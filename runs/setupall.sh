perts=( FXR_10_BM1~FXR_10_BM2  FXR_12_BM2~FXR_76      FXR_74_BM1~FXR_85_BM1  FXR_76~FXR_78      FXR_76~FXR_88_BM2      FXR_81_BM1~FXR_76      FXR_83_BM1~FXR_76      FXR_85_BM1~FXR_88_BM1  Int01_BM1~FXR_79_BM1A
FXR_10_BM1~FXR_38_BM1  FXR_12_BM2~FXR_84_BM2  FXR_74_BM2~FXR_76      FXR_76~FXR_81_BM1  FXR_76~FXR_89          FXR_81_BM1~FXR_77_BM1  FXR_83_BM1~FXR_82_BM1  FXR_85_BM2~FXR_74_BM2  Int01_BM1~FXR_79_BM1B
FXR_10_BM1~Int01_BM1   FXR_38_BM1~FXR_10_BM1  FXR_74_BM2~FXR_84_BM2  FXR_76~FXR_81_BM2  FXR_76~Int02           FXR_81_BM1~FXR_82_BM1  FXR_83_BM2~FXR_76      FXR_85_BM2~FXR_76      Int01_BM1~Int01_BM2
FXR_10_BM1~Int02       FXR_38_BM2~FXR_10_BM2  FXR_74_BM2~FXR_85_BM2  FXR_76~FXR_82_BM1  FXR_77_BM1~FXR_76      FXR_81_BM2~FXR_76      FXR_83_BM2~FXR_82_BM2  FXR_85_BM2~FXR_88_BM2  Int01_BM2~FXR_10_BM2
FXR_10_BM2~FXR_10_BM1  FXR_41_BM1~FXR_12_BM1  FXR_75_BM1~Int01_BM1   FXR_76~FXR_82_BM2  FXR_77_BM1~FXR_81_BM1  FXR_81_BM2~FXR_77_BM2  FXR_84_BM1~FXR_12_BM1  FXR_88_BM1~FXR_76      Int01_BM2~FXR_73_BM2
FXR_10_BM2~FXR_38_BM2  FXR_41_BM2~FXR_12_BM2  FXR_75_BM2~Int01_BM2   FXR_76~FXR_83_BM1  FXR_77_BM2~FXR_76      FXR_81_BM2~FXR_82_BM2  FXR_84_BM1~FXR_74_BM1  FXR_88_BM1~FXR_85_BM1  Int01_BM2~FXR_75_BM2
FXR_10_BM2~Int01_BM2   FXR_73_BM1~FXR_73_BM2  FXR_76~FXR_12_BM1      FXR_76~FXR_83_BM2  FXR_77_BM2~FXR_81_BM2  FXR_82_BM1~FXR_76      FXR_84_BM1~FXR_76      FXR_88_BM2~FXR_76      Int01_BM2~FXR_79_BM2A
FXR_10_BM2~Int02       FXR_73_BM1~Int01_BM1   FXR_76~FXR_12_BM2      FXR_76~FXR_84_BM1  FXR_78~FXR_76          FXR_82_BM1~FXR_81_BM1  FXR_84_BM2~FXR_12_BM2  FXR_88_BM2~FXR_85_BM2  Int01_BM2~FXR_79_BM2B
FXR_12_BM1~FXR_41_BM1  FXR_73_BM2~FXR_73_BM1  FXR_76~FXR_74_BM1      FXR_76~FXR_84_BM2  FXR_79_BM1A~Int01_BM1  FXR_82_BM1~FXR_83_BM1  FXR_84_BM2~FXR_74_BM2  FXR_89~FXR_76          Int01_BM2~Int01_BM1
FXR_12_BM1~FXR_76      FXR_73_BM2~Int01_BM2   FXR_76~FXR_74_BM2      FXR_76~FXR_85_BM1  FXR_79_BM1B~Int01_BM1  FXR_82_BM2~FXR_76      FXR_84_BM2~FXR_76      Int01_BM1~FXR_10_BM1   Int02~FXR_10_BM1
FXR_12_BM1~FXR_84_BM1  FXR_74_BM1~FXR_76      FXR_76~FXR_77_BM1      FXR_76~FXR_85_BM2  FXR_79_BM2A~Int01_BM2  FXR_82_BM2~FXR_81_BM2  FXR_85_BM1~FXR_74_BM1  Int01_BM1~FXR_73_BM1   Int02~FXR_10_BM2
FXR_12_BM2~FXR_41_BM2  FXR_74_BM1~FXR_84_BM1  FXR_76~FXR_77_BM2      FXR_76~FXR_88_BM1  FXR_79_BM2B~Int01_BM2  FXR_82_BM2~FXR_83_BM2  FXR_85_BM1~FXR_76      Int01_BM1~FXR_75_BM1   Int02~FXR_76 )

for pert in "${perts[@]}"
do
    echo $pert
    python setup.py ../protocol ../fesetup/_perturbations/sire $pert
    #exit
done
