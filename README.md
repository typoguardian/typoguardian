# 🛡️ Typoguardian

![GitHub stars](https://img.shields.io/github/stars/Hyunddu/typoguardian?style=social)
![Python](https://img.shields.io/badge/Python-3.10%2B-blue)

> Typoguardian은 다양한 알고리즘을 활용하여 타이포스쿼팅 의심 패키지를 식별하는 강력한 Python 모듈입니다.

## 📋 목차
- [🚀 주요 기능](#주요-기능)
- [⚙️ 설치 방법](#설치-방법)
- [🔧 사용 방법](#사용-방법)
- [📁 JSON 파일 설명](#json-파일)

## 🚀 주요 기능

- 레벤슈타인 거리 계산
- 이미지 분석 점수 산출
- 키보드 레이아웃 점수 계산
- Jaro-Winkler 알고리즘 적용
- 다양한 오픈소스 도구를 활용한 악성 패키지 탐지

## ⚙️ 설치 방법

```bash
pip install .
```

## 🔧 사용 방법

### PyPI 패키지 리스트 업데이트

```bash
typoguardian --update
```

이 명령어는 PyPI에 등록된 최신 패키지 리스트를 다운로드합니다.

### 악성 패키지 검사

```bash
typoguardian
```

이 명령어는 다음 작업을 수행합니다:
- PyPI에 등록된 패키지 중 입력한 패키지와 유사한 이름을 가진 패키지를 식별
- 결과를 `final_typos.json` 파일로 저장 (함께 설치되는 패키지 포함)
- yara, guarddog, syft, bomber 오픈소스를 이용하여 악성 패키지 탐지

### 이전 파일 삭제 옵션

```bash
typoguardian --clean
```

검사 진행 전 이전 파일을 삭제합니다 (`pypi_packages.json` 제외).

## 📁 JSON 파일

| 파일명 | 설명 |
|--------|------|
| `pypi_packages.json` | PyPI 패키지 리스트 |
| `typos_DLD.json` | Damerau-Levenshtein 거리 계산 결과 |
| `typos_jaro.json` | Jaro-Winkler 거리 계산 결과 |
| `typos_imgage_numpy.json` | 이미지 분석 점수 계산 결과 |
| `typos_clavier.json` | 키보드 레이아웃 점수 계산 결과 |
| `final_typos.json` | 타이포스쿼팅 의심 패키지 목록 |
| `comparison_results.json` | 정상 패키지 기능 제공 확인 결과 |
| `yara_scan_results.json` | YARA 악성코드 탐지 결과 |
| `sbom_results.json` | SBOM 취약점 탐지 결과 |
| `dog_result.json` | Guarddog 악성코드 탐지 결과 |
| `results.json` | 최종 악성 패키지 점수 계산 결과 |

## 🥇성과
Typoguardian은 PyPI에서 실제로 타이포스쿼팅 악성 패키지를 발견하여 리폿할 수 있었습니다. 다음은 발견 사항 중 몇 가지 하이라이트입니다.
## 탐지된 타이포스쿼팅 악성 패키지
| 타이포스쿼팅 패키지 | 정상 패키지     | 특징 |
|--------------------|----------------|---------------------|
| **fake-usragent**   | fake_useragent | chorome.jpg 스테가노그래피를 이용하여 외부 서버에 암호화된 데이터를 전송. 서버로부터 받은 데이터를 복호화해 악성 코드를 실행 |
| **pdf2doc**         | pdf2docx       | 사용자의 시스템 정보(호스트 이름, 로그인 계정)를 수집하여 외부 서버로 전송 |
| **setuptolos**      | setuptools     | 특정 사용자 디렉토리에서 `.profile` 파일을 조작하여, 암호화폐 채굴 스크립트를 다운로드 및 실행하여 Monero 채굴 수행 |
| **bo3to**           | boto3          | `/etc/passwd` 파일을 분석하여 사용자의 계정을 탐지한 후, 특정 사용자의 `.profile` 파일에 악성 스크립트를 삽입하여 Monero 채굴 |
| **botoceor**        | botocore       | 시스템 설정 파일을 읽어 사용자 정보를 수집하고, 사용자의 홈 디렉토리에 악성 스크립트를 삽입해 암호화폐 채굴 |
| **colotama**        | colorama       | 종속성 패키지를 통해 Discord 웹훅을 통해 사용자의 홈 디렉토리 경로와 기타 정보를 외부로 유출 |
| **cryptograohy**    | cryptography   | 종속성 패키지를 통해 Discord 웹훅으로 사용자의 시스템 정보를 전송 |
| **discould**        | discord        | 악성 PowerShell 스크립트를 통해 원격에서 악성 파일을 다운로드하고 실행 |
| **fake-usreagent**  | fake-useragent | chorome.jpg 스테가노그래피를 이용하여 외부 서버에 암호화된 데이터를 전송. 서버로부터 받은 데이터를 복호화해 악성 코드를 실행 |

## 🤝 기여하기

버그를 발견하셨거나 새로운 기능을 제안하고 싶으시다면 이슈를 열어주세요. 풀 리퀘스트도 환영합니다!

## 📞 문의하기

질문이나 피드백이 있으시면 [이슈](https://github.com/Hyunddu/typoguardian/issues)를 통해 연락해주세요.
