### A Pluto.jl notebook ###
# v0.20.24

using Markdown
using InteractiveUtils

# ╔═╡ 759e6e39-1a52-4402-9edc-4baafb630490
### A Pluto.jl notebook ###
# v0.20.21

using Markdown

# ╔═╡ 2b67f469-054a-4a01-a4e2-5c56d64ab6d5
using InteractiveUtils

# ╔═╡ 32cf971a-e680-4a8c-94bf-21d96e87913a
begin
# Libraries
using LinearAlgebra
end

# ╔═╡ e51535bc-c187-464e-adb7-f8415c7618e2
md"""
Small example of Pluto Notebook
"""

# ╔═╡ 25bc663a-3cc5-44ac-8d47-03c6466abec0
begin
	
A = [1 2; 3 4]

norme1 = norm(A, 1)          
norme_inf = norm(A, Inf)     
norme2 = norm(A, 2)       

println("Norme 1: ", norme1)
println("Norme ∞: ", norme_inf)
println("Norme 2: ", norme2)
	
end

# ╔═╡ 07e01908-8296-43a6-ad3f-4625a88fde39
begin
	# Calcul des valeurs propres et vecteurs propres
	F = eigen(A)
	
	# Afficher les valeurs propres
	println("Valeurs propres : ", F.values)
	
	# Afficher les vecteurs propres 
	println("Vecteurs propres : ")
	display(F.vectors)
end

# ╔═╡ a7ce6798-1257-4e08-8639-f440e4cb3adb
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
LinearAlgebra = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
"""

# ╔═╡ f0e87606-6dca-498e-ace8-e9038c662fa9
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.12.5"
manifest_format = "2.0"
project_hash = "f352ceee806168c8ae38887a01d7bae6ca62470b"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"
version = "1.11.0"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.3.0+1"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"
version = "1.11.0"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
version = "1.12.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.29+0"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.15.0+0"
"""

# Cell order:
# ╠═f627e166-7894-444a-a8db-5133b0b02de4
# ╠═fda22dbe-1ba8-11f1-8dcc-432a1228b6b4
# ╠═ff9d4bcc-8502-40f4-8a30-16fbe40def60
# ╠═fa882c3e-1493-4aeb-9b2f-5d89d6122bb4
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
InteractiveUtils = "b77e0a4c-d291-57a0-90e8-8db25a27a240"
LinearAlgebra = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
Markdown = "d6f4376e-aef5-505a-96c1-9c027394607a"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.12.5"
manifest_format = "2.0"
project_hash = "f90295a9bdb36dc3c8d05e3ce39429845778a939"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"
version = "1.11.0"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"
version = "1.11.0"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.3.0+1"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"
version = "1.11.0"

[[deps.JuliaSyntaxHighlighting]]
deps = ["StyledStrings"]
uuid = "ac6e5ff7-fb65-4e79-a425-ec3bc9c03011"
version = "1.12.0"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"
version = "1.11.0"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
version = "1.12.0"

[[deps.Markdown]]
deps = ["Base64", "JuliaSyntaxHighlighting", "StyledStrings"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"
version = "1.11.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.29+0"

[[deps.StyledStrings]]
uuid = "f489334b-da3d-4c2e-b8f0-e476e12c162b"
version = "1.11.0"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.15.0+0"
"""

# ╔═╡ Cell order:
# ╠═759e6e39-1a52-4402-9edc-4baafb630490
# ╠═2b67f469-054a-4a01-a4e2-5c56d64ab6d5
# ╠═32cf971a-e680-4a8c-94bf-21d96e87913a
# ╠═e51535bc-c187-464e-adb7-f8415c7618e2
# ╠═25bc663a-3cc5-44ac-8d47-03c6466abec0
# ╠═07e01908-8296-43a6-ad3f-4625a88fde39
# ╠═a7ce6798-1257-4e08-8639-f440e4cb3adb
# ╠═f0e87606-6dca-498e-ace8-e9038c662fa9
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
