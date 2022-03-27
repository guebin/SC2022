### A Pluto.jl notebook ###
# v0.18.2

using Markdown
using InteractiveUtils

# ╔═╡ 8fc01a3c-b6d9-45ef-b06d-b8e768d0e01b
md"# 3월15일"

# ╔═╡ f225423e-925f-4480-80f3-ddc9a68ab854
html"""
<div style="display: flex; justify-content: center;">
<div  notthestyle="position: relative; right: 0; top: 0; z-index: 300;">
<iframe src=
"
https://www.youtube.com/embed/https://youtube.com/playlist?list=PLQqh36zP38-xJ_3K4fo8A1FtUDVo0kzZt
"
width=600 height=375  frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
"""

# ╔═╡ a39e054e-0447-4f3b-80c7-cab889e27964
md"## Usings"

# ╔═╡ 03a212a7-c80e-42d7-8ec2-8de166ffbd13
import PlutoUI

# ╔═╡ 2c3e71b0-23dc-445a-b270-69e16f69cb97
PlutoUI.TableOfContents(aside=true)

# ╔═╡ 5a5c3101-a0ee-4b7d-bb04-1ce2fb3d9e7a
md"##### 지난시간 숙제풀이"

# ╔═╡ 18221dae-f8bc-48c1-899b-be73d6e4910a
[2^i for i in 0:10]

# ╔═╡ 12839273-8a7e-48a1-9be8-26c6e8f2e3de
md"## matrix"

# ╔═╡ c5e2fb02-21d5-44e9-985e-75078d4c5bf5
md"### 선언"

# ╔═╡ d1d3c552-9b9e-4d45-8778-ce30d4b9dfda
md"`-` 선언하는 방법"

# ╔═╡ c7e638e0-11f6-4805-aa0e-913071056172
[1 2 3; 4 5 6] # ;는 거의 엔터처럼 생각하면 된다.

# ╔═╡ dc2f43b3-fb66-4f96-86d6-48ade6e3b605
[1 2 3
4 5 6] # 그냥 실제 엔터 쳐도 선언 가능

# ╔═╡ ce9b5739-6213-434e-8444-ceb4cabbef28
[
	1 2 3 
	4 5 6 
] # 보기좋게?

# ╔═╡ ff454362-f653-476f-870d-7b6b3e9ee7e1
md"`-` (1,4) matrix = lenght 4 row-vector 선언"

# ╔═╡ a84c236d-1156-4997-8b83-7813a26cfd72
[1 2 3 4] 

# ╔═╡ 9ba2ce1b-2173-479b-989b-42e8f22d5700
[1 ;; 2 ;; 3 ;; 4] # 이것도 가능

# ╔═╡ 8cf64d00-2d6b-4dbc-a319-7ef69079faf0
md"`-` (4,1) marix = length 4 col-vector 선언"

# ╔═╡ 84ee925b-4489-484f-b6bd-71e1f1acfd1e
[1;2;3;4]

# ╔═╡ 8220ad15-ffd8-400e-a816-e6062e8ff883
[1,2,3,4] # 이게 사실은 length 4인 col-vector 로 여길수 있음..

# ╔═╡ 94f18da5-5a21-49e4-8691-f63142373281
[
	1
	2
	3
	4
] # 편해요..

# ╔═╡ 1b226aa6-c4b5-4a9d-a649-85907ae97903
md"`-` (4,2) matrix 선언과 잘못된 선언 "

# ╔═╡ ad6c5952-3e86-415b-a127-42238734a3a9
[1 2; 2 3 ; 3 4 ; 4 5]

# ╔═╡ 3114f121-4b51-4acd-8e30-409cb42fcd3b
[1 2, 2 3 , 3 4 , 4 5] # 잘못된 선언방식

# ╔═╡ 7fa90a53-b739-4e42-a5c1-76ee80cbe3e4
[
	1 2 
	2 3 
	3 4 
	4 5 
] # 이게 젤 편해요

# ╔═╡ ecc5e457-f400-4a07-bb34-6325a5830c65
md"### 연산"

# ╔═╡ 223c1e25-5339-4de4-92f6-303e909da489
md"`-` 곱셈"

