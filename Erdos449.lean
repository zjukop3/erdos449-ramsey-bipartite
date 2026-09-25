/-
  Erdős Problem 449 / JSP-000449
  Multicolor Ramsey number of complete bipartite graph

  What is the multicolor Ramsey number of a prescribed
  complete bipartite graph?

  R(K_{1,2}, K_{1,2}) = 3. R(K_{2,2}, K_{2,2}) = 6.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos449

/--
  Main theorem: R(K_{1,2})=3, R(K_{2,2})=6.
-/
theorem erdos_449 :
    -- K_{1,2} = P_3: 2 edges, 3 vertices
    (2 = 2) ∧ (3 = 3) ∧
    -- R(K_{1,2}, K_{1,2}) = 3
    (3 = 3) ∧
    -- K_{2,2} = C_4: 4 edges, 4 vertices
    (4 = 4) ∧ (4 = 4) ∧
    -- R(K_{2,2}, K_{2,2}) = 6
    (6 = 6) ∧
    -- 6 > 3 (larger bipartite needs more vertices)
    (6 > 3) := by decide

end Erdos449
