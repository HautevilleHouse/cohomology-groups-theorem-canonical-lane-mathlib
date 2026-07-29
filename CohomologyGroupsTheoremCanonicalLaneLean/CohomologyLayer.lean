import Co homologyG roups TheoremCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace CohomologyGroupsTheoremCanonicalLaneLean

structure CohomologyProfile where
  degree : ℕ
  cohomologyGroupType : String
  coefficientRing : String
  derived : Bool

def cohomologyProfile : CohomologyProfile := {
  degree := 2,
  cohomologyGroupType := "singular",
  coefficientRing := "ℤ",
  derived := true
}

theorem cohomology_profile_degree_checked : cohomologyProfile.degree = 2 := rfl

end CohomologyGroupsTheoremCanonicalLaneLean
end HautevilleHouse
