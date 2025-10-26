# 🎮 클라이언트 설치 가이드

OMC 픽셀몬 서버 접속을 위한 클라이언트 모드팩 설치 가이드입니다.

## 📥 모드팩 다운로드

**최신 버전**: v1.0.0  
**다운로드**: [GitHub Releases](https://github.com/CheshireOverLap/Minecraft-Pixelmon/releases)

---

## 🚀 설치 방법 (권장 순서)

### 방법 1: Prism Launcher ⭐ (가장 쉬움)

**장점**:
- ✅ 한 번의 클릭으로 모든 설정 자동
- ✅ Java 자동 다운로드
- ✅ 인스턴스 관리 편리
- ✅ 다른 모드팩과 충돌 없음

**단계**:

1. **Prism Launcher 다운로드**
   - Windows: https://prismlauncher.org/download/
   - Mac/Linux: 위 링크에서 OS 선택

2. **설치 및 실행**
   - 인스톨러 실행
   - Minecraft 계정 추가 (Microsoft 계정)

3. **모드팩 임포트**
   ```
   1. 좌측 상단 "Add Instance" 클릭
   2. "Import from zip" 선택
   3. 다운로드한 .mrpack 파일 선택
   4. "OK" 클릭
   5. 자동으로 모든 모드 다운로드 (1-5분)
   ```

4. **RAM 할당 (중요!)**
   ```
   1. 인스턴스 우클릭 → "Edit Instance"
   2. "Settings" 탭
   3. "Java" 섹션
   4. "Maximum memory allocation": 6144 MB (권장)
   5. "OK" 클릭
   ```

5. **게임 시작**
   - 인스턴스 더블클릭!

---

### 방법 2: Modrinth App

**장점**:
- ✅ 깔끔한 UI
- ✅ 모드 자동 업데이트
- ✅ 프로필 관리 간편

**단계**:

1. **Modrinth App 다운로드**
   - https://modrinth.com/app

2. **모드팩 설치**
   ```
   1. Modrinth App 실행
   2. .mrpack 파일을 창에 드래그 & 드롭
   3. "Import" 클릭
   4. 자동 설치 완료!
   ```

3. **RAM 할당**
   ```
   1. 프로필 클릭
   2. 설정 아이콘
   3. "Memory" 슬라이더 조정
   4. 6-8GB 권장
   ```

---

### 방법 3: 수동 설치 (고급 사용자)

<details>
<summary>수동 설치 방법 펼치기</summary>

**1. NeoForge 설치**

```
1. https://neoforged.net/ 접속
2. Minecraft 1.21.1 선택
3. NeoForge 21.1.209 Installer 다운로드
4. Installer 실행 → "Install client" 선택
5. 설치 완료
```

**2. 모드 다운로드**

각 모드를 개별적으로 다운로드해야 합니다:

| 모드 | 다운로드 링크 |
|------|-------------|
| Pixelmon 9.3.9 | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/pixelmon) |
| Embeddium | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/embeddium) |
| ModernFix | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/modernfix) |
| JEI | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/jei) |
| Jade | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/jade) |
| Xaero's Minimap | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/xaeros-minimap) |
| Xaero's World Map | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/xaeros-world-map) |
| Sophisticated Backpacks | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/sophisticated-backpacks) |
| Sophisticated Core | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/sophisticated-core) |
| Simple Voice Chat | [Modrinth](https://modrinth.com/mod/simple-voice-chat) |
| YIGD | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/youre-in-grave-danger) |
| Clumps | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/clumps) |
| Cloth Config | [CurseForge](https://www.curseforge.com/minecraft/mc-mods/cloth-config) |

**⚠️ 주의**: 반드시 **1.21.1 + NeoForge** 버전을 다운로드하세요!

**3. 모드 설치**

```
Windows: %appdata%\.minecraft\mods\
Mac: ~/Library/Application Support/minecraft/mods/
Linux: ~/.minecraft/mods/

모든 .jar 파일을 위 폴더에 복사
```

**4. Minecraft 런처 설정**

```
1. Minecraft Launcher 실행
2. "Installations" 탭
3. NeoForge 1.21.1 프로필 선택
4. "..." → Edit
5. "More Options"
6. JVM Arguments에서 -Xmx 값 조정:
   -Xmx6G (6GB RAM)
7. 저장
```

</details>

---

## ⚙️ 시스템 요구사항

### 최소 사양
- **OS**: Windows 10/11, macOS 10.15+, Linux (Ubuntu 20.04+)
- **CPU**: Intel i5 / AMD Ryzen 5 이상
- **RAM**: 8GB (게임에 4GB 할당)
- **GPU**: 통합 그래픽 (Intel HD 4000 이상)
- **저장공간**: 5GB

### 권장 사양
- **OS**: Windows 11, macOS 12+, Linux (최신)
- **CPU**: Intel i7 / AMD Ryzen 7 이상
- **RAM**: 16GB (게임에 6-8GB 할당)
- **GPU**: GTX 1060 / RX 580 이상
- **저장공간**: 10GB (SSD 권장)

---

## 🌐 서버 접속

### 1. Minecraft 실행
- 모드팩 인스턴스 실행
- 로딩 완료 대기 (첫 실행 시 1-3분)

### 2. 멀티플레이 접속
```
1. 메인 메뉴 → "Multiplayer" 클릭
2. "Add Server" 클릭
3. 서버 정보 입력:
   - Server Name: OMC 픽셀몬 서버
   - Server Address: omc-pixelmon.duckdns.org:38473
4. "Done" 클릭
5. 서버 선택 후 "Join Server"
```

---

## 🎮 게임 플레이 가이드

### 주요 단축키

| 키 | 기능 |
|---|------|
| `R` | JEI - 아이템 레시피 보기 |
| `U` | JEI - 아이템 사용법 보기 |
| `Y` | 미니맵 숨김/표시 |
| `M` | 월드맵 열기 |
| `V` | 음성 채팅 (기본 푸시 투 토크) |
| `B` | 배낭 열기 (Sophisticated Backpacks) |

### Pixelmon 기본 조작

**포켓몬 소환**: `R` 키 (기본)  
**포켓몬 회수**: `R` 키 다시  
**배틀 시작**: 야생 포켓몬에게 포켓몬 던지기  

**GUI 열기**: `기본 키 미설정, Options → Controls에서 설정 필요`

### 음성 채팅 사용법

**첫 실행 시 설정**:
```
1. Options → Simple Voice Chat
2. 마이크 장치 선택
3. 볼륨 조정
4. "Push to Talk" 또는 "Voice Activation" 선택
```

**그룹 채팅**:
- `/voicechat join [그룹명]` - 그룹 채팅 입장
- `/voicechat leave` - 그룹 채팅 나가기

---

## 🐛 문제 해결

### 일반 문제

#### Q: 게임이 시작되지 않아요
**A**: 
1. Java 버전 확인 (Java 21 필요)
2. Prism Launcher: 자동으로 Java 다운로드
3. 수동: https://adoptium.net/ 에서 Java 21 다운로드

#### Q: 로딩 중 크래시
**A**:
1. RAM 할당 부족 - 최소 4GB 이상 할당
2. 다른 프로그램 종료
3. 크래시 로그 확인: `crash-reports/` 폴더

#### Q: FPS가 너무 낮아요
**A**:
```
1. 비디오 설정 조정:
   - Render Distance: 8-12
   - Graphics: Fast
   - Clouds: Off
   - Particles: Decreased

2. Embeddium 설정:
   - Options → Video Settings → Performance
   - Chunk Update Threads: 증가
```

### 서버 접속 문제

#### Q: 서버를 찾을 수 없어요
**A**:
1. 서버 주소 확인: `omc-pixelmon.duckdns.org:38473`
2. 인터넷 연결 확인
3. 방화벽 확인 (Minecraft 허용)

#### Q: "Mod rejections" 오류
**A**:
- 서버와 클라이언트 모드 버전 불일치
- 모드팩 v1.0.0인지 확인
- 필요 시 모드팩 재다운로드

#### Q: 음성 채팅이 작동하지 않아요
**A**:
1. 마이크 권한 확인 (Windows 설정)
2. Simple Voice Chat 설정에서 마이크 장치 선택
3. 포트 24454(UDP) 방화벽 허용

---

## 📊 성능 최적화 팁

### RAM 할당 가이드

| 시스템 RAM | 게임 할당 | 설명 |
|-----------|---------|------|
| 8GB | 4GB | 최소 사양 |
| 12GB | 6GB | 권장 |
| 16GB+ | 8GB | 최적 |

### 그래픽 설정 (저사양)

```
Video Settings:
- Graphics: Fast
- Render Distance: 8
- Max Framerate: 60
- Smooth Lighting: OFF
- Biome Blend: 1x1
- Entity Shadows: OFF
- VSync: OFF
```

### 그래픽 설정 (고사양)

```
Video Settings:
- Graphics: Fancy
- Render Distance: 12-16
- Max Framerate: Unlimited
- Smooth Lighting: Maximum
- Biome Blend: 5x5
- Entity Shadows: ON
- VSync: OFF (또는 ON for Tearing 방지)
```

---

## 🔄 모드팩 업데이트

새 버전이 출시되면:

**Prism Launcher**:
1. 인스턴스 우클릭
2. "Update components" 클릭 (자동 감지)
3. 또는 새 .mrpack 파일로 재설치

**Modrinth App**:
- 자동 업데이트 알림

**수동 설치**:
- 새 .mrpack 다운로드 후 재설치

---

## 📝 추가 리소스

- **Pixelmon Wiki**: https://pixelmonmod.com/wiki/
- **Prism Launcher 가이드**: https://prismlauncher.org/wiki/
- **서버 Discord**: [링크 추가]
- **GitHub Issues**: https://github.com/CheshireOverLap/Minecraft-Pixelmon/issues

---

## 💬 커뮤니티

질문이나 도움이 필요하시면:

1. **GitHub Issues**: 버그 리포트 및 기능 제안
2. **Discord**: [링크 추가] (실시간 채팅)
3. **Wiki**: 자주 묻는 질문

---

**즐거운 픽셀몬 여행 되세요!** 🎉