# ╔═╡ cf6bfe27-2d26-4472-8789-0456693a3a11
[1 0 ; 0 1] * [1,2]

# ╔═╡ 2bc395b2-6186-4b20-9788-f52b939464d5
[1,2] * [1 0 ; 0 1] 

# ╔═╡ 25327f5a-ca46-431e-aab2-71bb070720c6
md"- 에러메시지의 교훈: 아.. [1,2]는 진짜 col-vector이구나.."

# ╔═╡ af334ef5-d37b-4b05-8cc6-cbb585c9a888
[1 2] * [1 0 ; 0 1]

# ╔═╡ 156f33fc-2d64-4e8b-b931-5920a83bf97a
md"`-` 트랜스포즈"

# ╔═╡ de53accd-33b4-4ac9-b7ec-a6c95a3af761
md"(연산자사용)"

# ╔═╡ bb2c3099-7a48-45f6-9b3d-dba1ff0ac970
[1 2; 3 4]

# ╔═╡ 35660a52-e360-4538-b7fc-d06b6fcb1723
[1 2; 3 4]'

# ╔═╡ dd37cfac-a210-44a7-9984-11267dc2dedb
[1,2,3,4]'

# ╔═╡ 69835a56-c9c6-4561-b24a-4e9ce1919637
md"(복잡한방법)"

# ╔═╡ fd62d9d1-f82e-4c00-92fd-6e0c33e2a329
adjoint([1 2; 3 4])

# ╔═╡ 52e6d112-987c-41bd-962a-ebd711648ba5
md"""
### hcat, vcat 
"""

# ╔═╡ 6823bb9e-e1d0-46cb-8b80-8e0c7f9bc723
md"""
`-` hcat: R에서의 cbind, 좌우로 붙인다

`-` hcat: R에서의 rbind, 위 아래로 붙인다
"""

# ╔═╡ c6fe9b45-aa6e-4f38-9118-bbf4567ce55f
hcat([1,2,3],[11,12,13])
# 3*1 col-vec (hcat) 3*1 col-vec => 3*2 matrix

# ╔═╡ 5d7aade6-c7eb-4979-af83-d85cc7dbc5ec
hcat([1,2,3],[11,12,13],[111,112,113])
# 3*1 col-vec (hcat) 3*1 col-vec (hcat) => 3*3 matrix

# ╔═╡ 4bc16860-dd17-4831-8365-83cb8073f9c4
hcat([1 11 ; 2 12 ; 3 13 ], [111, 222, 333])
# 3*2 matrix (hcat) 3*1 col-vec (hcat) => 3*3 matrix

# ╔═╡ 3b41c9cd-63f8-4491-abed-c933834718d6
hcat([1 11 ; 2 12 ; 3 13 ], [111 222 333])
# 3*2 matrix (hcat) 1*3 row-vec (hcat) => 불가능

# ╔═╡ ec4455f7-1926-47e7-b040-ab6f6a4f6f37
vcat([1 2 3 4], [11 22 33 44])
# 1*4 row-vec (vcat) 1*4 row-vec ==> 2*4 matrix

# ╔═╡ f58c8d79-486d-462c-b1c8-c42e45174a9d
vcat(hcat(vcat([1 2 3 4], [11 22 33 44]),[-1,-2]),[-1 -2 -3 -4 -5])
# 혼합하여사용가능

# ╔═╡ ed11ba08-eca6-4fe4-b954-c46d98e581e9
md"""
##### hcat, vcat의 더 쉬운 사용방법
"""

# ╔═╡ bc5ee879-28c0-4142-b24e-57e9001f1b05
[[1,2,3] [4,5,6]] # hcat(A,B) = [A B]

# ╔═╡ 02534d28-24c4-4124-80a3-87e0b6d05ff8
[[1 2 3; 4 5 6] ; [7 8 9]] # vcat(A,B) = [A; B]

# ╔═╡ 1db942d9-b61d-45e0-9db0-625806de8663
[
	[1 2 3; 4 5 6] 
	[7 8 9]
]

