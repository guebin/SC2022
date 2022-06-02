### A Pluto.jl notebook ###
# v0.19.4

using Markdown
using InteractiveUtils

# ╔═╡ 9ba3fd28-a02f-11ec-2d00-417ff6fef7d3
md"""
# 2022년 통계전산 강의홈페이지 
"""

# ╔═╡ 2cfc8784-d7cf-4ab7-8934-855fecad2b26
md"""
### Contacts

- Email: guebin@jbnu.ac.kr 
- Kakao: [카카오톡채널](http://pf.kakao.com/_zNQxib/chat)
"""

# ╔═╡ 02d4f860-29eb-4fd9-bbc5-4baeb819560d
md"""
### Notices
- [시험관련 안내사항](https://guebin.github.io/SC2022/notice1.html)
- [중간고사 예상유형](https://guebin.github.io/SC2022/mid_prac.html)
- [중간고사](https://guebin.github.io/SC2022/mid.html) -> [해설강의](https://guebin.github.io/SC2022/0428.html)
"""

# ╔═╡ f589bb03-2bf2-4f65-b351-0e3c53eae11b
md"""
### Lectures
"""

# ╔═╡ 1f7b4001-be12-44dc-8745-c45ed7d2ad03
md"""
[6월2일](https://guebin.github.io/SC2022/0602.html)
- SVD 

[5월31일](https://guebin.github.io/SC2022/0531.html)
- Spectral theorem, Positive definite matrix

[5월26일](https://guebin.github.io/SC2022/0526.html)
- 고유값과 고유벡터 (2)

[5월24일](https://guebin.github.io/SC2022/0524.html)
- 고유값과 고유벡터 (1)

[5월19일](https://guebin.github.io/SC2022/0519.html)
- PCA: 차원축소를 구현하는 여러가지 코드

[5월17일](https://guebin.github.io/SC2022/0517.html)
- PCA: 데이터프레임에서의 SVD

[5월12일](https://guebin.github.io/SC2022/0512.html)
- 이미지자료에서의 SVD

[5월10일](https://guebin.github.io/SC2022/0510.html)
- SVD (이론, 실습)

[5월3일](https://guebin.github.io/SC2022/0503.html)
- 선형대수학 intro: 통계학과에서 바라보는 행렬, 정규분포의 합과 평균, 회귀모형과 사영행렬
- 이미지자료를 의미하는 행렬: 최하니, 하니의 트랜스포즈, 하니의 서브매트릭스, RGB{N0f8}, channelview, colorview, RGB{Float64}, 루트하니, 후광하니, 스무딩 하니, 샤프한 하니 

[4월28일](https://guebin.github.io/SC2022/0428.html)
- 중간고사 해설강의

[4월21일](https://guebin.github.io/SC2022/0421.html)
- 4월19일 숙제풀이, 시험안내

[4월19일](https://guebin.github.io/SC2022/0419.html)
- 카이제곱분포, 감마분포

[4월14일](https://guebin.github.io/SC2022/0414.html)
- 정규분포 (위치모수, 척도모수)

[4월12일](https://guebin.github.io/SC2022/0412.html)
- 정규분포 (델타메소드)

[4월7일](https://guebin.github.io/SC2022/0407.html)
- 정규분포 (CLT, 가설검정)

[4월5일](https://guebin.github.io/SC2022/0405.html)
- 어느 사격수의 이야기2, 정규분포 (기본요약, 신뢰구간)

[3월31일](https://guebin.github.io/SC2022/0331.html)
- inverse cdf의 이론적 근거, 어느 사격수의 이야기 

[3월29일](https://guebin.github.io/SC2022/0329.html)
- 지수분포 (inverse cdf, 박스뮬러 알고리즘)

[3월24일](https://guebin.github.io/SC2022/0324.html)
- 포아송분포, 지수분포 

[3월22일](https://guebin.github.io/SC2022/0322.html)
- 베르누이, 이항분포 

[3월17일](https://guebin.github.io/SC2022/0317.html)
- 3월15일 숙제풀이, 함수고급(연산자는 사실 함수였음, 브로드캐스팅, 파이프연산자, 피보나치수열) 

[3월15일](https://guebin.github.io/SC2022/0315.html)
- 자료형 (matrix: 선언, 연산), 벡터와 매트릭스 자투리(range, index), 함수선언 

[3월10일](https://guebin.github.io/SC2022/0310.html)
- 변수이름, 자료형 (int,float,Inf,NaN,문자열,튜플,array)

[3월8일](https://guebin.github.io/SC2022/0308.html)
- 인터렉티브 노트북, 플루토의 단점, 플루토에서 여러줄의 코드를 작성하는 방법, 플루투의 마크다운이 주피터보다 좋은점, 위젯사용법(PlutoUI)

[3월3일](https://guebin.github.io/SC2022/0303.html)
- 강의소개 
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.2"
manifest_format = "2.0"

[deps]
"""

# ╔═╡ Cell order:
# ╟─9ba3fd28-a02f-11ec-2d00-417ff6fef7d3
# ╟─2cfc8784-d7cf-4ab7-8934-855fecad2b26
# ╟─02d4f860-29eb-4fd9-bbc5-4baeb819560d
# ╟─f589bb03-2bf2-4f65-b351-0e3c53eae11b
# ╟─1f7b4001-be12-44dc-8745-c45ed7d2ad03
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
