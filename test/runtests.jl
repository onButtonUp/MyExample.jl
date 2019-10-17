#using MyExample
#using Test


#import MyExample
#MyExample.my_f(2,1)

using SafeTestsets
@safetestset "My f tests" begin include("My_f_tests.jl") end