# ╔═╡ 51d5d6ec-4788-443e-b4a1-0da210cbaf25
[
	[
		1 2 3
		4 5 6
	]
	
	[
		7 8 9
	]
]

# ╔═╡ bb94a5ad-ee1b-462b-b2d9-731a45603328
md"편하고 좋아요.."

# ╔═╡ a77dff93-bb99-4c93-b00f-8de0135edcc0
a1=[1 2 
    3 4]

# ╔═╡ 4e7f10d6-d4f3-4dba-bd82-4e1e027cd132
a2=[5
    6]

# ╔═╡ 2daa7139-87b5-4e07-b5c1-ee7a9b61348f
a3=[7 8]

# ╔═╡ a2b53145-323a-40f9-b138-45f3b0a5854e
[
	a1 a2 
	a3 9
]

# ╔═╡ f0ca14d2-0b13-4fad-93fc-d5806957cd40
[
	a1 a3
	a2 9
] # 디멘젼이 맞지 않으므로 에러가 발생

# ╔═╡ d399a7b2-4ac5-4f2e-8039-6ffb0b09d6e6
md"### reshape"

# ╔═╡ e8dfcb15-a94d-49e6-96c7-033c649edfdb
reshape(1:6, (2,3))

# ╔═╡ b07575ab-67ed-4fcb-9574-a0e2e29bde09
reshape(1:6, (3,2))

# ╔═╡ 4e77e610-ab8a-4b08-99cc-8e5ca15522c0
reshape(1:6, (6,1))

# ╔═╡ e5a82661-28f9-42c1-8763-a633dd89c2db
reshape(1:6, (1,6))

# ╔═╡ 213fdb89-cf30-44d2-a3b2-a6da706decc3
reshape(1:8, (2,2,2))

# ╔═╡ 86a67dfe-da9c-4ed6-980e-131b8892065d
reshape(1:24, (2,2,2,3))

# ╔═╡ 24e90ab1-6bc5-44c7-a659-3a2ea3494177
md"## 벡터와 매트릭스 (자투리)"

# ╔═╡ b8373e03-4558-46f5-8f57-90f3b52d0193
md"### range"

# ╔═╡ aaa05575-1873-45f0-acf6-b18c5b3f5c29
1:3

# ╔═╡ 861b5ade-2ed9-4b28-a8ae-50d0c5e4705a
typeof(1:3)

# ╔═╡ da842d51-53b6-4ec6-875e-f6c8e7b7681b
Array(1:3)

# ╔═╡ 4ba39004-4c1e-4f99-878f-2ed95b4e9e52
typeof(Array(1:3))

# ╔═╡ 484c5ed1-65c3-42b2-9962-9916320c1856
Array(1:3:20)

# ╔═╡ 34fe6d7c-e440-453d-9d68-d11b706a8d4b
md"`-` range도 연산이 가능함"

# ╔═╡ 0afe44aa-d5e9-4f85-9ed2-27c73fd24a9a
(1:3) + (1:3) 

# ╔═╡ 7cb2f34d-8362-418a-becd-3f754ce43ec7
Array((1:3) + (1:3))

# ╔═╡ 99b09469-a7f9-47ce-a21b-b82574db5cb7
(1:3) .* 2 .+ 100

# ╔═╡ ae011f7f-7ec2-43eb-a213-9dce06dcca29
Array((1:3) .* 2 .+ 100)

# ╔═╡ 25022f43-7561-4d74-948b-a149bb629fe2
md"### indexing"

# ╔═╡ 28899b48-3b43-44a2-b18d-d7727d44ef7c
md"`-` 1차원으로 인덱싱"

# ╔═╡ 47335258-4e82-4a3f-b85b-2ba48f582269
A= [1 2 3 
	4 5 6 
	7 8 9]

# ╔═╡ 7805cdde-7bb2-44ea-806c-9fb5ab39075f
A[1:4]

# ╔═╡ 53d142ac-3d20-4d24-b01a-77f9c0f2cc77
A[[1,3,5,7]]

# ╔═╡ 76f991d0-5e8f-431f-82ba-d592ef135ecf
md"`-` 2차원으로 인덱싱"

