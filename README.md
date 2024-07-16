# Typoguardian
![Python](https://img.shields.io/badge/Python-3.10%2B-blue)


Typoguardian은 레벤슈타인 거리, 이미지 분석 점수 및 키보드 레이아웃 점수, jarowinkler 알고리즘을 활용하여 타이포스쿼팅 의심패키지를 확인하는 Python 모듈입니다.

## 목차
- [설치 방법](#설치-방법)
- [사용 방법](#사용-방법)

## 설치 방법
```bash
pip install .
```
## 사용 방법

### PyPI 패키지 리스트 업데이트
```bash
typoguardian --update
```
이 명령어는 PyPI에 등록된 최신 패키지 리스트를 다운로드합니다.

### 악성 패키지 검사
```bash
typoguardian {패키지 이름}
```
pypi에 등록된 패키지 중 입력한 패키지와 유사한 패키지 이름을 final_typos.json파일로 저장합니다. 함께 설치되는 패키지도 포함됩니다.
yara, guarddog, cyclonedx 오픈소스를 이용하여 악성패키지를 탐지합니다.

### 검사 진행 전 이전 파일 삭제 옵션(pypi_packages.json 제외)
```bash
typoguardian {패키지 이름} --clean
```

## json 파일
- pypi 패키지 리스트 (output => pypi_packages.json)
- damerau_levenshtein_distance (output => typos_DLD.json)
- Jaro–Winkler_distance (output => typos_jaro.json)
- 이미지 분석 점수 계산 (output => typos_imgage_numpy.json) 
- 키보드 레이아웃 점수 계산 (output => typos_clavier.json)
- 타이포스쿼팅 의심 패키지 (output => final_typos.json)
- 정상패키지 기능제공 확인 (output => comparison_results.json)
- yara 악성코드 탐지 결과 (output => yara_scan_results.json)
- sboom 취약점 탐지 결과 (output => sbom_results.json)
- gaurddog 악성코드 탐지결과 (output => dog_result.json)
