import canonicalLaneMathlib.Projection

namespace HautevilleHouse
namespace CondensedMatterMajoranaFermionsSolidsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  MajoranaWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterMajoranaFermionsSolidsCanonicalLaneLean
end HautevilleHouse