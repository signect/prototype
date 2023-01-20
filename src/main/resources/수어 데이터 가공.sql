# tbl_apirawdata2 테이블로 데이터 복사
INSERT INTO tbl_apirawdata2 (pageno, title, alternativeTitle, description, subDescription, localId, viewCount, url, imageObject, period, last_chg_dtm)
SELECT TRIM(pageno), TRIM(title), TRIM(alternativeTitle), TRIM(description), TRIM(subDescription), TRIM(localId), TRIM(viewCount), TRIM(url), TRIM(imageObject), TRIM(period), last_chg_dtm
FROM tbl_apirawdata

# tbl_apirawdata2 테이블에서 localid 가 NULL인 데이터 중에 중복건 제거
DELETE FROM tbl_apirawdata2
WHERE (pageno, title, viewCount) IN              -- WHERE (pageno, title, SUBSTR(description, 1, 60), viewCount) IN  동일 결과 확인
(
SELECT X.pageno, X.title, X.viewCount            -- SELECT X.pageno, X.title, X.description, X.viewCount
FROM
(
SELECT pageno, title, SUBSTR(description, 1, 60) AS description, viewCount
FROM tbl_apirawdata2         -- tbl_apirawdata2 을 tbl_apirawdata 로 할 경우 결과 차이 남 (TRIM 처리)
WHERE localid IS NULL
) X,
(
SELECT pageno, title, SUBSTR(description, 1, 60) AS description, viewCount
FROM tbl_apirawdata2
WHERE localid IS NOT NULL
) Y
WHERE X.title = Y.title
  AND X.description = Y.description
);

# tbm_suer_temp 테이블에 description이 다른 경우 순번을 매겨서 등록 
INSERT INTO tbm_suer_temp (title, title_sub_no, alternativeTitle, description, subDescription, url, imageObject, dummy)		
SELECT title, (CASE @title WHEN A.title THEN @rowno := @rowno + 1 ELSE @rowno := 1 END), alternativeTitle, MAX(description), GROUP_CONCAT(DISTINCT subDescription ORDER BY localid SEPARATOR '*'), GROUP_CONCAT(DISTINCT url ORDER BY localid SEPARATOR '*'), GROUP_CONCAT(DISTINCT imageObject ORDER BY localid SEPARATOR '*')
				 , (@title := A.title) AS vtitle       
		 FROM tbl_apirawdata2 A
          , (SELECT @title:='', @rowno:=0) TMP
		GROUP BY title, alternativeTitle, SUBSTR(description, 1, 60);
		
INSERT INTO tbm_suer_temp2 (title, title_sub_no, alternativeTitle, description, subDescription, url, imageObject, dummy)
      SELECT title, (CASE @title WHEN A.title THEN @rowno := @rowno + 1 ELSE @rowno := 1 END), alternativeTitle, description, GROUP_CONCAT(DISTINCT subDescription ORDER BY localid SEPARATOR '*'), GROUP_CONCAT(DISTINCT url ORDER BY localid SEPARATOR '*'), GROUP_CONCAT(DISTINCT imageObject ORDER BY localid SEPARATOR '*')
				 , (@title := A.title) AS vtitle       
		 FROM tbl_apirawdata2 A
          , (SELECT @title:='', @rowno:=0) TMP
		GROUP BY title, alternativeTitle, description;
COMMIT;              