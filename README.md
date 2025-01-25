# Julia Type Instability Bug

This repository demonstrates a common, yet subtle, error in Julia: type instability.  The `bug.jl` file contains a simple function that exhibits this issue. The `bugSolution.jl` file presents a solution to improve the performance and stability of the code.

The bug is caused by the function's return type varying based on the input.  This prevents Julia's compiler from optimizing the code effectively.

The solution involves ensuring a consistent return type, thus eliminating type instability.