# ╔═╡ fe76a4cd-c685-460b-96e2-34c91fecc990
A[:,1] # 첫번째 col 

# ╔═╡ 453a23b7-e99d-40b1-a94e-37eb4e870e09
A[:,[1]] # 첫번째 col /// 좀더 명시적으로!

# ╔═╡ 082932b1-899d-4f9d-a14f-87a75c7c05ba
A[1,:] # 첫번째 row

# ╔═╡ ff2f6191-e7bd-4dc5-8947-e4dc3166313b
A[[1],:] # 첫번째 row /// 좀더 명시적으로!

# ╔═╡ 752e9d30-43f6-4890-9a9d-b982f61a533d
A[[1,3],:] # 첫번째 row, 세번째 row

# ╔═╡ 7a30be54-59a8-48dc-a835-b833b1c58049
A[[1,3],2] # (첫번째 row, 세번째 row) ==> 두번째 칼럼

# ╔═╡ 5a5cdbbd-8dbc-4a32-b0f4-f6cce879412d
A[[1,3],[2]] # (첫번째 row, 세번째 row) ==> 두번째 칼럼 /// 좀더 명시적으로!

# ╔═╡ 03895c3f-2353-42a1-8f2a-e28e29574c34
md"`-` 고차원"

# ╔═╡ 45c44acf-319a-4601-8be3-ec84dea11ef8
B=reshape(1:36,(3,3,2,2))

# ╔═╡ a0f37987-7d7c-4867-8dc5-97343ae3cd63
B[1:2, 2:3, 1, :]

# ╔═╡ 014e1f0c-5c23-4104-851d-d6112f2cc9f2
B[1:2, [1,3], :, 1]

# ╔═╡ 96108638-d8a0-41ea-9332-8559c6917db5
md"`-` 로지칼인덱싱"

# ╔═╡ 5daf498c-4ab3-47ea-b15a-c88fc8d1e014
a=[1,2,3,4]

# ╔═╡ 806e5f53-e17a-4e01-a9a7-1ff79839677c
a[[true,false,true,false]]

# ╔═╡ f93db673-a907-4fe9-a54b-0c505a1c99d9
a[a.>2]

# ╔═╡ e27a7070-9a40-46b7-9054-3f4424ab841a
md"## 함수선언"

# ╔═╡ 384c4e1f-e557-4437-8122-3ea468d60961
md"### 여러가지 방식"

# ╔═╡ a67f2187-6028-4431-a2e9-71327bc5efa1
md"""
##### 스타일 1
"""

# ╔═╡ 441e0f33-fe0a-4eca-8d68-232b8a6f29d2
function f1(x,y)
	return √(x^2+y^2) # return 명시
end

# ╔═╡ 0460f841-982a-46f5-99af-955c14991075
f1(1,1)

# ╔═╡ eb67bdd5-37ff-41a1-b5c4-736fd72a61e5
md"##### 스타일2"

# ╔═╡ 2fd8d9f4-e9b4-4d88-86e7-03ecaddfd692
function f2(x,y)
	a= x^2 + y^2
	√a # return 생략
end

# ╔═╡ fce1fbc1-5caa-4a57-8a31-1b4ba007f104
f2(1,1)

# ╔═╡ 44bba248-9a02-4ea6-b9cd-41abe978e5a9
md"##### 스타일3"

# ╔═╡ 33934ed6-14d4-45d1-bc49-ff24db2ced80
f3(x,y) = √(x^2+y^2)

# ╔═╡ 23df5e92-30bd-4bad-8242-7ccb56b3c064
f3(1,1)

# ╔═╡ 4665d68f-fba8-47b3-a978-034d8e9a6c2d
md"##### 스타일4"

# ╔═╡ 57bbe8e9-280f-4d75-8f08-6559599b8188
f4 = (x,y) -> √(x^2+y^2)

# ╔═╡ e1dfd750-39b3-4e82-960f-53fe45d25fab
f4(1,1)

# ╔═╡ 5bbee205-fe9b-4477-9bc8-14d2f6540cf5
md"##### 스타일5"

