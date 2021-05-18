# spring-docker
Create spring boot project for example and build to docker image

สร้าง Spring boot สำหรับทำไปใช้งานใน docker images

สามารถดึง images ลงมา run ทดสอบดูได้ โดยใช้คำสั่ง

docker pull anapatfom/spring-docker:0.0.1

docker run -p 8080:8080 anapatfom/spring-docker:0.0.1

จากนั้นเปิด Browser แล้วไปที่ http://localhost:8080/test-docker เพื่อทดสอบ
