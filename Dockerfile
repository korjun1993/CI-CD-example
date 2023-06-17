# 글로벌 변수 선언
ARG JAR_FILE=build/libs/*.jar
ARG APP_FILE=/app.jar

# openjdk 17 이미지를 상속
FROM openjdk:17

# jar파일을 app.jar로 복사
COPY ${JAR_FILE_PATH} ${APP_FILE}

# 컨테이너가 최종 실행할 명령어 정의: jar 파일 실행
ENTRYPOINT ["java", "-jar", "${APP_FILE}"]
