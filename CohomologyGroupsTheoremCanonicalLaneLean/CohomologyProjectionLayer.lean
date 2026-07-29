import CohomologyGroupsTheoremCanonicalLaneLean.CohomologyClosureLayer

namespace HautevilleHouse
namespace CohomologyGroupsTheoremCanonicalLaneLean

structure CohomologyProjectionState where
  cohomologyClass : String
  projectedCycle : Bool
  idempotent : Bool

def cohomologyProjection (S : CohomologyProjectionState) : CohomologyProjectionState :=
  { S with projectedCycle := true, idempotent := true }

theorem cohomology_projection_idempotent (S : CohomologyProjectionState) :
    cohomologyProjection (cohomologyProjection S) = cohomologyProjection S :=
  rfl

end CohomologyGroupsTheoremCanonicalLaneLean
end HautevilleHouse