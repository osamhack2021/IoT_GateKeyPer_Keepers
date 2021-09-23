# Project name or Logo
<!-- ![Logo](https://logosbynick.com/wp-content/uploads/2018/03/final-logo-example.png)
프로젝트명 또는 프로젝트 로고 이미지 **(택1)** -->

<img src="https://user-images.githubusercontent.com/89676600/134014996-9765eac4-832e-4bcf-9888-df70b026a703.jpg"  width="300" height="300"/>

## 프로잭트 소개
***Gate'Key'Per*** 는 군부대 내의 보안성을 높이기 위해서 IoT를 활용한 잠금방식을 고안하게 된 프로젝트입니다. 해당 잠금방식을 통해 시건 해지 기록을 전산 상에 남길 수 있으며 개인이 여러 개의 키를 소유하지 않아도 됩니다.

## 기능 설명
#### 1. 잠금키
 
 - 잠금키는 모두 같은 하드웨어로 이루어져 있으며, 각 잠금키에 부여되는 권한에 따라 아래의 3가지 등급으로 나뉘게 됩니다.
 - **파랑 등급 키 (낮은 보안등급)**
	 - 파랑 등급 뭉치로 시건되어 있는 곳을 열 수 있는 등급입니다.
	 - 시건 해지 권한은 전산 상에 등록되어 있는 모든 지문에 있습니다.
	 - 시건 해지 시도 시 입력된 지문 및 당시 시간 데이터를 저장합니다.
 - **주황 등급 키 (높은 보안등급)**
	 - 주황 및 파랑 등급 뭉치로 시건되어 있는 곳을 열 수 있는 등급입니다.
	 - 시건 해지 권한은 전산 상에 등록되어 있는 지문 중에서 권한이 허용된 특정 지문에 있습니다.
	 - 시건 해지 시도 시 입력된 지문 및 당시 시간 데이터를 저장합니다.
 - **스캐닝 등급 키**
	 - 뭉치로 시건되어 있는 모든 곳에 사용할 수 있는 등급입니다.
	 - 시건 해지 권한은 없으며, 연결한 뭉치에 기록되어 있는 시건 해지 기록을 복사하여 저장할 수 있습니다.

#### 2. 잠금뭉치

- 잠금뭉치는 모두 같은 하드웨어로 이루어져 있으며, 각 잠금 뭉치에 부여되는 권한에 따라 아래의 2가지 등급으로 나뉘게 됩니다.
- 모든 잠금뭉치는 연결된 잠금키로부터 전원이 인가되었을 때 등급을 구별하여 다른 역할을 수행합니다.
- **파랑 등급 뭉치**
	- 파랑 또는 주황 등급 잠금키로부터 전원이 인가되었을 경우 시건을 해제합니다.
	- 스캐닝 등급 잠금키로부터 전원이 인가되었을 경우 기록한 시건 해지 기록을 해당 잠금키로 전송합니다.
 - **주황 등급 뭉치**
	- 주황 등급 잠금키로부터 전원이 인가되었을 경우 시건을 해제합니다.
	- 스캐닝 등급 잠금키로부터 전원이 인가되었을 경우 기록한 시건 해지 기록을 해당 잠금키로 전송합니다.

#### 3. 관리 크래들

- PC와 연결된 상태를 유지하며, 잠금키 또는 잠금뭉치를 연결할 수 있습니다.
- 이미 권한이 부여된 잠금키 또는 잠금뭉치라면 기록되어 있는 시건 해지 기록을 연결된 PC에서 확인할 수 있습니다.
- 권한이 부여되지 않은 잠금키 또는 잠금뭉치라면 1회에 한해서 권한을 부여할 수 있으며, 이때 최고권한자의 지문이 필요합니다.

## 컴퓨터 구성 / 필수 조건 안내 (Prerequisites)
<!--
* ECMAScript 6 지원 브라우저 사용
* 권장: Google Chrome 버젼 77 이상
-->
하기와 같이, 3개의 구성요소가 한 세트로로 구성되어 있으며,
각각의 구성 요소는 복수의 수량을 가질 수 있음.
- 2개의 단독 하드웨어(자물쇠용 키 / 자물쇠 뭉치)
- 1개의 PC-MCU(PC와 연결되어 데이터를 주고 받는 크래들)

## 기술 스택 (Technique Used) 
<!--
### Server(back-end)
 -  nodejs, php, java 등 서버 언어 버전 
 - express, laravel, sptring boot 등 사용한 프레임워크 
 - DB 등 사용한 다른 프로그램 
 
### Front-end
 -  react.js, vue.js 등 사용한 front-end 프레임워크 
 -  UI framework
 - 기타 사용한 라이브러리
-->

### Hardware / IDE
 - Arduino Nano(Main MCU)
 - Arduino IDE

### App
 - Android Studio(Version ?)

## 설치 안내 (Installation Process)
```bash
$ git clone git주소
$ yarn or npm install
$ yarn start or npm run start
```

## 프로젝트 사용법 (Getting Started)
**마크다운 문법을 이용하여 자유롭게 기재**

<!--
잘 모를 경우
구글 검색 - 마크다운 문법
[https://post.naver.com/viewer/postView.nhn?volumeNo=24627214&memberNo=42458017](https://post.naver.com/viewer/postView.nhn?volumeNo=24627214&memberNo=42458017)

 편한 마크다운 에디터를 찾아서 사용
 샘플 에디터 [https://stackedit.io/app#](https://stackedit.io/app#)
--> 

## 팀 정보 (Team Information)
- Boksung,Oh (boksung@sol-dynamics.com), Github Id: BoksungOh
- Changhyun,Nam (tabloni0719@ajou.ac.kr), Github Id : TabloNi

## 저작권 및 사용권 정보 (Copyleft / End User License)
 * [MIT](https://github.com/osam2020-WEB/Sample-ProjectName-TeamName/blob/master/license.md)

This project is licensed under the terms of the MIT license.