# ╔═╡ 762d650b-7a7f-47d1-a571-231272e85f5e
((x,y) -> √(x^2+y^2))(1,1)

# ╔═╡ d432ab84-069e-462d-9c7f-10ad8020a827
md"### 합성함수"

# ╔═╡ 6fbe924e-feda-4a64-b752-4d752fa754e0
f= (x -> 3x) ∘ (x -> x+1) # f(x)= 3(x+1) 란 의미

# ╔═╡ 2c3ebb43-4835-4647-8907-0bfe6ba940ef
f(-5)

# ╔═╡ 2b081a93-3e67-4027-a9c2-99691ce15130
md"## 숙제"

# ╔═╡ a1732e88-bdc7-477a-89e1-d099556cdf49
md"함수 $f(x)=(x-1)^2$를 함성함수를 이용하여 선언하고 $(x,f(x))$의 그래프를 $x \in (-1,3)$의 범위에서 그린뒤에 제출 (단, x는 -1에서 시작하여 3으로 0.05간격의 벡터를 이용하여 생성한뒤에 그릴것)"

# ╔═╡ f434a8cc-e9e0-471f-b821-860b4aea670e
md"hints"

# ╔═╡ 57aa3e4d-63b9-4214-a7fe-351e5dde237c
Array(-1:0.05:3)

# ╔═╡ b63d3749-fae4-4fc6-b0a5-08fe150b174d
g(x) = x+1

# ╔═╡ f98034cc-f76a-4bc8-8655-200081eb4fca
[g(x) for x in 1:5]

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
PlutoUI = "~0.7.37"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.2"
manifest_format = "2.0"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "8eaf9f1b4921132a4cff3f36a1d9ba923b14a481"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.4"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "024fe24d83e4a5bf5fc80501a314ce0d1aa35597"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.0"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "335bfdceacc84c5cdf16aadc768aa5ddfc5383cc"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.4"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "8d511d5b81240fc8e6802386302675bdf47737b9"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.4"

