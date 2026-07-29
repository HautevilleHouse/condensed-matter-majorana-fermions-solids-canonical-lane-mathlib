import CondensedMatterMajoranaFermionsSolidsCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CondensedMatterMajoranaFermionsSolidsCanonicalLaneLean

structure AdmissibleClass where
  object : MajoranaAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  MajoranaWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CondensedMatterMajoranaFermionsSolidsCanonicalLaneLean
end HautevilleHouse