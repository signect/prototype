echo "This is afterInstall.sh!!!"

BUILD_PATH=$(ls /home/ubuntu/build/*.war)
WAR_NAME=$(basename "$BUILD_PATH")
echo "> build 파일명: $WAR_NAME"

echo "> build 파일 복사"
DEPLOY_PATH=/home/ubuntu/
cp "$BUILD_PATH" $DEPLOY_PATH

echo "> beethoven-0.0.1-SNAPSHOT.war 교체"
CP_WAR_PATH=$DEPLOY_PATH$WAR_NAME
APPLICATION_WAR_NAME=beethoven-0.0.1-SNAPSHOT.war
APPLICATION_WAR=$DEPLOY_PATH$APPLICATION_WAR_NAME

ln -Tfs "$CP_WAR_PATH" $APPLICATION_WAR

echo "> 현재 실행중인 애플리케이션 pid 확인"
CURRENT_PID=$(pgrep -f $APPLICATION_WAR_NAME)

if [ -z "$CURRENT_PID" ]
then
  echo "> 현재 구동중인 애플리케이션이 없으므로 종료하지 않습니다."
else
  echo "> kill -9 $CURRENT_PID"
  kill -9 "$CURRENT_PID"
  sleep 5
fi

echo "> $APPLICATION_WAR 배포"
su -l ubuntu -c "export GOOGLE_APPLICATION_CREDENTIALS=${DEPLOY_PATH}vision_auth.json;nohup java -jar $APPLICATION_WAR > /dev/null 2>&1 &"
# su -l www-data --shell=/bin/bash -c "nohup java -jar $APPLICATION_WAR >> /var/log/tomcat/beethoven.log 2>&1 &"
# nohup java -jar $APPLICATION_WAR > /dev/null 2> /dev/null < /dev/null &