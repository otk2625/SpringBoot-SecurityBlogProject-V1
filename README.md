# 스프링부트 블로그 프로젝트 V1

## 개요
- 스프링부트를 공부하며 시큐리티를 사용한 블로그를 제작

## 의존성
- Spring Web
- Spring Boot Devtools
- Spring Data JPA
- MySQL Driver
- Spring Security
- OAuth2 Client
- Jasper
- JSTL

## DB 설정
```sql
create user 'pos'@'%' identified by 'pos1234';
GRANT ALL PRIVILEGES ON *.* TO 'pos'@'%';
create database pos;
```

## 기능
- 로그인(구글, 페이스북, 카카오, 네이버)
- 회원가입
- 회원수정
- 게시글 쓰기
- 게시물 출력 (페이징 처리)
- 게시물 삭제, 수정
- 댓글 쓰기, 삭제
- 게시물 검색
- 익셉션 처리
