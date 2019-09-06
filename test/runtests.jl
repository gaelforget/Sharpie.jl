using Test
using Sharpie

@testset "Sharpie tests:" begin
@test isapprox(1+1,2,atol=1e-2)
end #@testset "PhytoAgentModel tests:" begin

