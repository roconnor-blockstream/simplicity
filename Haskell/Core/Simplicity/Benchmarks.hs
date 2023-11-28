module Simplicity.Benchmarks
 ( cost
 ) where

import Simplicity.BitMachine.StaticAnalysis.Cost

-- :TODO: Move jet costs to within the jet's specifications.
-- These values are from <https://gist.github.com/sanket1729/708c0a3537a010142caff2654df66187>
rawBenchmark :: String -> Double
rawBenchmark "Add16" = 96.01374912435516
rawBenchmark "Add32" = 77.96235294117646
rawBenchmark "Add64" = 94.185
rawBenchmark "Add8" = 63.99661644591301
rawBenchmark "All16" = 46.95153116141544
rawBenchmark "All32" = 57.81904860726952
rawBenchmark "All64" = 70.3325
rawBenchmark "All8" = 48.208397121907126
rawBenchmark "And16" = 83.05432064845323
rawBenchmark "And32" = 74.38266666666665
rawBenchmark "And64" = 93.96111111111105
rawBenchmark "And8" = 67.6826796518346
rawBenchmark "AnnexHash" = 1301.765
rawBenchmark "AssetAmountHash" = 1349.21
rawBenchmark "Bip0340Verify" = 42186.527989857124
rawBenchmark "BuildTapbranch" = 2040.28
rawBenchmark "BuildTapleafSimplicity" = 1558.7275
rawBenchmark "CalculateAsset" = 644.0925
rawBenchmark "CalculateConfidentialToken" = 733.5675
rawBenchmark "CalculateExplicitToken" = 684.0125
rawBenchmark "CalculateIssuanceEntropy" = 1466.395
rawBenchmark "Ch16" = 104.04450000000001
rawBenchmark "Ch32" = 101.41
rawBenchmark "Ch64" = 116.35999999999999
rawBenchmark "Ch8" = 102.172537840151
rawBenchmark "CheckLockDistance" = 84.25425141358099
rawBenchmark "CheckLockDuration" = 85.64752972598393
rawBenchmark "CheckLockHeight" = 101.62523503657718
rawBenchmark "CheckLockTime" = 98.76550895056488
rawBenchmark "CheckSigVerify" = 42465.374014258516
rawBenchmark "Complement16" = 62.1436174610573
rawBenchmark "Complement32" = 68.62812608513396
rawBenchmark "Complement64" = 74.00117647058826
rawBenchmark "Complement8" = 59.243338817179584
rawBenchmark "CurrentAmount" = 170.0508744200628
rawBenchmark "CurrentAnnexHash" = 58.320188092974675
rawBenchmark "CurrentAsset" = 136.25006838743798
rawBenchmark "CurrentIndex" = 58.529156828300145
rawBenchmark "CurrentIssuanceAssetAmount" = 134.8531596963399
rawBenchmark "CurrentIssuanceAssetProof" = 127.8818414814687
rawBenchmark "CurrentIssuanceTokenAmount" = 138.7568881971158
rawBenchmark "CurrentIssuanceTokenProof" = 122.34753766145626
rawBenchmark "CurrentNewIssuanceContract" = 124.62277672139778
rawBenchmark "CurrentPegin" = 129.09230746948316
rawBenchmark "CurrentPrevOutpoint" = 132.7178229122904
rawBenchmark "CurrentReissuanceBlinding" = 63.12010557774235
rawBenchmark "CurrentReissuanceEntropy" = 59.30040173343183
rawBenchmark "CurrentScriptHash" = 129.736752202588
rawBenchmark "CurrentScriptSigHash" = 126.95143176228311
rawBenchmark "CurrentSequence" = 58.694892110368826
rawBenchmark "Decompress" = 4652.906225200129
rawBenchmark "Decrement16" = 49.609184893152
rawBenchmark "Decrement32" = 67.84839709292756
rawBenchmark "Decrement64" = 68.1235294117647
rawBenchmark "Decrement8" = 82.91388632872503
rawBenchmark "DivMod16" = 95.0483859532544
rawBenchmark "DivMod32" = 84.0841176470588
rawBenchmark "DivMod64" = 93.83875
rawBenchmark "DivMod8" = 59.87889675759379
rawBenchmark "Divide16" = 79.95727970938458
rawBenchmark "Divide32" = 95.7566666666666
rawBenchmark "Divide64" = 85.97125
rawBenchmark "Divide8" = 53.4294052268152
rawBenchmark "Divides16" = 73.71239046552112
rawBenchmark "Divides32" = 74.523125
rawBenchmark "Divides64" = 104.84888888888896
rawBenchmark "Divides8" = 60.72238931536828
rawBenchmark "Eq16" = 73.89190063171056
rawBenchmark "Eq256" = 183.16
rawBenchmark "Eq32" = 99.32882352941182
rawBenchmark "Eq64" = 86.03999999999998
rawBenchmark "Eq8" = 51.23306686799765
rawBenchmark "FeAdd" = 385.6061350049833
rawBenchmark "FeInvert" = 1433.5550566012553
rawBenchmark "FeIsOdd" = 231.43165653412
rawBenchmark "FeIsZero" = 221.53989866386763
rawBenchmark "FeMultiply" = 414.35945100851677
rawBenchmark "FeMultiplyBeta" = 350.27402294192046
rawBenchmark "FeNegate" = 359.38565009213454
rawBenchmark "FeNormalize" = 345.56418966334473
rawBenchmark "FeSquare" = 352.0609837994827
rawBenchmark "FeSquareRoot" = 4543.031356395574
rawBenchmark "FullAdd16" = 82.25037472379597
rawBenchmark "FullAdd32" = 83.914375
rawBenchmark "FullAdd64" = 95.6925
rawBenchmark "FullAdd8" = 80.93330618171693
rawBenchmark "FullDecrement16" = 45.56458508386056
rawBenchmark "FullDecrement32" = 65.1616498356253
rawBenchmark "FullDecrement64" = 64.351875
rawBenchmark "FullDecrement8" = 92.67400399281115
rawBenchmark "FullIncrement16" = 46.156506944125276
rawBenchmark "FullIncrement32" = 72.89732155656726
rawBenchmark "FullIncrement64" = 68.635
rawBenchmark "FullIncrement8" = 86.94247853162683
rawBenchmark "FullMultiply16" = 88.49625
rawBenchmark "FullMultiply32" = 90.49333333333334
rawBenchmark "FullMultiply64" = 89.09
rawBenchmark "FullMultiply8" = 80.81416782979319
rawBenchmark "FullSubtract16" = 85.65671673940751
rawBenchmark "FullSubtract32" = 72.538125
rawBenchmark "FullSubtract64" = 98.11125
rawBenchmark "FullSubtract8" = 60.26819238027363
rawBenchmark "GeIsOnCurve" = 324.0321237688931
rawBenchmark "GeNegate" = 542.8771305957312
rawBenchmark "GejAdd" = 1397.964953671279
rawBenchmark "GejDouble" = 893.3523312190695
rawBenchmark "GejGeAdd" = 1227.318181167307
rawBenchmark "GejGeAddEx" = 1322.5279981536157
rawBenchmark "GejInfinity" = 412.605112455015
rawBenchmark "GejIsInfinity" = 392.0291800731055
rawBenchmark "GejIsOnCurve" = 469.6747402471494
rawBenchmark "GejNegate" = 774.3576789157488
rawBenchmark "GejNormalize" = 1842.0725248111082
rawBenchmark "GejRescale" = 983.1864318475319
rawBenchmark "GejXEquiv" = 539.4113807954416
rawBenchmark "GejYIsOdd" = 1556.444664475671
rawBenchmark "Generate" = 21957.261699726667
rawBenchmark "GenesisBlockHash" = 168.03405046560715
rawBenchmark "High16" = 67.52651506936678
rawBenchmark "High32" = 51.46435042527927
rawBenchmark "High64" = 46.83190850706605
rawBenchmark "High8" = 71.98666145680555
rawBenchmark "Increment16" = 55.11989249695711
rawBenchmark "Increment32" = 82.92358331492115
rawBenchmark "Increment64" = 79.746875
rawBenchmark "Increment8" = 65.87056951241647
rawBenchmark "InputAmount" = 152.46631590804796
rawBenchmark "InputAmountsHash" = 119.32165143908716
rawBenchmark "InputAnnexHash" = 52.12861247856344
rawBenchmark "InputAnnexesHash" = 123.35385251257419
rawBenchmark "InputAsset" = 93.74430344596891
rawBenchmark "InputOutpointsHash" = 173.65195094252707
rawBenchmark "InputPegin" = 99.88128861274414
rawBenchmark "InputPrevOutpoint" = 138.5093599039894
rawBenchmark "InputScriptHash" = 121.36687384799875
rawBenchmark "InputScriptSigHash" = 98.16696602610021
rawBenchmark "InputScriptSigsHash" = 120.54774024123994
rawBenchmark "InputScriptsHash" = 119.23828978909343
rawBenchmark "InputSequence" = 61.22899102860763
rawBenchmark "InputSequencesHash" = 124.23517200710589
rawBenchmark "InputUtxosHash" = 173.84285828339293
rawBenchmark "InputsHash" = 122.80822827360771
rawBenchmark "InternalKey" = 115.79828713140239
rawBenchmark "IsOne16" = 49.867779709109115
rawBenchmark "IsOne32" = 57.76006511558109
rawBenchmark "IsOne64" = 69.36176470588234
rawBenchmark "IsOne8" = 67.98444074471504
rawBenchmark "IsZero16" = 60.864187286180076
rawBenchmark "IsZero32" = 57.67026469290074
rawBenchmark "IsZero64" = 58.15488580864453
rawBenchmark "IsZero8" = 69.38647890788903
rawBenchmark "Issuance" = 49.30675454413312
rawBenchmark "IssuanceAsset" = 102.44328033822349
rawBenchmark "IssuanceAssetAmount" = 111.25139206656806
rawBenchmark "IssuanceAssetAmountsHash" = 117.52345280325811
rawBenchmark "IssuanceAssetProof" = 97.31899801951104
rawBenchmark "IssuanceBlindingEntropyHash" = 118.12645168304942
rawBenchmark "IssuanceEntropy" = 185.89424435085138
rawBenchmark "IssuanceRangeProofsHash" = 119.06688198702251
rawBenchmark "IssuanceToken" = 107.47496774254505
rawBenchmark "IssuanceTokenAmount" = 102.04073423211416
rawBenchmark "IssuanceTokenAmountsHash" = 122.84307151213513
rawBenchmark "IssuanceTokenProof" = 99.32266877961989
rawBenchmark "IssuancesHash" = 119.32969797786062
rawBenchmark "Le16" = 70.83677497782766
rawBenchmark "Le32" = 91.915625
rawBenchmark "Le64" = 73.48111111111112
rawBenchmark "Le8" = 61.02717567132901
rawBenchmark "LinearCombination1" = 36826.859810703754
rawBenchmark "LinearVerify1" = 36573.888975687594
rawBenchmark "LockTime" = 56.3923833477801
rawBenchmark "Low16" = 73.27461004163848
rawBenchmark "Low32" = 72.59636537087826
rawBenchmark "Low64" = 69.21575499328038
rawBenchmark "Low8" = 73.83201158793058
rawBenchmark "Lt16" = 80.13727142420613
rawBenchmark "Lt32" = 91.34
rawBenchmark "Lt64" = 83.04375
rawBenchmark "Lt8" = 55.41044894255303
rawBenchmark "Maj16" = 116.21449999999996
rawBenchmark "Maj32" = 122.91900000000001
rawBenchmark "Maj64" = 124.52199999999998
rawBenchmark "Maj8" = 102.40506297756208
rawBenchmark "Max16" = 70.0259273548674
rawBenchmark "Max32" = 69.19058823529411
rawBenchmark "Max64" = 82.27555555555557
rawBenchmark "Max8" = 60.64944090918471
rawBenchmark "Median16" = 115.04899999999992
rawBenchmark "Median32" = 108.82199999999995
rawBenchmark "Median64" = 142.93399999999997
rawBenchmark "Median8" = 108.8219229958914
rawBenchmark "Min16" = 69.93083494163142
rawBenchmark "Min32" = 76.94647058823531
rawBenchmark "Min64" = 63.95375
rawBenchmark "Min8" = 57.684608122773895
rawBenchmark "Modulo16" = 79.94133663188795
rawBenchmark "Modulo32" = 88.325625
rawBenchmark "Modulo64" = 81.24555555555553
rawBenchmark "Modulo8" = 67.46398602170186
rawBenchmark "Multiply16" = 65.78528286979166
rawBenchmark "Multiply32" = 70.125
rawBenchmark "Multiply64" = 78.87875
rawBenchmark "Multiply8" = 53.68783362018601
rawBenchmark "Negate16" = 51.63088576899545
rawBenchmark "Negate32" = 78.64729321797637
rawBenchmark "Negate64" = 69.18125
rawBenchmark "Negate8" = 64.78279326199034
rawBenchmark "NewIssuanceContract" = 91.26150730540782
rawBenchmark "NonceHash" = 1158.435
rawBenchmark "NumInputs" = 59.212420878482106
rawBenchmark "NumOutputs" = 57.03663096455866
rawBenchmark "One16" = 53.698639238601935
rawBenchmark "One32" = 51.96761317723491
rawBenchmark "One64" = 52.23490252620322
rawBenchmark "One8" = 53.98890225637791
rawBenchmark "Or16" = 86.83435151537982
rawBenchmark "Or32" = 83.96833333333333
rawBenchmark "Or64" = 91.2575
rawBenchmark "Or8" = 62.51816778121181
rawBenchmark "OutpointHash" = 2232.02
rawBenchmark "OutputAmount" = 301.15294490509996
rawBenchmark "OutputAmountsHash" = 171.71516356766554
rawBenchmark "OutputAsset" = 263.83589797008096
rawBenchmark "OutputIsFee" = 115.05923116871413
rawBenchmark "OutputNonce" = 168.54131041356922
rawBenchmark "OutputNoncesHash" = 164.4801003697217
rawBenchmark "OutputNullDatum" = 105.8266163641218
rawBenchmark "OutputRangeProof" = 192.10828296874723
rawBenchmark "OutputRangeProofsHash" = 168.83822411250947
rawBenchmark "OutputScriptHash" = 185.9558940579396
rawBenchmark "OutputScriptsHash" = 176.76610166048096
rawBenchmark "OutputSurjectionProof" = 192.5592900976691
rawBenchmark "OutputSurjectionProofsHash" = 178.20311991918453
rawBenchmark "OutputsHash" = 125.8481577516325
rawBenchmark "ParseLock" = 75.47082954370491
rawBenchmark "ParseSequence" = 111.1323678369843
rawBenchmark "PointVerify1" = 42978.856009359144
rawBenchmark "ReissuanceBlinding" = 65.04698721700034
rawBenchmark "ReissuanceEntropy" = 53.56881404036176
rawBenchmark "ScalarAdd" = 408.62274986797786
rawBenchmark "ScalarInvert" = 1709.55600621185
rawBenchmark "ScalarIsZero" = 241.8876068455117
rawBenchmark "ScalarMultiply" = 522.3243658866035
rawBenchmark "ScalarMultiplyLambda" = 418.19425249392543
rawBenchmark "ScalarNegate" = 361.4510193192939
rawBenchmark "ScalarNormalize" = 343.21842581157557
rawBenchmark "ScalarSquare" = 402.4076263287414
rawBenchmark "Scale" = 32009.512567376198
rawBenchmark "ScriptCMR" = 119.71227769062465
rawBenchmark "Sha256Block" = 418.72468790755914
rawBenchmark "Sha256Ctx8Add1" = 679.8656988948956
rawBenchmark "Sha256Ctx8Add128" = 1665.4349211779027
rawBenchmark "Sha256Ctx8Add16" = 966.4879138257893
rawBenchmark "Sha256Ctx8Add2" = 1601.916000625912
rawBenchmark "Sha256Ctx8Add256" = 2637.923578905934
rawBenchmark "Sha256Ctx8Add32" = 1953.3043218766584
rawBenchmark "Sha256Ctx8Add4" = 1492.7041246727674
rawBenchmark "Sha256Ctx8Add512" = 4644.328358681329
rawBenchmark "Sha256Ctx8Add64" = 1321.4815323798443
rawBenchmark "Sha256Ctx8Add8" = 690.361282971468
rawBenchmark "Sha256Ctx8AddBuffer511" = 6068.32582494105
rawBenchmark "Sha256Ctx8Finalize" = 896.671421649696
rawBenchmark "Sha256Ctx8Init" = 78.38985577768543
rawBenchmark "Sha256Iv" = 54.91663652331222
rawBenchmark "SigAllHash" = 112.74683415374341
rawBenchmark "Some16" = 55.12088477529355
rawBenchmark "Some32" = 77.99184227815726
rawBenchmark "Some64" = 59.271176470588244
rawBenchmark "Some8" = 44.5874998828601
rawBenchmark "Subtract16" = 100.83527677408023
rawBenchmark "Subtract32" = 79.30125
rawBenchmark "Subtract64" = 133.94875
rawBenchmark "Subtract8" = 63.37335249365352
rawBenchmark "TapEnvHash" = 127.87622767687773
rawBenchmark "TapleafHash" = 118.88800732977286
rawBenchmark "TapleafVersion" = 60.207558333143936
rawBenchmark "Tappath" = 61.12839689462639
rawBenchmark "TappathHash" = 119.86663161199932
rawBenchmark "TxHash" = 123.31502603492565
rawBenchmark "TxIsFinal" = 54.623511592391786
rawBenchmark "TxLockDistance" = 56.87380315068669
rawBenchmark "TxLockDuration" = 62.191923825342755
rawBenchmark "TxLockHeight" = 56.37330276352747
rawBenchmark "TxLockTime" = 57.80099685985843
rawBenchmark "Verify" = 61.48464773020399
rawBenchmark "Version" = 80.16374597740344
rawBenchmark "Xor16" = 80.08338471327997
rawBenchmark "Xor32" = 86.88
rawBenchmark "Xor64" = 88.32777777777777
rawBenchmark "Xor8" = 57.39968617539225
rawBenchmark "XorXor16" = 100.14300000000001
rawBenchmark "XorXor32" = 106.84599999999996
rawBenchmark "XorXor64" = 121.05200000000002
rawBenchmark "XorXor8" = 109.94677858425888
-- :TODO: Run these following benchmarks.
rawBenchmark "Low1" = rawBenchmark "Low8"
rawBenchmark "High1" = rawBenchmark "High8"
rawBenchmark "Complement1" = rawBenchmark "Complement8"
rawBenchmark "And1" = rawBenchmark "And8"
rawBenchmark "Or1" = rawBenchmark "Or8"
rawBenchmark "Xor1" = rawBenchmark "Xor8"
rawBenchmark "Maj1" = rawBenchmark "Maj8"
rawBenchmark "XorXor1" = rawBenchmark "XorXor8"
rawBenchmark "Ch1" = rawBenchmark "Ch8"
rawBenchmark "Some1" = rawBenchmark "Some8"
rawBenchmark "Eq1" = rawBenchmark "Eq8"
rawBenchmark "FullLeftShift8_1" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift8_2" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift8_4" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift16_1" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift16_2" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift16_4" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift16_8" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift32_1" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift32_2" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift32_4" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift32_8" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift32_16" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift64_1" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift64_2" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift64_4" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift64_8" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift64_16" = rawBenchmark "Add8"
rawBenchmark "FullLeftShift64_32" = rawBenchmark "Add8"
rawBenchmark "FullRightShift8_1" = rawBenchmark "Add8"
rawBenchmark "FullRightShift8_2" = rawBenchmark "Add8"
rawBenchmark "FullRightShift8_4" = rawBenchmark "Add8"
rawBenchmark "FullRightShift16_1" = rawBenchmark "Add8"
rawBenchmark "FullRightShift16_2" = rawBenchmark "Add8"
rawBenchmark "FullRightShift16_4" = rawBenchmark "Add8"
rawBenchmark "FullRightShift16_8" = rawBenchmark "Add8"
rawBenchmark "FullRightShift32_1" = rawBenchmark "Add8"
rawBenchmark "FullRightShift32_2" = rawBenchmark "Add8"
rawBenchmark "FullRightShift32_4" = rawBenchmark "Add8"
rawBenchmark "FullRightShift32_8" = rawBenchmark "Add8"
rawBenchmark "FullRightShift32_16" = rawBenchmark "Add8"
rawBenchmark "FullRightShift64_1" = rawBenchmark "Add8"
rawBenchmark "FullRightShift64_2" = rawBenchmark "Add8"
rawBenchmark "FullRightShift64_4" = rawBenchmark "Add8"
rawBenchmark "FullRightShift64_8" = rawBenchmark "Add8"
rawBenchmark "FullRightShift64_16" = rawBenchmark "Add8"
rawBenchmark "FullRightShift64_32" = rawBenchmark "Add8"
rawBenchmark "Leftmost8_1" = rawBenchmark "Add8"
rawBenchmark "Leftmost8_2" = rawBenchmark "Add8"
rawBenchmark "Leftmost8_4" = rawBenchmark "Add8"
rawBenchmark "Leftmost16_1" = rawBenchmark "Add8"
rawBenchmark "Leftmost16_2" = rawBenchmark "Add8"
rawBenchmark "Leftmost16_4" = rawBenchmark "Add8"
rawBenchmark "Leftmost16_8" = rawBenchmark "Add8"
rawBenchmark "Leftmost32_1" = rawBenchmark "Add8"
rawBenchmark "Leftmost32_2" = rawBenchmark "Add8"
rawBenchmark "Leftmost32_4" = rawBenchmark "Add8"
rawBenchmark "Leftmost32_8" = rawBenchmark "Add8"
rawBenchmark "Leftmost32_16" = rawBenchmark "Add8"
rawBenchmark "Leftmost64_1" = rawBenchmark "Add8"
rawBenchmark "Leftmost64_2" = rawBenchmark "Add8"
rawBenchmark "Leftmost64_4" = rawBenchmark "Add8"
rawBenchmark "Leftmost64_8" = rawBenchmark "Add8"
rawBenchmark "Leftmost64_16" = rawBenchmark "Add8"
rawBenchmark "Leftmost64_32" = rawBenchmark "Add8"
rawBenchmark "Rightmost8_1" = rawBenchmark "Add8"
rawBenchmark "Rightmost8_2" = rawBenchmark "Add8"
rawBenchmark "Rightmost8_4" = rawBenchmark "Add8"
rawBenchmark "Rightmost16_1" = rawBenchmark "Add8"
rawBenchmark "Rightmost16_2" = rawBenchmark "Add8"
rawBenchmark "Rightmost16_4" = rawBenchmark "Add8"
rawBenchmark "Rightmost16_8" = rawBenchmark "Add8"
rawBenchmark "Rightmost32_1" = rawBenchmark "Add8"
rawBenchmark "Rightmost32_2" = rawBenchmark "Add8"
rawBenchmark "Rightmost32_4" = rawBenchmark "Add8"
rawBenchmark "Rightmost32_8" = rawBenchmark "Add8"
rawBenchmark "Rightmost32_16" = rawBenchmark "Add8"
rawBenchmark "Rightmost64_1" = rawBenchmark "Add8"
rawBenchmark "Rightmost64_2" = rawBenchmark "Add8"
rawBenchmark "Rightmost64_4" = rawBenchmark "Add8"
rawBenchmark "Rightmost64_8" = rawBenchmark "Add8"
rawBenchmark "Rightmost64_16" = rawBenchmark "Add8"
rawBenchmark "Rightmost64_32" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow1_8" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow1_16" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow8_16" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow1_32" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow8_32" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow16_32" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow1_64" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow8_64" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow16_64" = rawBenchmark "Add8"
rawBenchmark "LeftPadLow32_64" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh1_8" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh1_16" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh8_16" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh1_32" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh8_32" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh16_32" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh1_64" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh8_64" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh16_64" = rawBenchmark "Add8"
rawBenchmark "LeftPadHigh32_64" = rawBenchmark "Add8"
rawBenchmark "LeftExtend1_8" = rawBenchmark "Add8"
rawBenchmark "LeftExtend1_16" = rawBenchmark "Add8"
rawBenchmark "LeftExtend8_16" = rawBenchmark "Add8"
rawBenchmark "LeftExtend1_32" = rawBenchmark "Add8"
rawBenchmark "LeftExtend8_32" = rawBenchmark "Add8"
rawBenchmark "LeftExtend16_32" = rawBenchmark "Add8"
rawBenchmark "LeftExtend1_64" = rawBenchmark "Add8"
rawBenchmark "LeftExtend8_64" = rawBenchmark "Add8"
rawBenchmark "LeftExtend16_64" = rawBenchmark "Add8"
rawBenchmark "LeftExtend32_64" = rawBenchmark "Add8"
rawBenchmark "RightPadLow1_8" = rawBenchmark "Add8"
rawBenchmark "RightPadLow1_16" = rawBenchmark "Add8"
rawBenchmark "RightPadLow8_16" = rawBenchmark "Add8"
rawBenchmark "RightPadLow1_32" = rawBenchmark "Add8"
rawBenchmark "RightPadLow8_32" = rawBenchmark "Add8"
rawBenchmark "RightPadLow16_32" = rawBenchmark "Add8"
rawBenchmark "RightPadLow1_64" = rawBenchmark "Add8"
rawBenchmark "RightPadLow8_64" = rawBenchmark "Add8"
rawBenchmark "RightPadLow16_64" = rawBenchmark "Add8"
rawBenchmark "RightPadLow32_64" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh1_8" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh1_16" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh8_16" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh1_32" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh8_32" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh16_32" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh1_64" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh8_64" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh16_64" = rawBenchmark "Add8"
rawBenchmark "RightPadHigh32_64" = rawBenchmark "Add8"
rawBenchmark "RightExtend8_16" = rawBenchmark "Add8"
rawBenchmark "RightExtend8_32" = rawBenchmark "Add8"
rawBenchmark "RightExtend16_32" = rawBenchmark "Add8"
rawBenchmark "RightExtend8_64" = rawBenchmark "Add8"
rawBenchmark "RightExtend16_64" = rawBenchmark "Add8"
rawBenchmark "RightExtend32_64" = rawBenchmark "Add8"
rawBenchmark "LeftShiftWith8" = rawBenchmark "Add8"
rawBenchmark "LeftShiftWith16" = rawBenchmark "Add8"
rawBenchmark "LeftShiftWith32" = rawBenchmark "Add8"
rawBenchmark "LeftShiftWith64" = rawBenchmark "Add8"
rawBenchmark "LeftShift8" = rawBenchmark "Add8"
rawBenchmark "LeftShift16" = rawBenchmark "Add8"
rawBenchmark "LeftShift32" = rawBenchmark "Add8"
rawBenchmark "LeftShift64" = rawBenchmark "Add8"
rawBenchmark "RightShiftWith8" = rawBenchmark "Add8"
rawBenchmark "RightShiftWith16" = rawBenchmark "Add8"
rawBenchmark "RightShiftWith32" = rawBenchmark "Add8"
rawBenchmark "RightShiftWith64" = rawBenchmark "Add8"
rawBenchmark "RightShift8" = rawBenchmark "Add8"
rawBenchmark "RightShift16" = rawBenchmark "Add8"
rawBenchmark "RightShift32" = rawBenchmark "Add8"
rawBenchmark "RightShift64" = rawBenchmark "Add8"

-- benchmark adjusts the raw benchmark by giving a discount to batch verifiable jets.
benchmark :: String -> Double
benchmark jetName = rawBenchmark jetName * adjustment
 where
  batchable = ["LinearVerify1", "PointVerify1", "CheckSigVerify", "Bip0340Verify"]
  adjustment | jetName `elem` batchable = 0.5
             | otherwise = 1

-- Normalized cost where cost "CheckSigVerify" = 50 Weight.
cost :: String -> Weight
cost jetName = realToFrac $ benchmark jetName * factor
 where
  factor = 50 / benchmark "CheckSigVerify"
