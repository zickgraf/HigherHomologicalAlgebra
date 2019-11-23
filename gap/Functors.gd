
####################################
##
#! @Chapter Exceptional collections
#! @Section Functors
##
####################################


#! @Description
#! The argument is an exceptional collection <A>E</A> which is defined by some full subcategory generated by finite number of objects 
#! $(E_i)_i$ in some category $C$ with homomorphism structure. The output is the functor 
#! $\mathrm{Hom}(\oplus_i E_i,-):C \to \mathrm{mod}\mbox{-}\mathrm{End}(\oplus E_i)$.
#! @Arguments collection
#! @Returns a full subcategory
DeclareAttribute( "HomFunctorByExceptionalCollection", IsExceptionalCollection );


#! @Description
#! The argument is a category of quiver representations over some finite dimensional quiver algebra. The output is an equivalence
#! from full subcategory generated by the projective representations into the additive closure of the full subcategory generated by 
#! indecomposable projective representations.
#! @Arguments cat
#! @Returns a full subcategory
DeclareAttribute( "EquivalenceFromFullSubcategoryGeneratedByProjectiveObjectsIntoAdditiveClosureOfIndecProjectiveObjects",
        IsQuiverRepresentationCategory );

#! @Description
#! The argument is a category of quiver representations over some finite dimensional quiver algebra. The output is an equivalence
#! from full subcategory generated by the injective representations into the additive closure of the full subcategory generated by
#! indecomposable injective representations.
#! @Arguments cat
#! @Returns a full subcategory
DeclareAttribute( "EquivalenceFromFullSubcategoryGeneratedByInjectiveObjectsIntoAdditiveClosureOfIndecInjectiveObjects",
        IsQuiverRepresentationCategory );

#! @Description
#! The input is an exceptional collection $E$ and the output is an isomorphism functor into algebroid defined over the endomorphism algebra of
#! $\bigoplus_i E_i$ for $E_i\in$<A>E</A>.
#! @Arguments E
#! @Returns a functor
DeclareAttribute( "IsomorphismIntoAlgebroid",
        IsExceptionalCollection );

#! @Description
#! The input is an exceptional collection <A>E</A> and the output is an isomorphism functor from algebroid defined over the endomorphism algebra of
#! $\bigoplus_i E_i$ for $E_i \in$ <A>E</A>.
#! @Arguments E
#! @Returns a functor
DeclareAttribute( "IsomorphismFromAlgebroid",
        IsExceptionalCollection );


#! @Description
#! The input is an algebroid <A>alg</A> defined by a finite dimensional quiver algebra $A$.
#! The output is the isomorphism functor from <A>alg</A> into the full subcategory of category of $A^{op}$-quiver representations,
#! which is generated by the indecomposable projective objects.
#! @Arguments alg
#! @Returns a functor
DeclareAttribute( "IsomorphismIntoFullSubcategoryGeneratedByIndecProjRepresentationsOverOppositeAlgebra",
        IsAlgebroid );

#! @Description
#! The input is an algebroid <A>alg</A> defined by a finite dimensional quiver algebra $A$.
#! The output is the isomorphism functor from the full subcategory of category of $A^{op}$-quiver representations,
#! which is generated by the indecomposable projective objects into <A>alg</A>.
#! @Arguments alg
#! @Returns a functor
DeclareAttribute( "IsomorphismFromFullSubcategoryGeneratedByIndecProjRepresentationsOverOppositeAlgebra",
        IsAlgebroid );

#! @Description
#! The input is a homotopy category <A>H</A> := <C>HomotopyCategory</C>($C$) of some abelian category $C$. The output is the localization
#! functor $L$ from <A>H</A> into <C>DerivedCategory</C>($C$).
#! @Arguments H
#! @Returns a functor
DeclareAttribute( "LocalizationFunctor", IsHomotopyCategory );

DeclareAttribute( "EquivalenceIntoHomotopyCategoryOfFullSubcategoryGeneratedByProjectiveObjects", IsDerivedCategory );

DeclareAttribute( "EquivalenceIntoHomotopyCategoryOfFullSubcategoryGeneratedByInjectiveObjects", IsDerivedCategory );

DeclareOperation( "RestrictFunctorIterativelyToFullSubcategoryOfSource",
        [ IsCapFunctor, IsCapFullSubcategory ] );
