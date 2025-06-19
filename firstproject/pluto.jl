### A Pluto.jl notebook ###
# v0.20.10

using Markdown
using InteractiveUtils

# ╔═╡ 050c4044-4d53-11f0-1b71-4558701e5013
function circle_area(radius)
	return pi * radius^2
end

# ╔═╡ dd7f12bd-4ae5-4226-9d4d-784323fcde48
radius = 3.0

# ╔═╡ 581adeb0-6b2b-4ca9-a50e-e3839505e59f
println("Area for radius = ", radius, " is ", circle_area(radius))

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.11.5"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╠═050c4044-4d53-11f0-1b71-4558701e5013
# ╠═dd7f12bd-4ae5-4226-9d4d-784323fcde48
# ╠═581adeb0-6b2b-4ca9-a50e-e3839505e59f
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
