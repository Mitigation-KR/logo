# Logo

## 주의사항

1. SVG 파일은 `./assets/svg`에, PNG 파일은 `./assets/png`에 있습니다.
2. PNG 파일은 크기별로 구분되어 있으며, 이때 크기의 기준은 높이입니다.
3. 로고가 정사각형이 아니기 때문에 원본 SVG는 1024x889의 비율로 제공됩니다.
4. favicon용 최소 크기는 32x32로 합니다.

## 사용법

먼저, 본 에셋을 패키지로 설치합니다.

```sh
$ pnpm add Mitigation-KR/logo
```

그 후, 사용할 에셋을 임포트합니다.

```ts
import LogoXL from '@mitigation-kr/logo/assets/png/white-1024.png'
import LogoBlackSM from '@mitigation-kr/logo/assets/png/black-32.png'

import Logo from '@mitigation-kr/logo/assets/svg/white.svg'
import LogoBlack from '@mitigation-kr/logo/assets/svg/black.svg'
```