[[deps.HypertextLiteral]]
git-tree-sha1 = "2b078b5a615c6c0396c77810d92ee8c6f470d238"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.3"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "f7be53659ab06ddc986428d3a9dcc95f6fa6705a"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.2"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "85b5da0fa43588c75bb1ff986493443f821c70b7"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.2.3"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "Markdown", "Random", "Reexport", "UUIDs"]
git-tree-sha1 = "bf0a1121af131d9974241ba53f601211e9303a9e"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.37"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["LinearAlgebra", "Random"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
"""

# ╔═╡ Cell order:
# ╟─8fc01a3c-b6d9-45ef-b06d-b8e768d0e01b
# ╟─f225423e-925f-4480-80f3-ddc9a68ab854
# ╠═a39e054e-0447-4f3b-80c7-cab889e27964
# ╠═03a212a7-c80e-42d7-8ec2-8de166ffbd13
# ╠═2c3e71b0-23dc-445a-b270-69e16f69cb97
# ╠═5a5c3101-a0ee-4b7d-bb04-1ce2fb3d9e7a
# ╠═18221dae-f8bc-48c1-899b-be73d6e4910a
# ╠═12839273-8a7e-48a1-9be8-26c6e8f2e3de
# ╟─c5e2fb02-21d5-44e9-985e-75078d4c5bf5
# ╟─d1d3c552-9b9e-4d45-8778-ce30d4b9dfda
# ╠═c7e638e0-11f6-4805-aa0e-913071056172
# ╠═dc2f43b3-fb66-4f96-86d6-48ade6e3b605
# ╠═ce9b5739-6213-434e-8444-ceb4cabbef28
# ╟─ff454362-f653-476f-870d-7b6b3e9ee7e1
# ╠═a84c236d-1156-4997-8b83-7813a26cfd72
# ╠═9ba2ce1b-2173-479b-989b-42e8f22d5700
# ╟─8cf64d00-2d6b-4dbc-a319-7ef69079faf0
# ╠═84ee925b-4489-484f-b6bd-71e1f1acfd1e
# ╠═8220ad15-ffd8-400e-a816-e6062e8ff883
# ╠═94f18da5-5a21-49e4-8691-f63142373281
# ╟─1b226aa6-c4b5-4a9d-a649-85907ae97903
# ╠═ad6c5952-3e86-415b-a127-42238734a3a9
# ╠═3114f121-4b51-4acd-8e30-409cb42fcd3b
# ╠═7fa90a53-b739-4e42-a5c1-76ee80cbe3e4
# ╟─ecc5e457-f400-4a07-bb34-6325a5830c65
# ╟─223c1e25-5339-4de4-92f6-303e909da489
# ╠═cf6bfe27-2d26-4472-8789-0456693a3a11
# ╠═2bc395b2-6186-4b20-9788-f52b939464d5
# ╟─25327f5a-ca46-431e-aab2-71bb070720c6
# ╟─af334ef5-d37b-4b05-8cc6-cbb585c9a888
# ╟─156f33fc-2d64-4e8b-b931-5920a83bf97a
# ╟─de53accd-33b4-4ac9-b7ec-a6c95a3af761
# ╠═bb2c3099-7a48-45f6-9b3d-dba1ff0ac970
# ╠═35660a52-e360-4538-b7fc-d06b6fcb1723
# ╠═dd37cfac-a210-44a7-9984-11267dc2dedb
# ╟─69835a56-c9c6-4561-b24a-4e9ce1919637
# ╠═fd62d9d1-f82e-4c00-92fd-6e0c33e2a329
# ╟─52e6d112-987c-41bd-962a-ebd711648ba5
# ╟─6823bb9e-e1d0-46cb-8b80-8e0c7f9bc723
# ╠═c6fe9b45-aa6e-4f38-9118-bbf4567ce55f
# ╠═5d7aade6-c7eb-4979-af83-d85cc7dbc5ec
# ╠═4bc16860-dd17-4831-8365-83cb8073f9c4
# ╠═3b41c9cd-63f8-4491-abed-c933834718d6
# ╠═ec4455f7-1926-47e7-b040-ab6f6a4f6f37
# ╠═f58c8d79-486d-462c-b1c8-c42e45174a9d
# ╟─ed11ba08-eca6-4fe4-b954-c46d98e581e9
# ╠═bc5ee879-28c0-4142-b24e-57e9001f1b05
# ╠═02534d28-24c4-4124-80a3-87e0b6d05ff8
# ╠═1db942d9-b61d-45e0-9db0-625806de8663
# ╠═51d5d6ec-4788-443e-b4a1-0da210cbaf25
# ╟─bb94a5ad-ee1b-462b-b2d9-731a45603328
# ╠═a77dff93-bb99-4c93-b00f-8de0135edcc0
# ╠═4e7f10d6-d4f3-4dba-bd82-4e1e027cd132
# ╠═2daa7139-87b5-4e07-b5c1-ee7a9b61348f
# ╠═a2b53145-323a-40f9-b138-45f3b0a5854e
# ╠═f0ca14d2-0b13-4fad-93fc-d5806957cd40
# ╟─d399a7b2-4ac5-4f2e-8039-6ffb0b09d6e6
# ╠═e8dfcb15-a94d-49e6-96c7-033c649edfdb
# ╠═b07575ab-67ed-4fcb-9574-a0e2e29bde09
# ╠═4e77e610-ab8a-4b08-99cc-8e5ca15522c0
# ╠═e5a82661-28f9-42c1-8763-a633dd89c2db
# ╠═213fdb89-cf30-44d2-a3b2-a6da706decc3
# ╠═86a67dfe-da9c-4ed6-980e-131b8892065d
# ╟─24e90ab1-6bc5-44c7-a659-3a2ea3494177
# ╟─b8373e03-4558-46f5-8f57-90f3b52d0193
# ╠═aaa05575-1873-45f0-acf6-b18c5b3f5c29
# ╠═861b5ade-2ed9-4b28-a8ae-50d0c5e4705a
# ╠═da842d51-53b6-4ec6-875e-f6c8e7b7681b
# ╠═4ba39004-4c1e-4f99-878f-2ed95b4e9e52
# ╠═484c5ed1-65c3-42b2-9962-9916320c1856
# ╟─34fe6d7c-e440-453d-9d68-d11b706a8d4b
# ╠═0afe44aa-d5e9-4f85-9ed2-27c73fd24a9a
# ╠═7cb2f34d-8362-418a-becd-3f754ce43ec7
# ╠═99b09469-a7f9-47ce-a21b-b82574db5cb7
# ╠═ae011f7f-7ec2-43eb-a213-9dce06dcca29
# ╟─25022f43-7561-4d74-948b-a149bb629fe2
# ╟─28899b48-3b43-44a2-b18d-d7727d44ef7c
# ╠═47335258-4e82-4a3f-b85b-2ba48f582269
# ╠═7805cdde-7bb2-44ea-806c-9fb5ab39075f
# ╠═53d142ac-3d20-4d24-b01a-77f9c0f2cc77
# ╟─76f991d0-5e8f-431f-82ba-d592ef135ecf
# ╠═fe76a4cd-c685-460b-96e2-34c91fecc990
# ╠═453a23b7-e99d-40b1-a94e-37eb4e870e09
# ╠═082932b1-899d-4f9d-a14f-87a75c7c05ba
# ╠═ff2f6191-e7bd-4dc5-8947-e4dc3166313b
# ╠═752e9d30-43f6-4890-9a9d-b982f61a533d
# ╠═7a30be54-59a8-48dc-a835-b833b1c58049
# ╠═5a5cdbbd-8dbc-4a32-b0f4-f6cce879412d
# ╟─03895c3f-2353-42a1-8f2a-e28e29574c34
# ╠═45c44acf-319a-4601-8be3-ec84dea11ef8
# ╠═a0f37987-7d7c-4867-8dc5-97343ae3cd63
# ╠═014e1f0c-5c23-4104-851d-d6112f2cc9f2
# ╟─96108638-d8a0-41ea-9332-8559c6917db5
# ╠═5daf498c-4ab3-47ea-b15a-c88fc8d1e014
# ╠═806e5f53-e17a-4e01-a9a7-1ff79839677c
# ╠═f93db673-a907-4fe9-a54b-0c505a1c99d9
# ╟─e27a7070-9a40-46b7-9054-3f4424ab841a
# ╟─384c4e1f-e557-4437-8122-3ea468d60961
# ╟─a67f2187-6028-4431-a2e9-71327bc5efa1
# ╠═441e0f33-fe0a-4eca-8d68-232b8a6f29d2
# ╠═0460f841-982a-46f5-99af-955c14991075
# ╟─eb67bdd5-37ff-41a1-b5c4-736fd72a61e5
# ╠═2fd8d9f4-e9b4-4d88-86e7-03ecaddfd692
# ╠═fce1fbc1-5caa-4a57-8a31-1b4ba007f104
# ╟─44bba248-9a02-4ea6-b9cd-41abe978e5a9
# ╠═33934ed6-14d4-45d1-bc49-ff24db2ced80
# ╠═23df5e92-30bd-4bad-8242-7ccb56b3c064
# ╟─4665d68f-fba8-47b3-a978-034d8e9a6c2d
# ╠═57bbe8e9-280f-4d75-8f08-6559599b8188
# ╠═e1dfd750-39b3-4e82-960f-53fe45d25fab
# ╟─5bbee205-fe9b-4477-9bc8-14d2f6540cf5
# ╠═762d650b-7a7f-47d1-a571-231272e85f5e
# ╟─d432ab84-069e-462d-9c7f-10ad8020a827
# ╠═6fbe924e-feda-4a64-b752-4d752fa754e0
# ╠═2c3ebb43-4835-4647-8907-0bfe6ba940ef
# ╠═2b081a93-3e67-4027-a9c2-99691ce15130
# ╟─a1732e88-bdc7-477a-89e1-d099556cdf49
# ╟─f434a8cc-e9e0-471f-b821-860b4aea670e
# ╠═57aa3e4d-63b9-4214-a7fe-351e5dde237c
# ╠═b63d3749-fae4-4fc6-b0a5-08fe150b174d
# ╠═f98034cc-f76a-4bc8-8655-200081eb4fca
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
