#
# DerivedCategories: Derived categories of Abelian categories
#
# Declarations
#
##
#! @Chapter Functors and natural transformations
#! @Section Functors
##
############################################################################

#! @Description
#!  The argument is an exceptional collection <A>E</A> which is defined by some full subcategory generated by finite number of objects
#!  $(E_i)_i$ in some category $C$ with homomorphism structure. The output is the functor
#!  $- \otimes_{\mathrm{End}(\oplus_i E_i)} \oplus_i E_i:\mathrm{mod}\mbox{-}\mathrm{End}(\oplus_i E_i) \to C$.
#! @Arguments collection
#! @Returns a functor
DeclareAttribute( "TensorFunctor",
        IsExceptionalCollection );

#! @Description
#!  The argument is an exceptional collection <A>E</A> which is defined by some full subcategory generated by finite number of objects
#!  $(E_i)_i$ in some category $C$ with homomorphism structure. The output is the functor
#!  $- \otimes_{\mathrm{End}(\oplus_i E_i)} \oplus_i E_i$:
#!  <C>FullSubcategoryGeneratedByIndecProjectiveObjects</C>$(\mathrm{mod}\mbox{-}\mathrm{End}(\oplus_i E_i)) \to C$.
#! @Arguments collection
#! @Returns a functor
DeclareAttribute( "TensorFunctorOnIndecProjectiveObjects",
        IsExceptionalCollection );

#! @Description
#!  The argument is an exceptional collection <A>E</A> which is defined by some full subcategory generated by finite number of objects
#!  $(E_i)_i$ in some category $C$ with homomorphism structure. The output is the functor
#!  $- \otimes_{\mathrm{End}(\oplus_i E_i)} \oplus_i E_i$:
#!  <C>FullSubcategoryGeneratedByProjectiveObjects</C>$(\mathrm{mod}\mbox{-}\mathrm{End}(\oplus_i E_i)) \to C$.
#! @Arguments collection
#! @Returns a functor
DeclareAttribute( "TensorFunctorOnProjectiveObjects",
        IsExceptionalCollection );

