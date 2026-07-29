import CohomologyGroupsTheoremCanonicalLaneLean.CohomologyGateLemmas

namespace HautevilleHouse
namespace CohomologyGroupsTheoremCanonicalLaneLean

def ConstrainedCohomologyClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_cohomology_endgame (A : AdmissibleClass) :
    ConstrainedCohomologyClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CohomologyGroupsTheoremCanonicalLaneLean
end HautevilleHouse