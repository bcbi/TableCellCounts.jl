import TableCellCounts
import Test

import CategoricalArrays
import DataFrames
import TypedTables

using Test: @testset, @test, @test_throws

@testset "TableCellCounts.jl" begin
    @test TableCellCounts._hello_world() == "hello world"
end
