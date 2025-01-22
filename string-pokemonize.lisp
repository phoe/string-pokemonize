;;;; sTrInG-pOkEmOnIzE.lIsP
;;;; mIt LiCeNsE
;;;; ® 2017 mIcHaŁ \"pHoE\" hErDa

(DeFpAcKaGe #:StRiNg-PoKeMoNiZe
  (:UsE #:cL)
  (:eXpOrT #:sTrInG-pOkEmOnIzE))

(iN-pAcKaGe #:StRiNg-PoKeMoNiZe)

(DeFuN sTrInG-pOkEmOnIzE (sTrInG &kEy (StArT 0) (eNd (LeNgTh StRiNg)))
  (ChEcK-tYpE sTaRt FiXnUm)
  (ChEcK-tYpE eNd FiXnUm)
  (LeT ((rEsUlT (mAkE-aRrAy (LeNgTh StRiNg)
                            :ElEmEnT-tYpE 'cHaRaCtEr
                            :InItIaL-cOnTeNtS sTrInG))
        (eNd (Or EnD (lEnGtH sTrInG)))
        (fLaG nIl))
    (DeClArE (dYnAmIc-ExTeNt FlAg)
             (BoOlEaN fLaG)
             (fIxNuM sTaRt EnD)
             (oPtImIzE (sPeEd 3)
                       (DeBuG 1)
                       (sAfEtY 1)))
    (fLeT ((pOkEmOnIzE (cHaR)
             (dEcLaRe (ChArAcTeR cHaR))
             (wHeN (oR (uPpEr-CaSe-P cHaR)
                       (lOwEr-CaSe-P cHaR))
               (sEtF fLaG (nOt FlAg)))
             (If FlAg
                 (ChAr-DoWnCaSe ChAr)
                 (ChAr-UpCaSe ChAr))))
      (DeClArE (iNlInE pOkEmOnIzE))
      (lOoP fOr I fRoM sTaRt BeLoW eNd
            Do (SeTf (ArEf ReSuLt I)
                     (pOkEmOnIzE (cHaR sTrInG i)))
            FiNaLlY (rEtUrN rEsUlT)))))
