using Test
using ImogenTDD

@test true == true

@test add_one(1.0) == 2.0
@test add_one(-100.3) == -99.3
@test add_one(1) == 2

#include("imogens_tests.jl")