import canonicalLaneMathlib.AdmissibleClass
import CanonicalLaneMathlibFinalTheoremBridge

namespace HautevilleHouse
namespace CondensedMatterMajoranaFermionsSolidsCanonicalLaneLean

def ConstrainedMajoranaClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_majorana_endgame (A : AdmissibleClass) :
    ConstrainedMajoranaClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CondensedMatterMajoranaFermionsSolidsCanonicalLaneLean
end HautevilleHouse