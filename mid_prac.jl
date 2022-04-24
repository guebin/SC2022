### A Pluto.jl notebook ###
# v0.18.2

using Markdown
using InteractiveUtils

# ╔═╡ 771b13aa-2bdd-400a-87e3-cc5bae383cfe
md"""
# 통계전산 2022 중간고사 예상유형 
"""

# ╔═╡ 0ccda176-3037-4c56-8d22-432597c8014b
md"""
## 1. 줄리아문법 (5점)

(1) ForwardDiff를 이용하여 $f(x)=\sin(x)$일때 $f^{(5)}(x)$를 정의하고 그 그래프를 그려라. (단 $f^{(n)}(x)$는 $f(x)$의 $n$계도함수를 의미한다.) 

(2) $\epsilon_1\dots, \epsilon_n \overset{iid}{\sim} N(0,1)$ 일때 아래를 만족하는 수열 $\{y_n\}_{n=1}^{100}$ 을 생성하라. 
-  $y_1=\epsilon_1$.
-  $y_n= 0.9 y_{n-1} + \epsilon_n$, $~n\geq 2$

(3) 

(4) 

(5) 
"""

# ╔═╡ 018f278c-c373-11ec-1e5b-57380df5b3ff
md"""
## 2. 몬테카를로 적분 (10점)

몬테카를로 방법을 활용하여 아래의 적분을 계산하라. 

(1) $\int_{0}^{1}4\sqrt{1-x^2}dx$ 

(2) $\int_{0}^{\infty}\frac{1}{(x+1)^2}dx$ 

(3)

(4)

(5) 

"""

# ╔═╡ aa306e3f-6e9a-413c-8e75-22f49fbc150a
md"""
## 3. 난수생성 I (15점)
균등분포를 따르는 확률변수 $U_1,\dots,U_n \sim U[0,1]$만을 생성할 수 있다고 가정하자. (1)-(5)에 해당하는 확률변수 $X_1,\dots,X_n$을 생성하라. 

(1) $X_1,\dots,X_{100} \overset{iid}{\sim} Ber(p)$ with $p=0.3$ 

(2) $X_1,\dots,X_{100} \overset{iid}{\sim} bin(n,p)$ with $n=10,~ p=0.3$ 

(3) $X_1,\dots,X_{100} \overset{iid}{\sim} Exp(\lambda)$ with $\lambda=2$ and $E(X_1)=\frac{1}{2}$.

(4) 

(5)
"""

# ╔═╡ 10bb269a-ecb7-4ef5-b1e9-c58cb146d09a
md"""
## 4. 난수생성 II (15점) 

(1) $X_1,\dots,X_n \sim Exp(1)$를 이용하여 $Y_1,\dots,Y_n \sim \chi^2(20)$을 생성하라. 

(2) 

(3) 

(4) 

(5) 
"""

# ╔═╡ 93dfe906-ceb8-477e-9146-dc952e2052c0
md"""
## 5. Delta Method (30점)

(1) $X_1,\dots,X_n \sim Ber(p)$이라고 하자. 평균은 $\hat{p}$로 분산은 $\hat{p}(1-\hat{p})$로 추정한다고 하자. 단 $\hat{p}=\bar{X}_n=\frac{1}{n}\sum_{i=1}^{n}X_n$ 이다. $p=0.4$일 경우 $\mu$와 $\sigma^2$에 대한 점근적 신뢰구간을 구하여라. 
"""

# ╔═╡ 045e8fde-29f2-4cf4-97f7-c53af4c7be61
md"""
(2) 
"""

# ╔═╡ 3cbaa153-6a09-414f-beaf-40d50faa01b4
md"""
## 6. 가설검정과 신뢰구간 (25점)

(1) $X_1\dots X_n \overset{iid}{\sim} N(\mu,1)$ 에서 아래를 test하고 싶다고 하자. 

$H_0: \mu=0$

$H_1:\mu>0$

이를 위하여 검정통계량으로 $\bar{x}=\frac{1}{30}\sum_{i=1}^{30}x_i=0.01$을 얻었다고 하자. $p$-value를 계산하여라. 

(2) $X_1,\dots,X_n \overset{iid}{\sim} N(\mu,15^2)$ 이라고 하자. 구간 $(\bar{x}-1,\bar{x}+1)$이 $\mu$에 대한 95% 신뢰구간으로 주어지기 위한 표본크기 $n$을 구하여라. 


(3) 

(4)

(5) 
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
# ╟─771b13aa-2bdd-400a-87e3-cc5bae383cfe
# ╟─0ccda176-3037-4c56-8d22-432597c8014b
# ╟─018f278c-c373-11ec-1e5b-57380df5b3ff
# ╟─aa306e3f-6e9a-413c-8e75-22f49fbc150a
# ╟─10bb269a-ecb7-4ef5-b1e9-c58cb146d09a
# ╟─93dfe906-ceb8-477e-9146-dc952e2052c0
# ╟─045e8fde-29f2-4cf4-97f7-c53af4c7be61
# ╟─3cbaa153-6a09-414f-beaf-40d50faa01b4
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
