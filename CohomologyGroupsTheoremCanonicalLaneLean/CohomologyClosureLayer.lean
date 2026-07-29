import CohomologyGroupsTheoremCanonicalLaneLean.CohomologyLayer

namespace HautevilleHouse
namespace CohomologyGroupsTheoremCanonicalLaneLean

def CohomologyClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem cohomology_closure_endgame (A : AdmissibleClass) : CohomologyClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CohomologyGroupsTheoremCanonicalLaneLean
end HautevilleHouse
