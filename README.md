# 픽셀몬 서버 가이드

## 🎮 서버 정보

- **버전**: Minecraft 1.21.1 (NeoForge 21.1.209)
- **접속 주소**: `dshs-omc.duckdns.org:38473`
- **포트**: 38473
- **메모리**: 8GB (최대 10GB)
- **픽셀몬 버전**: 9.3.x (베타)

## 🚀 빠른 시작 가이드

### 1️⃣ 서버 첫 실행 (폴더 생성)

```cmd
start.bat
```

1-2분 대기 후:

```cmd
stop.bat
```

### 2️⃣ 픽셀몬 모드 다운로드

1. **CurseForge 접속**
   - https://www.curseforge.com/minecraft/mc-mods/pixelmon/files

2. **필터 설정**
   - Game Version: **1.21.1**
   - Mod Loader: **NeoForge**

3. **최신 베타 다운로드**
   - 파일명 예: `Pixelmon-1.21.1-9.3.x-universal.jar`

### 3️⃣ 픽셀몬 모드 설치

다운로드한 jar 파일을 여기에 복사:
```
C:\Users\csove\Minecraft-Pixelmon\data\mods\
```

### 4️⃣ 서버 시작

```cmd
start.bat
```

**첫 실행**: 5-10분 소요 (픽셀몬 초기화)

---

## 📁 폴더 구조

```
Minecraft-Pixelmon/
├── docker-compose.yml     # Docker 설정
├── start.bat              # 서버 시작
├── stop.bat               # 서버 중지
├── logs.bat               # 로그 확인
├── data/                  # 서버 데이터
│   ├── world/            # 월드 데이터
│   ├── mods/             # 모드 파일 (픽셀몬 여기 설치!)
│   ├── config/           # 설정 파일
│   └── server.properties # 서버 속성
├── backups/              # 백업 폴더
└── duckdns/              # DuckDNS 설정
```

---

## 🔧 서버 관리

### 서버 시작
```cmd
start.bat
```

### 서버 중지
```cmd
stop.bat
```

### 로그 확인
```cmd
logs.bat
```

또는:
```cmd
docker logs -f minecraft-pixelmon-server
```

### 서버 재시작
```cmd
docker restart minecraft-pixelmon-server
```

### 서버 콘솔 접속
```cmd
docker attach minecraft-pixelmon-server
```
나가기: `Ctrl+P`, `Ctrl+Q` 순서대로

---

## 🎮 클라이언트 설정

서버 접속을 위해 필요한 것:

1. **Minecraft 1.21.1**
2. **NeoForge 21.1.209** 설치
3. **픽셀몬 모드** (서버와 동일한 버전)
   - `%appdata%\.minecraft\mods\` 폴더에 설치

---

## 🌐 두 서버 동시 실행

### 마법 서버와 픽셀몬 서버 함께 실행:

```cmd
# 기존 마법 서버 (minecraft-server 폴더)
cd C:\Users\csove\minecraft-server
docker-compose up -d

# 픽셀몬 서버 (Minecraft-Pixelmon 폴더)
cd C:\Users\csove\Minecraft-Pixelmon
docker-compose up -d
```

### 접속 주소:
- **마법 서버**: `dshs-omc.duckdns.org:38472`
- **픽셀몬 서버**: `dshs-omc.duckdns.org:38473`

---

## ⚙️ 서버 설정 변경

`data\server.properties` 파일 편집:

```properties
difficulty=normal
max-players=20
view-distance=10
pvp=true
```

변경 후 서버 재시작 필요

---

## 🔑 OP 권한 부여

```cmd
docker exec minecraft-pixelmon-server rcon-cli op <플레이어명>
```

---

## ⚠️ 주의사항

### 메모리 요구사항
- **픽셀몬 단독**: 최소 12GB RAM 권장
- **두 서버 동시**: 최소 20GB RAM 권장

### 첫 실행
- 픽셀몬 초기화에 5-10분 소요
- 로그 확인하며 대기 필수

### 포트 확인
- 38473 포트가 공유기에서 열려있는지 확인
- 방화벽 설정 확인

---

## 🐛 문제 해결

### 서버가 시작 안 될 때

```cmd
# 로그 확인
docker logs minecraft-pixelmon-server

# 컨테이너 완전 제거 후 재시작
docker-compose down
docker-compose up -d
```

### 메모리 부족 에러
- `docker-compose.yml`에서 MEMORY 값 조정
- 다른 프로그램 종료

### 모드 버전 불일치
- 서버와 클라이언트 픽셀몬 버전이 정확히 일치해야 함

---

## 📦 백업

수동 백업:
```cmd
# 서버 중지
stop.bat

# data 폴더 전체 복사
xcopy /E /I /Y data backups\backup_%date:~0,10%
```

---

## 📞 추가 리소스

- **Pixelmon 공식**: https://reforged.gg/
- **Pixelmon 위키**: https://pixelmonmod.com/wiki/
- **CurseForge**: https://www.curseforge.com/minecraft/mc-mods/pixelmon
- **Discord**: https://discord.gg/pixelmon

---

## 📝 체크리스트

```
✅ 1. start.bat 실행 (1-2분 대기)
✅ 2. stop.bat 실행
✅ 3. CurseForge에서 픽셀몬 1.21.1 NeoForge 다운로드
✅ 4. jar 파일을 data\mods\ 폴더에 복사
✅ 5. start.bat 재실행
✅ 6. 로그 확인 (5-10분 대기)
✅ 7. 서버 준비 완료 확인
✅ 8. 클라이언트에 픽셀몬 모드 설치
✅ 9. 접속: dshs-omc.duckdns.org:38473
```

즐거운 픽셀몬 여행 되세요! 🎉
