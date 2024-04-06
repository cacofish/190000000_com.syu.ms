.class public Lchip/bx;
.super Lchip/cm;
.source "SourceFile"

# interfaces
.implements Lmodule/p/ad;


# instance fields
.field P:I

.field Q:Z

.field R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final S:Ljava/lang/Runnable;

.field final T:Ljava/lang/Runnable;

.field final U:Ljava/lang/Runnable;

.field final V:[I

.field final W:[I

.field final X:[I

.field final Y:[I

.field Z:Lmodule/p/ah;

.field final aa:Lutil/t;

.field final ab:Ljava/lang/Runnable;

.field ac:Z

.field ad:[I

.field ae:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xc

    const/16 v5, 0x40

    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 374
    invoke-direct {p0}, Lchip/cm;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lchip/bx;->P:I

    .line 61
    iput-boolean v1, p0, Lchip/bx;->Q:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchip/bx;->R:Ljava/util/HashMap;

    .line 63
    new-instance v0, Lchip/by;

    invoke-direct {v0, p0}, Lchip/by;-><init>(Lchip/bx;)V

    iput-object v0, p0, Lchip/bx;->S:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lchip/cc;

    invoke-direct {v0, p0}, Lchip/cc;-><init>(Lchip/bx;)V

    iput-object v0, p0, Lchip/bx;->T:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lchip/cd;

    invoke-direct {v0, p0}, Lchip/cd;-><init>(Lchip/bx;)V

    iput-object v0, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    .line 261
    new-array v0, v6, [I

    const/4 v2, 0x0

    .line 262
    aput v5, v0, v2

    aput v4, v0, v1

    const/4 v2, 0x3

    .line 263
    const/16 v3, 0x44

    aput v3, v0, v2

    .line 265
    const/16 v2, 0x25

    aput v2, v0, v7

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    .line 266
    const/16 v3, 0x26

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 267
    const/16 v2, 0x27

    aput v2, v0, v4

    const/16 v2, 0x9

    aput v6, v0, v2

    const/16 v2, 0xa

    .line 268
    aput v5, v0, v2

    iput-object v0, p0, Lchip/bx;->V:[I

    .line 271
    new-array v0, v6, [I

    const/4 v2, 0x0

    .line 272
    aput v5, v0, v2

    aput v4, v0, v1

    const/4 v2, 0x3

    .line 273
    const/16 v3, 0x44

    aput v3, v0, v2

    .line 275
    const/16 v2, 0x25

    aput v2, v0, v7

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    .line 276
    const/16 v3, 0x26

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 277
    const/16 v2, 0x27

    aput v2, v0, v4

    const/16 v2, 0x9

    aput v6, v0, v2

    const/16 v2, 0xa

    .line 278
    aput v5, v0, v2

    iput-object v0, p0, Lchip/bx;->W:[I

    .line 281
    new-array v0, v6, [I

    const/4 v2, 0x0

    .line 282
    aput v5, v0, v2

    aput v4, v0, v1

    const/4 v2, 0x3

    .line 283
    const/16 v3, 0x44

    aput v3, v0, v2

    .line 285
    const/16 v2, 0x25

    aput v2, v0, v7

    const/4 v2, 0x5

    const/16 v3, 0x11

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 286
    const/16 v3, 0x26

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v7, v0, v2

    .line 287
    const/16 v2, 0x27

    aput v2, v0, v4

    const/16 v2, 0x9

    const/16 v3, 0x1a

    aput v3, v0, v2

    const/16 v2, 0xa

    .line 288
    aput v5, v0, v2

    iput-object v0, p0, Lchip/bx;->X:[I

    .line 291
    new-array v0, v6, [I

    const/4 v2, 0x0

    .line 292
    aput v5, v0, v2

    aput v4, v0, v1

    const/4 v2, 0x3

    .line 293
    const/16 v3, 0x44

    aput v3, v0, v2

    .line 297
    const/16 v2, 0x25

    aput v2, v0, v7

    const/4 v2, 0x5

    const/16 v3, 0x11

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 298
    const/16 v3, 0x26

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v7, v0, v2

    .line 299
    const/16 v2, 0x27

    aput v2, v0, v4

    const/16 v2, 0x9

    const/16 v3, 0x1a

    aput v3, v0, v2

    const/16 v2, 0xa

    .line 300
    aput v5, v0, v2

    iput-object v0, p0, Lchip/bx;->Y:[I

    .line 303
    new-instance v0, Lchip/ce;

    invoke-direct {v0, p0}, Lchip/ce;-><init>(Lchip/bx;)V

    iput-object v0, p0, Lchip/bx;->Z:Lmodule/p/ah;

    .line 329
    new-instance v0, Lchip/cf;

    invoke-direct {v0, p0}, Lchip/cf;-><init>(Lchip/bx;)V

    iput-object v0, p0, Lchip/bx;->aa:Lutil/t;

    .line 360
    new-instance v0, Lchip/cg;

    invoke-direct {v0, p0}, Lchip/cg;-><init>(Lchip/bx;)V

    iput-object v0, p0, Lchip/bx;->ab:Ljava/lang/Runnable;

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchip/bx;->ac:Z

    .line 705
    const/16 v0, 0x15e

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 706
    aput v5, v0, v2

    aput v4, v0, v1

    const/4 v2, 0x2

    .line 707
    const/16 v3, 0x10

    aput v3, v0, v2

    const/4 v2, 0x3

    const/16 v3, 0x88

    aput v3, v0, v2

    .line 708
    const/16 v2, 0x23

    aput v2, v0, v7

    const/4 v2, 0x5

    const/16 v3, 0x42

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 709
    aput v5, v0, v2

    .line 710
    const/4 v2, 0x2

    aput v2, v0, v4

    const/16 v2, 0x9

    const/16 v3, 0x47

    aput v3, v0, v2

    const/16 v2, 0xa

    .line 711
    const/4 v3, 0x5

    aput v3, v0, v2

    .line 712
    const/4 v2, 0x6

    aput v2, v0, v6

    const/16 v2, 0xd

    const/16 v3, 0x32

    aput v3, v0, v2

    const/16 v2, 0xe

    .line 713
    const/4 v3, 0x7

    aput v3, v0, v2

    const/16 v2, 0xf

    const/16 v3, 0xc0

    aput v3, v0, v2

    const/16 v2, 0x10

    .line 714
    aput v4, v0, v2

    const/16 v2, 0x12

    .line 715
    const/16 v3, 0x9

    aput v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, 0x24

    aput v3, v0, v2

    const/16 v2, 0x14

    .line 716
    const/16 v3, 0xa

    aput v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x16

    .line 717
    const/16 v3, 0xb

    aput v3, v0, v2

    const/16 v2, 0x17

    const/16 v3, 0xc0

    aput v3, v0, v2

    const/16 v2, 0x18

    .line 718
    aput v6, v0, v2

    const/16 v2, 0x19

    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x1a

    .line 719
    const/16 v3, 0xd

    aput v3, v0, v2

    const/16 v2, 0x1b

    const/16 v3, 0x50

    aput v3, v0, v2

    const/16 v2, 0x1c

    .line 720
    const/16 v3, 0xe

    aput v3, v0, v2

    const/16 v2, 0x1e

    .line 721
    const/16 v3, 0xf

    aput v3, v0, v2

    const/16 v2, 0x20

    .line 722
    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0x21

    const/16 v3, 0xf8

    aput v3, v0, v2

    const/16 v2, 0x22

    .line 723
    const/16 v3, 0x11

    aput v3, v0, v2

    const/16 v2, 0x23

    const/16 v3, 0x50

    aput v3, v0, v2

    const/16 v2, 0x24

    .line 724
    const/16 v3, 0x12

    aput v3, v0, v2

    const/16 v2, 0x25

    const/16 v3, 0x60

    aput v3, v0, v2

    const/16 v2, 0x26

    .line 725
    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x28

    .line 726
    const/16 v3, 0x14

    aput v3, v0, v2

    const/16 v2, 0x2a

    .line 727
    const/16 v3, 0x15

    aput v3, v0, v2

    const/16 v2, 0x2b

    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x2c

    .line 728
    const/16 v3, 0x16

    aput v3, v0, v2

    const/16 v2, 0x2d

    const/16 v3, 0x5d

    aput v3, v0, v2

    const/16 v2, 0x2e

    .line 729
    const/16 v3, 0x17

    aput v3, v0, v2

    const/16 v2, 0x2f

    const/16 v3, 0xbc

    aput v3, v0, v2

    const/16 v2, 0x30

    .line 730
    const/16 v3, 0x18

    aput v3, v0, v2

    const/16 v2, 0x31

    const/16 v3, 0x12

    aput v3, v0, v2

    const/16 v2, 0x32

    .line 731
    const/16 v3, 0x19

    aput v3, v0, v2

    const/16 v2, 0x33

    const/16 v3, 0xf0

    aput v3, v0, v2

    const/16 v2, 0x34

    .line 732
    const/16 v3, 0x1a

    aput v3, v0, v2

    const/16 v2, 0x35

    const/4 v3, 0x7

    aput v3, v0, v2

    const/16 v2, 0x36

    .line 733
    const/16 v3, 0x1b

    aput v3, v0, v2

    const/16 v2, 0x38

    .line 734
    const/16 v3, 0x1c

    aput v3, v0, v2

    const/16 v2, 0x39

    const/16 v3, 0x9

    aput v3, v0, v2

    const/16 v2, 0x3a

    .line 735
    const/16 v3, 0x1d

    aput v3, v0, v2

    const/16 v2, 0x3b

    const/16 v3, 0x38

    aput v3, v0, v2

    const/16 v2, 0x3c

    .line 736
    const/16 v3, 0x1e

    aput v3, v0, v2

    const/16 v2, 0x3d

    const/16 v3, 0x80

    aput v3, v0, v2

    const/16 v2, 0x3e

    .line 737
    const/16 v3, 0x1f

    aput v3, v0, v2

    const/16 v2, 0x3f

    const/16 v3, 0x80

    aput v3, v0, v2

    .line 738
    const/16 v2, 0x20

    aput v2, v0, v5

    const/16 v2, 0x41

    aput v5, v0, v2

    const/16 v2, 0x42

    .line 739
    const/16 v3, 0x21

    aput v3, v0, v2

    const/16 v2, 0x43

    const/16 v3, 0x84

    aput v3, v0, v2

    const/16 v2, 0x44

    .line 740
    const/16 v3, 0x22

    aput v3, v0, v2

    const/16 v2, 0x45

    const/16 v3, 0x36

    aput v3, v0, v2

    const/16 v2, 0x46

    .line 741
    const/16 v3, 0x23

    aput v3, v0, v2

    const/16 v2, 0x47

    const/16 v3, 0x3c

    aput v3, v0, v2

    const/16 v2, 0x48

    .line 742
    const/16 v3, 0x24

    aput v3, v0, v2

    const/16 v2, 0x49

    aput v7, v0, v2

    const/16 v2, 0x4a

    .line 743
    const/16 v3, 0x25

    aput v3, v0, v2

    const/16 v2, 0x4b

    const/16 v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0x4c

    .line 744
    const/16 v3, 0x26

    aput v3, v0, v2

    const/16 v2, 0x4d

    const/4 v3, 0x5

    aput v3, v0, v2

    const/16 v2, 0x4e

    .line 745
    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0x4f

    const/16 v3, 0x2d

    aput v3, v0, v2

    const/16 v2, 0x50

    .line 746
    const/16 v3, 0x28

    aput v3, v0, v2

    const/16 v2, 0x51

    const/4 v3, 0x2

    aput v3, v0, v2

    const/16 v2, 0x52

    .line 747
    const/16 v3, 0x29

    aput v3, v0, v2

    const/16 v2, 0x53

    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x54

    .line 748
    const/16 v3, 0x2a

    aput v3, v0, v2

    const/16 v2, 0x55

    const/16 v3, 0x30

    aput v3, v0, v2

    const/16 v2, 0x56

    .line 749
    const/16 v3, 0x2b

    aput v3, v0, v2

    const/16 v2, 0x57

    const/16 v3, 0x70

    aput v3, v0, v2

    const/16 v2, 0x58

    .line 750
    const/16 v3, 0x2c

    aput v3, v0, v2

    const/16 v2, 0x59

    const/16 v3, 0x2a

    aput v3, v0, v2

    const/16 v2, 0x5a

    .line 751
    const/16 v3, 0x2d

    aput v3, v0, v2

    const/16 v2, 0x5b

    const/16 v3, 0x68

    aput v3, v0, v2

    const/16 v2, 0x5c

    .line 752
    const/16 v3, 0x2e

    aput v3, v0, v2

    const/16 v2, 0x5d

    const/16 v3, 0x57

    aput v3, v0, v2

    const/16 v2, 0x5e

    .line 753
    const/16 v3, 0x2f

    aput v3, v0, v2

    const/16 v2, 0x60

    .line 754
    const/16 v3, 0x30

    aput v3, v0, v2

    const/16 v2, 0x61

    const/16 v3, 0x62

    aput v3, v0, v2

    const/16 v2, 0x62

    .line 755
    const/16 v3, 0x31

    aput v3, v0, v2

    const/16 v2, 0x63

    const/16 v3, 0xbb

    aput v3, v0, v2

    const/16 v2, 0x64

    .line 756
    const/16 v3, 0x32

    aput v3, v0, v2

    const/16 v2, 0x65

    const/16 v3, 0x96

    aput v3, v0, v2

    const/16 v2, 0x66

    .line 757
    const/16 v3, 0x33

    aput v3, v0, v2

    const/16 v2, 0x67

    const/16 v3, 0xc0

    aput v3, v0, v2

    const/16 v2, 0x68

    .line 758
    const/16 v3, 0x34

    aput v3, v0, v2

    const/16 v2, 0x6a

    .line 759
    const/16 v3, 0x35

    aput v3, v0, v2

    const/16 v2, 0x6b

    const/16 v3, 0x65

    aput v3, v0, v2

    const/16 v2, 0x6c

    .line 760
    const/16 v3, 0x36

    aput v3, v0, v2

    const/16 v2, 0x6d

    const/16 v3, 0xdc

    aput v3, v0, v2

    const/16 v2, 0x6e

    .line 761
    const/16 v3, 0x37

    aput v3, v0, v2

    const/16 v2, 0x70

    .line 762
    const/16 v3, 0x38

    aput v3, v0, v2

    const/16 v2, 0x72

    .line 763
    const/16 v3, 0x39

    aput v3, v0, v2

    const/16 v2, 0x73

    aput v7, v0, v2

    const/16 v2, 0x74

    .line 764
    const/16 v3, 0x3a

    aput v3, v0, v2

    const/16 v2, 0x75

    const/16 v3, 0x32

    aput v3, v0, v2

    const/16 v2, 0x76

    .line 765
    const/16 v3, 0x3b

    aput v3, v0, v2

    const/16 v2, 0x77

    const/16 v3, 0x26

    aput v3, v0, v2

    const/16 v2, 0x78

    .line 766
    const/16 v3, 0x3c

    aput v3, v0, v2

    const/16 v2, 0x7a

    .line 767
    const/16 v3, 0x3d

    aput v3, v0, v2

    const/16 v2, 0x7b

    const/16 v3, 0x60

    aput v3, v0, v2

    const/16 v2, 0x7c

    .line 768
    const/16 v3, 0x3e

    aput v3, v0, v2

    const/16 v2, 0x7e

    .line 769
    const/16 v3, 0x3f

    aput v3, v0, v2

    const/16 v2, 0x80

    .line 770
    aput v5, v0, v2

    const/16 v2, 0x82

    .line 771
    const/16 v3, 0x41

    aput v3, v0, v2

    const/16 v2, 0x84

    .line 772
    const/16 v3, 0x42

    aput v3, v0, v2

    const/16 v2, 0x86

    .line 773
    const/16 v3, 0x43

    aput v3, v0, v2

    const/16 v2, 0x88

    .line 774
    const/16 v3, 0x44

    aput v3, v0, v2

    const/16 v2, 0x8a

    .line 775
    const/16 v3, 0x45

    aput v3, v0, v2

    const/16 v2, 0x8c

    .line 776
    const/16 v3, 0x46

    aput v3, v0, v2

    const/16 v2, 0x8e

    .line 777
    const/16 v3, 0x47

    aput v3, v0, v2

    const/16 v2, 0x90

    .line 778
    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x92

    .line 779
    const/16 v3, 0x49

    aput v3, v0, v2

    const/16 v2, 0x94

    .line 780
    const/16 v3, 0x4a

    aput v3, v0, v2

    const/16 v2, 0x96

    .line 781
    const/16 v3, 0x4b

    aput v3, v0, v2

    const/16 v2, 0x98

    .line 782
    const/16 v3, 0x4c

    aput v3, v0, v2

    const/16 v2, 0x99

    aput v5, v0, v2

    const/16 v2, 0x9a

    .line 783
    const/16 v3, 0x4d

    aput v3, v0, v2

    const/16 v2, 0x9c

    .line 784
    const/16 v3, 0x4e

    aput v3, v0, v2

    const/16 v2, 0x9e

    .line 785
    const/16 v3, 0x4f

    aput v3, v0, v2

    const/16 v2, 0xa0

    .line 786
    const/16 v3, 0x50

    aput v3, v0, v2

    const/16 v2, 0xa2

    .line 787
    const/16 v3, 0x51

    aput v3, v0, v2

    const/16 v2, 0xa4

    .line 788
    const/16 v3, 0x52

    aput v3, v0, v2

    const/16 v2, 0xa6

    .line 789
    const/16 v3, 0x53

    aput v3, v0, v2

    const/16 v2, 0xa8

    .line 790
    const/16 v3, 0x54

    aput v3, v0, v2

    const/16 v2, 0xaa

    .line 791
    const/16 v3, 0xb3

    aput v3, v0, v2

    const/16 v2, 0xab

    const/16 v3, 0xfa

    aput v3, v0, v2

    const/16 v2, 0xac

    .line 792
    const/16 v3, 0xb4

    aput v3, v0, v2

    const/16 v2, 0xae

    .line 793
    const/16 v3, 0xb5

    aput v3, v0, v2

    const/16 v2, 0xb0

    .line 794
    const/16 v3, 0xb6

    aput v3, v0, v2

    const/16 v2, 0xb2

    .line 795
    const/16 v3, 0xb7

    aput v3, v0, v2

    const/16 v2, 0xb4

    .line 796
    const/16 v3, 0xb8

    aput v3, v0, v2

    const/16 v2, 0xb6

    .line 797
    const/16 v3, 0xb9

    aput v3, v0, v2

    const/16 v2, 0xb8

    .line 798
    const/16 v3, 0xba

    aput v3, v0, v2

    const/16 v2, 0xba

    .line 799
    const/16 v3, 0xbb

    aput v3, v0, v2

    const/16 v2, 0xbc

    .line 800
    const/16 v3, 0xbc

    aput v3, v0, v2

    const/16 v2, 0xbe

    .line 801
    const/16 v3, 0xbd

    aput v3, v0, v2

    const/16 v2, 0xc0

    .line 802
    const/16 v3, 0xbe

    aput v3, v0, v2

    const/16 v2, 0xc2

    .line 803
    const/16 v3, 0xbf

    aput v3, v0, v2

    const/16 v2, 0xc4

    .line 804
    const/16 v3, 0xc0

    aput v3, v0, v2

    const/16 v2, 0xc6

    .line 805
    const/16 v3, 0xc1

    aput v3, v0, v2

    const/16 v2, 0xc8

    .line 806
    const/16 v3, 0xc2

    aput v3, v0, v2

    const/16 v2, 0xc9

    const/16 v3, 0xb

    aput v3, v0, v2

    const/16 v2, 0xca

    .line 807
    const/16 v3, 0xc3

    aput v3, v0, v2

    const/16 v2, 0xcb

    aput v6, v0, v2

    const/16 v2, 0xcc

    .line 808
    const/16 v3, 0xc4

    aput v3, v0, v2

    const/16 v2, 0xce

    .line 809
    const/16 v3, 0xc5

    aput v3, v0, v2

    const/16 v2, 0xd0

    .line 810
    const/16 v3, 0xc6

    aput v3, v0, v2

    const/16 v2, 0xd1

    const/16 v3, 0x1f

    aput v3, v0, v2

    const/16 v2, 0xd2

    .line 811
    const/16 v3, 0xc7

    aput v3, v0, v2

    const/16 v2, 0xd3

    const/16 v3, 0x78

    aput v3, v0, v2

    const/16 v2, 0xd4

    .line 812
    const/16 v3, 0xc8

    aput v3, v0, v2

    const/16 v2, 0xd5

    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0xd6

    .line 813
    const/16 v3, 0xc9

    aput v3, v0, v2

    const/16 v2, 0xd8

    .line 814
    const/16 v3, 0xca

    aput v3, v0, v2

    const/16 v2, 0xda

    .line 815
    const/16 v3, 0xcb

    aput v3, v0, v2

    const/16 v2, 0xdb

    const/4 v3, 0x7

    aput v3, v0, v2

    const/16 v2, 0xdc

    .line 816
    const/16 v3, 0xcc

    aput v3, v0, v2

    const/16 v2, 0xdd

    aput v4, v0, v2

    const/16 v2, 0xde

    .line 817
    const/16 v3, 0xcd

    aput v3, v0, v2

    const/16 v2, 0xe0

    .line 818
    const/16 v3, 0xce

    aput v3, v0, v2

    const/16 v2, 0xe2

    .line 819
    const/16 v3, 0xcf

    aput v3, v0, v2

    const/16 v2, 0xe3

    aput v7, v0, v2

    const/16 v2, 0xe4

    .line 820
    const/16 v3, 0xd0

    aput v3, v0, v2

    const/16 v2, 0xe6

    .line 821
    const/16 v3, 0xd1

    aput v3, v0, v2

    const/16 v2, 0xe8

    .line 822
    const/16 v3, 0xd2

    aput v3, v0, v2

    const/16 v2, 0xe9

    const/16 v3, 0x60

    aput v3, v0, v2

    const/16 v2, 0xea

    .line 823
    const/16 v3, 0xd3

    aput v3, v0, v2

    const/16 v2, 0xeb

    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0xec

    .line 824
    const/16 v3, 0xd4

    aput v3, v0, v2

    const/16 v2, 0xed

    const/4 v3, 0x6

    aput v3, v0, v2

    const/16 v2, 0xee

    .line 825
    const/16 v3, 0xd5

    aput v3, v0, v2

    const/16 v2, 0xef

    const/16 v3, 0xbe

    aput v3, v0, v2

    const/16 v2, 0xf0

    .line 826
    const/16 v3, 0xd6

    aput v3, v0, v2

    const/16 v2, 0xf1

    const/16 v3, 0x39

    aput v3, v0, v2

    const/16 v2, 0xf2

    .line 827
    const/16 v3, 0xd7

    aput v3, v0, v2

    const/16 v2, 0xf3

    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0xf4

    .line 828
    const/16 v3, 0xd8

    aput v3, v0, v2

    const/16 v2, 0xf6

    .line 829
    const/16 v3, 0xd9

    aput v3, v0, v2

    const/16 v2, 0xf8

    .line 830
    const/16 v3, 0xda

    aput v3, v0, v2

    const/16 v2, 0xfa

    .line 831
    const/16 v3, 0xdb

    aput v3, v0, v2

    const/16 v2, 0xfc

    .line 832
    const/16 v3, 0xdc

    aput v3, v0, v2

    const/16 v2, 0xfe

    .line 833
    const/16 v3, 0xdd

    aput v3, v0, v2

    const/16 v2, 0x100

    .line 834
    const/16 v3, 0xde

    aput v3, v0, v2

    const/16 v2, 0x102

    .line 835
    const/16 v3, 0xdf

    aput v3, v0, v2

    const/16 v2, 0x104

    .line 836
    const/16 v3, 0xe0

    aput v3, v0, v2

    const/16 v2, 0x106

    .line 837
    const/16 v3, 0xe1

    aput v3, v0, v2

    const/16 v2, 0x108

    .line 838
    const/16 v3, 0xe2

    aput v3, v0, v2

    const/16 v2, 0x10a

    .line 839
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/16 v2, 0x10c

    .line 840
    const/16 v3, 0xe4

    aput v3, v0, v2

    const/16 v2, 0x10e

    .line 841
    const/16 v3, 0xe5

    aput v3, v0, v2

    const/16 v2, 0x110

    .line 842
    const/16 v3, 0xe6

    aput v3, v0, v2

    const/16 v2, 0x112

    .line 843
    const/16 v3, 0xe7

    aput v3, v0, v2

    const/16 v2, 0x113

    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x114

    .line 844
    const/16 v3, 0xe8

    aput v3, v0, v2

    const/16 v2, 0x115

    const/4 v3, 0x3

    aput v3, v0, v2

    const/16 v2, 0x116

    .line 845
    const/16 v3, 0xe9

    aput v3, v0, v2

    const/16 v2, 0x118

    .line 846
    const/16 v3, 0xea

    aput v3, v0, v2

    const/16 v2, 0x11a

    .line 847
    const/16 v3, 0xeb

    aput v3, v0, v2

    const/16 v2, 0x11c

    .line 848
    const/16 v3, 0xec

    aput v3, v0, v2

    const/16 v2, 0x11e

    .line 849
    const/16 v3, 0xed

    aput v3, v0, v2

    const/16 v2, 0x120

    .line 850
    const/16 v3, 0xee

    aput v3, v0, v2

    const/16 v2, 0x122

    .line 851
    const/16 v3, 0xef

    aput v3, v0, v2

    const/16 v2, 0x124

    .line 852
    const/16 v3, 0xf0

    aput v3, v0, v2

    const/16 v2, 0x126

    .line 853
    const/16 v3, 0xf1

    aput v3, v0, v2

    const/16 v2, 0x128

    .line 854
    const/16 v3, 0xf2

    aput v3, v0, v2

    const/16 v2, 0x12a

    .line 855
    const/16 v3, 0xf3

    aput v3, v0, v2

    const/16 v2, 0x12c

    .line 856
    const/16 v3, 0xf4

    aput v3, v0, v2

    const/16 v2, 0x12d

    const/16 v3, 0x20

    aput v3, v0, v2

    const/16 v2, 0x12e

    .line 857
    const/16 v3, 0xf5

    aput v3, v0, v2

    const/16 v2, 0x12f

    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0x130

    .line 858
    const/16 v3, 0xf6

    aput v3, v0, v2

    const/16 v2, 0x132

    .line 859
    const/16 v3, 0xf7

    aput v3, v0, v2

    const/16 v2, 0x134

    .line 860
    const/16 v3, 0xf8

    aput v3, v0, v2

    const/16 v2, 0x136

    .line 861
    const/16 v3, 0xf9

    aput v3, v0, v2

    const/16 v2, 0x138

    .line 862
    const/16 v3, 0xfa

    aput v3, v0, v2

    const/16 v2, 0x139

    const/16 v3, 0x88

    aput v3, v0, v2

    const/16 v2, 0x13a

    .line 863
    const/16 v3, 0xfb

    aput v3, v0, v2

    const/16 v2, 0x13c

    .line 864
    const/16 v3, 0xfc

    aput v3, v0, v2

    const/16 v2, 0x13e

    .line 866
    aput v5, v0, v2

    const/16 v2, 0x13f

    aput v4, v0, v2

    const/16 v2, 0x141

    .line 867
    const/16 v3, 0x44

    aput v3, v0, v2

    const/16 v2, 0x142

    .line 868
    aput v1, v0, v2

    const/16 v2, 0x143

    const/16 v3, 0x38

    aput v3, v0, v2

    const/16 v2, 0x144

    .line 869
    const/4 v3, 0x2

    aput v3, v0, v2

    const/16 v2, 0x145

    aput v1, v0, v2

    const/16 v2, 0x146

    .line 870
    aput v4, v0, v2

    const/16 v2, 0x147

    const/16 v3, 0xf

    aput v3, v0, v2

    const/16 v2, 0x148

    .line 871
    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x149

    const/16 v3, 0x24

    aput v3, v0, v2

    const/16 v2, 0x14a

    .line 872
    const/16 v3, 0x14

    aput v3, v0, v2

    const/16 v2, 0x14b

    const/16 v3, 0x57

    aput v3, v0, v2

    const/16 v2, 0x14c

    .line 873
    const/16 v3, 0x15

    aput v3, v0, v2

    const/16 v2, 0x14d

    aput v6, v0, v2

    const/16 v2, 0x14e

    .line 874
    const/16 v3, 0x20

    aput v3, v0, v2

    const/16 v2, 0x14f

    const/16 v3, 0x12

    aput v3, v0, v2

    const/16 v2, 0x150

    .line 875
    const/16 v3, 0x25

    aput v3, v0, v2

    const/16 v2, 0x151

    aput v4, v0, v2

    const/16 v2, 0x152

    .line 876
    const/16 v3, 0x26

    aput v3, v0, v2

    const/16 v2, 0x153

    aput v1, v0, v2

    const/16 v2, 0x154

    .line 877
    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0x155

    aput v6, v0, v2

    const/16 v2, 0x156

    .line 878
    const/16 v3, 0x34

    aput v3, v0, v2

    const/16 v2, 0x157

    const/16 v3, 0x1b

    aput v3, v0, v2

    const/16 v2, 0x158

    .line 880
    const/16 v3, 0x23

    aput v3, v0, v2

    const/16 v2, 0x159

    const/16 v3, 0x42

    aput v3, v0, v2

    const/16 v2, 0x15a

    .line 881
    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0x15b

    aput v4, v0, v2

    const/16 v2, 0x15c

    .line 882
    aput v5, v0, v2

    iput-object v0, p0, Lchip/bx;->ad:[I

    .line 885
    const/16 v0, 0x15e

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 886
    aput v5, v0, v2

    aput v4, v0, v1

    const/4 v2, 0x2

    .line 887
    const/16 v3, 0x10

    aput v3, v0, v2

    const/4 v2, 0x3

    const/16 v3, 0x88

    aput v3, v0, v2

    .line 888
    const/16 v2, 0x23

    aput v2, v0, v7

    const/4 v2, 0x5

    const/16 v3, 0x42

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 889
    aput v5, v0, v2

    .line 890
    const/4 v2, 0x2

    aput v2, v0, v4

    const/16 v2, 0x9

    const/16 v3, 0x47

    aput v3, v0, v2

    const/16 v2, 0xa

    .line 891
    const/4 v3, 0x5

    aput v3, v0, v2

    .line 892
    const/4 v2, 0x6

    aput v2, v0, v6

    const/16 v2, 0xd

    const/16 v3, 0x32

    aput v3, v0, v2

    const/16 v2, 0xe

    .line 893
    const/4 v3, 0x7

    aput v3, v0, v2

    const/16 v2, 0xf

    const/16 v3, 0xc0

    aput v3, v0, v2

    const/16 v2, 0x10

    .line 894
    aput v4, v0, v2

    const/16 v2, 0x12

    .line 895
    const/16 v3, 0x9

    aput v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, 0x24

    aput v3, v0, v2

    const/16 v2, 0x14

    .line 896
    const/16 v3, 0xa

    aput v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x16

    .line 897
    const/16 v3, 0xb

    aput v3, v0, v2

    const/16 v2, 0x17

    const/16 v3, 0xc0

    aput v3, v0, v2

    const/16 v2, 0x18

    .line 898
    aput v6, v0, v2

    const/16 v2, 0x19

    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x1a

    .line 899
    const/16 v3, 0xd

    aput v3, v0, v2

    const/16 v2, 0x1b

    const/16 v3, 0x51

    aput v3, v0, v2

    const/16 v2, 0x1c

    .line 900
    const/16 v3, 0xe

    aput v3, v0, v2

    const/16 v2, 0x1e

    .line 901
    const/16 v3, 0xf

    aput v3, v0, v2

    const/16 v2, 0x20

    .line 902
    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0x21

    const/16 v3, 0xf8

    aput v3, v0, v2

    const/16 v2, 0x22

    .line 903
    const/16 v3, 0x11

    aput v3, v0, v2

    const/16 v2, 0x23

    const/16 v3, 0x50

    aput v3, v0, v2

    const/16 v2, 0x24

    .line 904
    const/16 v3, 0x12

    aput v3, v0, v2

    const/16 v2, 0x25

    const/16 v3, 0x60

    aput v3, v0, v2

    const/16 v2, 0x26

    .line 905
    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x28

    .line 906
    const/16 v3, 0x14

    aput v3, v0, v2

    const/16 v2, 0x2a

    .line 907
    const/16 v3, 0x15

    aput v3, v0, v2

    const/16 v2, 0x2b

    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x2c

    .line 908
    const/16 v3, 0x16

    aput v3, v0, v2

    const/16 v2, 0x2d

    const/16 v3, 0x76

    aput v3, v0, v2

    const/16 v2, 0x2e

    .line 909
    const/16 v3, 0x17

    aput v3, v0, v2

    const/16 v2, 0x2f

    const/16 v3, 0xbc

    aput v3, v0, v2

    const/16 v2, 0x30

    .line 910
    const/16 v3, 0x18

    aput v3, v0, v2

    const/16 v2, 0x31

    const/16 v3, 0x17

    aput v3, v0, v2

    const/16 v2, 0x32

    .line 911
    const/16 v3, 0x19

    aput v3, v0, v2

    const/16 v2, 0x33

    const/16 v3, 0x20

    aput v3, v0, v2

    const/16 v2, 0x34

    .line 912
    const/16 v3, 0x1a

    aput v3, v0, v2

    const/16 v2, 0x35

    const/16 v3, 0x17

    aput v3, v0, v2

    const/16 v2, 0x36

    .line 913
    const/16 v3, 0x1b

    aput v3, v0, v2

    const/16 v2, 0x38

    .line 914
    const/16 v3, 0x1c

    aput v3, v0, v2

    const/16 v2, 0x39

    const/16 v3, 0x9

    aput v3, v0, v2

    const/16 v2, 0x3a

    .line 915
    const/16 v3, 0x1d

    aput v3, v0, v2

    const/16 v2, 0x3b

    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x3c

    .line 916
    const/16 v3, 0x1e

    aput v3, v0, v2

    const/16 v2, 0x3d

    const/16 v3, 0x80

    aput v3, v0, v2

    const/16 v2, 0x3e

    .line 917
    const/16 v3, 0x1f

    aput v3, v0, v2

    const/16 v2, 0x3f

    const/16 v3, 0x80

    aput v3, v0, v2

    .line 918
    const/16 v2, 0x20

    aput v2, v0, v5

    const/16 v2, 0x41

    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x42

    .line 919
    const/16 v3, 0x21

    aput v3, v0, v2

    const/16 v2, 0x43

    const/16 v3, 0x84

    aput v3, v0, v2

    const/16 v2, 0x44

    .line 920
    const/16 v3, 0x22

    aput v3, v0, v2

    const/16 v2, 0x45

    const/16 v3, 0x37

    aput v3, v0, v2

    const/16 v2, 0x46

    .line 921
    const/16 v3, 0x23

    aput v3, v0, v2

    const/16 v2, 0x47

    const/16 v3, 0x3f

    aput v3, v0, v2

    const/16 v2, 0x48

    .line 922
    const/16 v3, 0x24

    aput v3, v0, v2

    const/16 v2, 0x49

    aput v7, v0, v2

    const/16 v2, 0x4a

    .line 923
    const/16 v3, 0x25

    aput v3, v0, v2

    const/16 v2, 0x4b

    const/16 v3, 0xff

    aput v3, v0, v2

    const/16 v2, 0x4c

    .line 924
    const/16 v3, 0x26

    aput v3, v0, v2

    const/16 v2, 0x4d

    const/4 v3, 0x5

    aput v3, v0, v2

    const/16 v2, 0x4e

    .line 925
    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0x4f

    const/16 v3, 0x2d

    aput v3, v0, v2

    const/16 v2, 0x50

    .line 926
    const/16 v3, 0x28

    aput v3, v0, v2

    const/16 v2, 0x51

    const/4 v3, 0x2

    aput v3, v0, v2

    const/16 v2, 0x52

    .line 927
    const/16 v3, 0x29

    aput v3, v0, v2

    const/16 v2, 0x53

    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x54

    .line 928
    const/16 v3, 0x2a

    aput v3, v0, v2

    const/16 v2, 0x55

    const/16 v3, 0x30

    aput v3, v0, v2

    const/16 v2, 0x56

    .line 929
    const/16 v3, 0x2b

    aput v3, v0, v2

    const/16 v2, 0x57

    const/16 v3, 0x70

    aput v3, v0, v2

    const/16 v2, 0x58

    .line 930
    const/16 v3, 0x2c

    aput v3, v0, v2

    const/16 v2, 0x59

    const/16 v3, 0x2a

    aput v3, v0, v2

    const/16 v2, 0x5a

    .line 931
    const/16 v3, 0x2d

    aput v3, v0, v2

    const/16 v2, 0x5b

    const/16 v3, 0x64

    aput v3, v0, v2

    const/16 v2, 0x5c

    .line 932
    const/16 v3, 0x2e

    aput v3, v0, v2

    const/16 v2, 0x5d

    const/16 v3, 0x56

    aput v3, v0, v2

    const/16 v2, 0x5e

    .line 933
    const/16 v3, 0x2f

    aput v3, v0, v2

    const/16 v2, 0x60

    .line 934
    const/16 v3, 0x30

    aput v3, v0, v2

    const/16 v2, 0x61

    const/16 v3, 0x7a

    aput v3, v0, v2

    const/16 v2, 0x62

    .line 935
    const/16 v3, 0x31

    aput v3, v0, v2

    const/16 v2, 0x63

    const/16 v3, 0x4a

    aput v3, v0, v2

    const/16 v2, 0x64

    .line 936
    const/16 v3, 0x32

    aput v3, v0, v2

    const/16 v2, 0x65

    const/16 v3, 0x4d

    aput v3, v0, v2

    const/16 v2, 0x66

    .line 937
    const/16 v3, 0x33

    aput v3, v0, v2

    const/16 v2, 0x67

    const/16 v3, 0xf0

    aput v3, v0, v2

    const/16 v2, 0x68

    .line 938
    const/16 v3, 0x34

    aput v3, v0, v2

    const/16 v2, 0x6a

    .line 939
    const/16 v3, 0x35

    aput v3, v0, v2

    const/16 v2, 0x6b

    const/16 v3, 0x65

    aput v3, v0, v2

    const/16 v2, 0x6c

    .line 940
    const/16 v3, 0x36

    aput v3, v0, v2

    const/16 v2, 0x6d

    const/16 v3, 0xdc

    aput v3, v0, v2

    const/16 v2, 0x6e

    .line 941
    const/16 v3, 0x37

    aput v3, v0, v2

    const/16 v2, 0x70

    .line 942
    const/16 v3, 0x38

    aput v3, v0, v2

    const/16 v2, 0x72

    .line 943
    const/16 v3, 0x39

    aput v3, v0, v2

    const/16 v2, 0x73

    aput v7, v0, v2

    const/16 v2, 0x74

    .line 944
    const/16 v3, 0x3a

    aput v3, v0, v2

    const/16 v2, 0x75

    const/16 v3, 0x32

    aput v3, v0, v2

    const/16 v2, 0x76

    .line 945
    const/16 v3, 0x3b

    aput v3, v0, v2

    const/16 v2, 0x77

    const/16 v3, 0x26

    aput v3, v0, v2

    const/16 v2, 0x78

    .line 946
    const/16 v3, 0x3c

    aput v3, v0, v2

    const/16 v2, 0x7a

    .line 947
    const/16 v3, 0x3d

    aput v3, v0, v2

    const/16 v2, 0x7b

    const/16 v3, 0x60

    aput v3, v0, v2

    const/16 v2, 0x7c

    .line 948
    const/16 v3, 0x3e

    aput v3, v0, v2

    const/16 v2, 0x7e

    .line 949
    const/16 v3, 0x3f

    aput v3, v0, v2

    const/16 v2, 0x80

    .line 950
    aput v5, v0, v2

    const/16 v2, 0x82

    .line 951
    const/16 v3, 0x41

    aput v3, v0, v2

    const/16 v2, 0x84

    .line 952
    const/16 v3, 0x42

    aput v3, v0, v2

    const/16 v2, 0x86

    .line 953
    const/16 v3, 0x43

    aput v3, v0, v2

    const/16 v2, 0x88

    .line 954
    const/16 v3, 0x44

    aput v3, v0, v2

    const/16 v2, 0x8a

    .line 955
    const/16 v3, 0x45

    aput v3, v0, v2

    const/16 v2, 0x8c

    .line 956
    const/16 v3, 0x46

    aput v3, v0, v2

    const/16 v2, 0x8e

    .line 957
    const/16 v3, 0x47

    aput v3, v0, v2

    const/16 v2, 0x90

    .line 958
    const/16 v3, 0x48

    aput v3, v0, v2

    const/16 v2, 0x92

    .line 959
    const/16 v3, 0x49

    aput v3, v0, v2

    const/16 v2, 0x94

    .line 960
    const/16 v3, 0x4a

    aput v3, v0, v2

    const/16 v2, 0x96

    .line 961
    const/16 v3, 0x4b

    aput v3, v0, v2

    const/16 v2, 0x98

    .line 962
    const/16 v3, 0x4c

    aput v3, v0, v2

    const/16 v2, 0x99

    aput v5, v0, v2

    const/16 v2, 0x9a

    .line 963
    const/16 v3, 0x4d

    aput v3, v0, v2

    const/16 v2, 0x9c

    .line 964
    const/16 v3, 0x4e

    aput v3, v0, v2

    const/16 v2, 0x9e

    .line 965
    const/16 v3, 0x4f

    aput v3, v0, v2

    const/16 v2, 0xa0

    .line 966
    const/16 v3, 0x50

    aput v3, v0, v2

    const/16 v2, 0xa2

    .line 967
    const/16 v3, 0x51

    aput v3, v0, v2

    const/16 v2, 0xa4

    .line 968
    const/16 v3, 0x52

    aput v3, v0, v2

    const/16 v2, 0xa6

    .line 969
    const/16 v3, 0x53

    aput v3, v0, v2

    const/16 v2, 0xa8

    .line 970
    const/16 v3, 0x54

    aput v3, v0, v2

    const/16 v2, 0xaa

    .line 971
    const/16 v3, 0xb3

    aput v3, v0, v2

    const/16 v2, 0xab

    const/16 v3, 0xfa

    aput v3, v0, v2

    const/16 v2, 0xac

    .line 972
    const/16 v3, 0xb4

    aput v3, v0, v2

    const/16 v2, 0xae

    .line 973
    const/16 v3, 0xb5

    aput v3, v0, v2

    const/16 v2, 0xb0

    .line 974
    const/16 v3, 0xb6

    aput v3, v0, v2

    const/16 v2, 0xb2

    .line 975
    const/16 v3, 0xb7

    aput v3, v0, v2

    const/16 v2, 0xb4

    .line 976
    const/16 v3, 0xb8

    aput v3, v0, v2

    const/16 v2, 0xb6

    .line 977
    const/16 v3, 0xb9

    aput v3, v0, v2

    const/16 v2, 0xb8

    .line 978
    const/16 v3, 0xba

    aput v3, v0, v2

    const/16 v2, 0xba

    .line 979
    const/16 v3, 0xbb

    aput v3, v0, v2

    const/16 v2, 0xbc

    .line 980
    const/16 v3, 0xbc

    aput v3, v0, v2

    const/16 v2, 0xbe

    .line 981
    const/16 v3, 0xbd

    aput v3, v0, v2

    const/16 v2, 0xc0

    .line 982
    const/16 v3, 0xbe

    aput v3, v0, v2

    const/16 v2, 0xc2

    .line 983
    const/16 v3, 0xbf

    aput v3, v0, v2

    const/16 v2, 0xc4

    .line 984
    const/16 v3, 0xc0

    aput v3, v0, v2

    const/16 v2, 0xc6

    .line 985
    const/16 v3, 0xc1

    aput v3, v0, v2

    const/16 v2, 0xc8

    .line 986
    const/16 v3, 0xc2

    aput v3, v0, v2

    const/16 v2, 0xc9

    const/16 v3, 0xb

    aput v3, v0, v2

    const/16 v2, 0xca

    .line 987
    const/16 v3, 0xc3

    aput v3, v0, v2

    const/16 v2, 0xcb

    aput v6, v0, v2

    const/16 v2, 0xcc

    .line 988
    const/16 v3, 0xc4

    aput v3, v0, v2

    const/16 v2, 0xce

    .line 989
    const/16 v3, 0xc5

    aput v3, v0, v2

    const/16 v2, 0xd0

    .line 990
    const/16 v3, 0xc6

    aput v3, v0, v2

    const/16 v2, 0xd1

    const/16 v3, 0x1f

    aput v3, v0, v2

    const/16 v2, 0xd2

    .line 991
    const/16 v3, 0xc7

    aput v3, v0, v2

    const/16 v2, 0xd3

    const/16 v3, 0x78

    aput v3, v0, v2

    const/16 v2, 0xd4

    .line 992
    const/16 v3, 0xc8

    aput v3, v0, v2

    const/16 v2, 0xd5

    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0xd6

    .line 993
    const/16 v3, 0xc9

    aput v3, v0, v2

    const/16 v2, 0xd8

    .line 994
    const/16 v3, 0xca

    aput v3, v0, v2

    const/16 v2, 0xda

    .line 995
    const/16 v3, 0xcb

    aput v3, v0, v2

    const/16 v2, 0xdb

    const/4 v3, 0x7

    aput v3, v0, v2

    const/16 v2, 0xdc

    .line 996
    const/16 v3, 0xcc

    aput v3, v0, v2

    const/16 v2, 0xdd

    aput v4, v0, v2

    const/16 v2, 0xde

    .line 997
    const/16 v3, 0xcd

    aput v3, v0, v2

    const/16 v2, 0xe0

    .line 998
    const/16 v3, 0xce

    aput v3, v0, v2

    const/16 v2, 0xe2

    .line 999
    const/16 v3, 0xcf

    aput v3, v0, v2

    const/16 v2, 0xe3

    aput v7, v0, v2

    const/16 v2, 0xe4

    .line 1000
    const/16 v3, 0xd0

    aput v3, v0, v2

    const/16 v2, 0xe6

    .line 1001
    const/16 v3, 0xd1

    aput v3, v0, v2

    const/16 v2, 0xe8

    .line 1002
    const/16 v3, 0xd2

    aput v3, v0, v2

    const/16 v2, 0xe9

    const/16 v3, 0x60

    aput v3, v0, v2

    const/16 v2, 0xea

    .line 1003
    const/16 v3, 0xd3

    aput v3, v0, v2

    const/16 v2, 0xeb

    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0xec

    .line 1004
    const/16 v3, 0xd4

    aput v3, v0, v2

    const/16 v2, 0xed

    const/4 v3, 0x6

    aput v3, v0, v2

    const/16 v2, 0xee

    .line 1005
    const/16 v3, 0xd5

    aput v3, v0, v2

    const/16 v2, 0xef

    const/16 v3, 0xbe

    aput v3, v0, v2

    const/16 v2, 0xf0

    .line 1006
    const/16 v3, 0xd6

    aput v3, v0, v2

    const/16 v2, 0xf1

    const/16 v3, 0x39

    aput v3, v0, v2

    const/16 v2, 0xf2

    .line 1007
    const/16 v3, 0xd7

    aput v3, v0, v2

    const/16 v2, 0xf3

    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0xf4

    .line 1008
    const/16 v3, 0xd8

    aput v3, v0, v2

    const/16 v2, 0xf6

    .line 1009
    const/16 v3, 0xd9

    aput v3, v0, v2

    const/16 v2, 0xf8

    .line 1010
    const/16 v3, 0xda

    aput v3, v0, v2

    const/16 v2, 0xfa

    .line 1011
    const/16 v3, 0xdb

    aput v3, v0, v2

    const/16 v2, 0xfc

    .line 1012
    const/16 v3, 0xdc

    aput v3, v0, v2

    const/16 v2, 0xfe

    .line 1013
    const/16 v3, 0xdd

    aput v3, v0, v2

    const/16 v2, 0x100

    .line 1014
    const/16 v3, 0xde

    aput v3, v0, v2

    const/16 v2, 0x102

    .line 1015
    const/16 v3, 0xdf

    aput v3, v0, v2

    const/16 v2, 0x104

    .line 1016
    const/16 v3, 0xe0

    aput v3, v0, v2

    const/16 v2, 0x106

    .line 1017
    const/16 v3, 0xe1

    aput v3, v0, v2

    const/16 v2, 0x108

    .line 1018
    const/16 v3, 0xe2

    aput v3, v0, v2

    const/16 v2, 0x10a

    .line 1019
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/16 v2, 0x10c

    .line 1020
    const/16 v3, 0xe4

    aput v3, v0, v2

    const/16 v2, 0x10e

    .line 1021
    const/16 v3, 0xe5

    aput v3, v0, v2

    const/16 v2, 0x110

    .line 1022
    const/16 v3, 0xe6

    aput v3, v0, v2

    const/16 v2, 0x112

    .line 1023
    const/16 v3, 0xe7

    aput v3, v0, v2

    const/16 v2, 0x113

    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x114

    .line 1024
    const/16 v3, 0xe8

    aput v3, v0, v2

    const/16 v2, 0x115

    const/4 v3, 0x3

    aput v3, v0, v2

    const/16 v2, 0x116

    .line 1025
    const/16 v3, 0xe9

    aput v3, v0, v2

    const/16 v2, 0x118

    .line 1026
    const/16 v3, 0xea

    aput v3, v0, v2

    const/16 v2, 0x11a

    .line 1027
    const/16 v3, 0xeb

    aput v3, v0, v2

    const/16 v2, 0x11c

    .line 1028
    const/16 v3, 0xec

    aput v3, v0, v2

    const/16 v2, 0x11e

    .line 1029
    const/16 v3, 0xed

    aput v3, v0, v2

    const/16 v2, 0x120

    .line 1030
    const/16 v3, 0xee

    aput v3, v0, v2

    const/16 v2, 0x122

    .line 1031
    const/16 v3, 0xef

    aput v3, v0, v2

    const/16 v2, 0x124

    .line 1032
    const/16 v3, 0xf0

    aput v3, v0, v2

    const/16 v2, 0x126

    .line 1033
    const/16 v3, 0xf1

    aput v3, v0, v2

    const/16 v2, 0x128

    .line 1034
    const/16 v3, 0xf2

    aput v3, v0, v2

    const/16 v2, 0x12a

    .line 1035
    const/16 v3, 0xf3

    aput v3, v0, v2

    const/16 v2, 0x12c

    .line 1036
    const/16 v3, 0xf4

    aput v3, v0, v2

    const/16 v2, 0x12d

    const/16 v3, 0x20

    aput v3, v0, v2

    const/16 v2, 0x12e

    .line 1037
    const/16 v3, 0xf5

    aput v3, v0, v2

    const/16 v2, 0x12f

    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0x130

    .line 1038
    const/16 v3, 0xf6

    aput v3, v0, v2

    const/16 v2, 0x132

    .line 1039
    const/16 v3, 0xf7

    aput v3, v0, v2

    const/16 v2, 0x134

    .line 1040
    const/16 v3, 0xf8

    aput v3, v0, v2

    const/16 v2, 0x136

    .line 1041
    const/16 v3, 0xf9

    aput v3, v0, v2

    const/16 v2, 0x138

    .line 1042
    const/16 v3, 0xfa

    aput v3, v0, v2

    const/16 v2, 0x139

    const/16 v3, 0x88

    aput v3, v0, v2

    const/16 v2, 0x13a

    .line 1043
    const/16 v3, 0xfb

    aput v3, v0, v2

    const/16 v2, 0x13c

    .line 1044
    const/16 v3, 0xfc

    aput v3, v0, v2

    const/16 v2, 0x13e

    .line 1046
    aput v5, v0, v2

    const/16 v2, 0x13f

    aput v4, v0, v2

    const/16 v2, 0x141

    .line 1047
    aput v5, v0, v2

    const/16 v2, 0x142

    .line 1048
    aput v1, v0, v2

    const/16 v2, 0x143

    const/16 v3, 0x38

    aput v3, v0, v2

    const/16 v2, 0x144

    .line 1049
    const/4 v3, 0x2

    aput v3, v0, v2

    const/16 v2, 0x145

    aput v1, v0, v2

    const/16 v2, 0x146

    .line 1050
    aput v4, v0, v2

    const/16 v2, 0x147

    const/16 v3, 0xf

    aput v3, v0, v2

    const/16 v2, 0x148

    .line 1051
    const/16 v3, 0x13

    aput v3, v0, v2

    const/16 v2, 0x149

    const/16 v3, 0x24

    aput v3, v0, v2

    const/16 v2, 0x14a

    .line 1052
    const/16 v3, 0x14

    aput v3, v0, v2

    const/16 v2, 0x14b

    const/16 v3, 0x57

    aput v3, v0, v2

    const/16 v2, 0x14c

    .line 1053
    const/16 v3, 0x15

    aput v3, v0, v2

    const/16 v2, 0x14d

    aput v6, v0, v2

    const/16 v2, 0x14e

    .line 1054
    const/16 v3, 0x20

    aput v3, v0, v2

    const/16 v2, 0x14f

    const/16 v3, 0x12

    aput v3, v0, v2

    const/16 v2, 0x150

    .line 1055
    const/16 v3, 0x25

    aput v3, v0, v2

    const/16 v2, 0x151

    aput v4, v0, v2

    const/16 v2, 0x152

    .line 1056
    const/16 v3, 0x26

    aput v3, v0, v2

    const/16 v2, 0x153

    aput v1, v0, v2

    const/16 v2, 0x154

    .line 1057
    const/16 v3, 0x27

    aput v3, v0, v2

    const/16 v2, 0x155

    aput v6, v0, v2

    const/16 v2, 0x156

    .line 1058
    const/16 v3, 0x34

    aput v3, v0, v2

    const/16 v2, 0x157

    const/16 v3, 0x1b

    aput v3, v0, v2

    const/16 v2, 0x158

    .line 1060
    const/16 v3, 0x23

    aput v3, v0, v2

    const/16 v2, 0x159

    const/16 v3, 0x42

    aput v3, v0, v2

    const/16 v2, 0x15a

    .line 1061
    const/16 v3, 0x10

    aput v3, v0, v2

    const/16 v2, 0x15b

    aput v4, v0, v2

    const/16 v2, 0x15c

    .line 1062
    aput v5, v0, v2

    iput-object v0, p0, Lchip/bx;->ae:[I

    .line 375
    iget-object v0, p0, Lchip/bx;->ad:[I

    sput-object v0, Lmodule/video/j;->C:[I

    .line 376
    iget-object v0, p0, Lchip/bx;->ae:[I

    sput-object v0, Lmodule/video/j;->D:[I

    .line 378
    invoke-static {}, Lchip/bi;->j()Z

    move-result v0

    iput-boolean v0, p0, Lchip/bx;->ac:Z

    .line 380
    iget-boolean v0, p0, Lchip/bx;->ac:Z

    invoke-static {v0}, Lchip/bi;->a(Z)V

    .line 381
    invoke-static {}, Lchip/bi;->i()I

    .line 383
    invoke-static {}, Lchip/bi;->i()I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v1

    .line 384
    :goto_0
    invoke-static {}, Lchip/bi;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move v2, v1

    .line 385
    :goto_1
    const-string v3, "com.syu.doublecamera"

    if-nez v0, :cond_0

    if-eqz v2, :cond_6

    :cond_0
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 386
    iget-boolean v0, p0, Lchip/bx;->ac:Z

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Lchip/bi;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchip/bx;->ac:Z

    .line 389
    const-string v0, "persist.syu.camera360"

    const-string v2, "0"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v0, "Qin"

    const-string v2, "-----------------------360 0201"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_1
    const-string v0, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----------------------finally isCamera360: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lchip/bx;->ac:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HandlerChip.isReverseCarplay() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lchip/bi;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iput-boolean v1, p0, Lchip/bx;->m:Z

    .line 395
    iget-boolean v0, p0, Lchip/bx;->ac:Z

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget-object v0, v0, Lmodule/i/ak;->F:Lutil/ah;

    new-instance v2, Lchip/ch;

    invoke-direct {v2, p0}, Lchip/ch;-><init>(Lchip/bx;)V

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 411
    :cond_2
    invoke-static {}, Lchip/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    const-string v0, "Qin"

    const-string v2, "-----------------------init Reverse  Carplay "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const/4 v0, 0x2

    sput v0, Lmodule/bt/x;->ak:I

    .line 415
    sput-boolean v1, Le/a;->f:Z

    .line 416
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->bB:Z

    .line 417
    sput v1, Lmodule/i/e;->ep:I

    .line 418
    sput v1, Lmodule/i/e;->eq:I

    .line 419
    sput v1, Lmodule/i/e;->er:I

    .line 420
    sput v1, Lmodule/sound/co;->bf:I

    .line 421
    sput v1, Lmodule/sound/co;->bd:I

    .line 422
    sput v1, Lmodule/sound/co;->be:I

    .line 423
    sput v1, Lmodule/sound/co;->bb:I

    .line 424
    sput v1, Lmodule/sound/co;->bc:I

    .line 425
    sput v1, Lmodule/sound/co;->bg:I

    .line 426
    sput v1, Lmodule/sound/co;->bh:I

    .line 427
    sput v1, Lmodule/sound/co;->bi:I

    .line 428
    sput v1, Lmodule/sound/co;->bj:I

    .line 429
    sput v1, Lmodule/i/e;->eo:I

    .line 430
    sput v1, Lmodule/i/e;->es:I

    .line 431
    sput v1, Lmodule/i/e;->et:I

    .line 432
    sput v1, Lmodule/d/b;->j:I

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lchip/bx;->k:Ljava/lang/String;

    .line 435
    new-instance v0, Lchip/ci;

    invoke-direct {v0, p0}, Lchip/ci;-><init>(Lchip/bx;)V

    .line 444
    new-instance v2, Lchip/cj;

    invoke-direct {v2, p0}, Lchip/cj;-><init>(Lchip/bx;)V

    .line 483
    sget-object v3, Lapp/ab;->a:Lutil/ah;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 484
    sget-object v3, Lmodule/i/f;->d:Lutil/ah;

    invoke-virtual {v3, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 486
    sget-object v2, Lmodule/sound/cp;->k:Lutil/ai;

    new-instance v3, Lchip/bz;

    invoke-direct {v3, p0}, Lchip/bz;-><init>(Lchip/bx;)V

    invoke-virtual {v2, v3}, Lutil/ai;->a(Lutil/t;)V

    .line 493
    sget-object v2, Lmodule/bt/y;->a:Lutil/ah;

    new-instance v3, Lchip/ca;

    invoke-direct {v3, p0}, Lchip/ca;-><init>(Lchip/bx;)V

    invoke-virtual {v2, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 519
    sget-object v1, Lmodule/sound/cp;->l:Lutil/ai;

    new-instance v2, Lchip/cb;

    invoke-direct {v2, p0, v0}, Lchip/cb;-><init>(Lchip/bx;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lutil/ai;->a(Lutil/t;)V

    .line 572
    :cond_3
    :goto_3
    return-void

    .line 383
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 384
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 385
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 552
    :cond_7
    invoke-static {}, Lchip/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lchip/bx;->a(Z)V

    .line 555
    const/16 v0, 0xc5

    invoke-static {v0}, Le/c;->a(I)V

    .line 557
    const/16 v0, 0xc6

    invoke-static {v0}, Le/c;->a(I)V

    .line 559
    const/16 v0, 0xc7

    invoke-static {v0}, Le/c;->a(I)V

    .line 561
    const/16 v0, 0xce

    invoke-static {v0}, Le/c;->a(I)V

    .line 563
    const/16 v0, 0xcf

    invoke-static {v0}, Le/c;->a(I)V

    .line 564
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    invoke-static {}, Lchip/bh;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lmodule/canbus/dhj;->a(Z)V

    .line 565
    sput v1, Lmodule/i/e;->ep:I

    .line 566
    sput v1, Lmodule/i/e;->eq:I

    .line 567
    sput v1, Lmodule/sound/co;->bh:I

    .line 568
    sput v1, Lmodule/sound/co;->bj:I

    .line 569
    sput v1, Lmodule/i/e;->et:I

    .line 570
    sput v1, Lmodule/i/e;->dI:I

    goto :goto_3
.end method

.method static synthetic a(Lchip/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1, p2, p3}, Lchip/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------->>> reverseCarplayLeds \nR : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \nB : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {p3}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "/sys/class/leds/sc27xx:red/hw_pattern"

    invoke-static {v0, p3}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-static {p2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    const-string v0, "/sys/class/leds/sc27xx:green/hw_pattern"

    invoke-static {v0, p2}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    const-string v0, "/sys/class/leds/sc27xx:blue/hw_pattern"

    invoke-static {v0, p1}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lmodule/p/ac;
    .locals 2

    .prologue
    .line 698
    invoke-static {p1, p2}, Lmodule/p/y;->a(ILjava/lang/String;)Lmodule/p/ac;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    iget-object v1, p0, Lchip/bx;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lmodule/p/ac;->a(Landroid/os/Handler;)V

    .line 702
    :cond_0
    return-object v0
.end method

.method public a(Lmodule/p/ab;)V
    .locals 4

    .prologue
    .line 605
    invoke-super {p0, p1}, Lchip/cm;->a(Lmodule/p/ab;)V

    .line 606
    const-string v0, "Qin"

    const-string v1, "========== Chip configVideoChip() run: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iput-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    .line 608
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v0, p1}, Lmodule/p/y;->a(Lmodule/p/ab;)V

    .line 609
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========== Chip configVideoChip() manager.platformHasMulitVideoChip() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v2}, Lmodule/p/y;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 610
    const-string v2, " manager.platformIndexVideoChip(\"TP2850\"):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchip/bx;->x:Lmodule/p/y;

    const-string v3, "TP2850"

    invoke-virtual {v2, v3}, Lmodule/p/y;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v0}, Lmodule/p/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmodule/p/y;->b(Z)V

    .line 613
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const-string v1, "TP2850"

    invoke-virtual {v0, v1}, Lmodule/p/y;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 614
    iget-object v0, p0, Lchip/bx;->ad:[I

    sput-object v0, Lmodule/p/i;->i:[I

    .line 615
    iget-object v0, p0, Lchip/bx;->ae:[I

    sput-object v0, Lmodule/p/i;->j:[I

    .line 618
    :cond_0
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========== Chip configVideoChip() run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " manager enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v2}, Lmodule/p/y;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v0, p0}, Lmodule/p/y;->a(Lmodule/p/ad;)V

    .line 622
    :cond_1
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 623
    :cond_2
    sget-object v0, Lmodule/i/f;->M:Lutil/ai;

    iget-object v1, p0, Lchip/bx;->aa:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 625
    :cond_3
    return-void
.end method

.method public a(Z[Lmodule/p/aa;)V
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    const-string v0, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "========== Chip onVideoChipsInited() mulit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cameraids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isCamera360: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lchip/bx;->ac:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    array-length v5, p2

    move v4, v2

    :goto_0
    if-lt v4, v5, :cond_1

    .line 694
    :cond_0
    return-void

    .line 631
    :cond_1
    aget-object v6, p2, v4

    .line 633
    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    .line 634
    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    if-eq v0, v12, :cond_2

    .line 635
    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    .line 636
    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_5

    .line 637
    :cond_2
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0xb

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 638
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0xc

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 639
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0xd

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 640
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0xe

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 642
    invoke-static {}, Lchip/bi;->i()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    if-ne v0, v12, :cond_4

    move v0, v1

    .line 689
    :goto_1
    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lmodule/p/y;->b(I)Z

    .line 631
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 642
    goto :goto_1

    .line 643
    :cond_5
    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f

    .line 644
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    iget-object v7, p0, Lchip/bx;->Z:Lmodule/p/ah;

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->a(ILmodule/p/ah;)V

    .line 646
    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 647
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    invoke-virtual {v0, v10, v3}, Lmodule/p/y;->b(II)V

    .line 648
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x3

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 649
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    invoke-virtual {v0, v11, v3}, Lmodule/p/y;->b(II)V

    .line 650
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x5

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 651
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x6

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 652
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x7

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 653
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0x8

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 654
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    invoke-virtual {v0, v12, v3}, Lmodule/p/y;->b(II)V

    .line 656
    invoke-static {}, Lchip/bi;->i()I

    move-result v0

    if-ne v0, v11, :cond_7

    move v0, v1

    .line 657
    :goto_2
    invoke-static {}, Lchip/bi;->i()I

    move-result v3

    if-ne v3, v10, :cond_8

    move v3, v1

    .line 658
    :goto_3
    if-eqz v3, :cond_6

    .line 659
    iget-object v7, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v8, 0xf

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lmodule/p/y;->b(II)V

    .line 661
    :cond_6
    invoke-static {}, Lchip/bi;->i()I

    move-result v7

    if-eqz v7, :cond_9

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 656
    goto :goto_2

    :cond_8
    move v3, v2

    .line 657
    goto :goto_3

    :cond_9
    move v0, v1

    .line 661
    goto/16 :goto_1

    .line 663
    :cond_a
    invoke-static {}, Lchip/bi;->i()I

    move-result v0

    if-ne v0, v11, :cond_c

    move v0, v1

    .line 664
    :goto_4
    invoke-static {}, Lchip/bi;->i()I

    move-result v3

    if-ne v3, v10, :cond_d

    move v3, v1

    .line 665
    :goto_5
    if-nez v0, :cond_b

    if-eqz v3, :cond_e

    .line 666
    :cond_b
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0x10

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    move v0, v2

    .line 667
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 663
    goto :goto_4

    :cond_d
    move v3, v2

    .line 664
    goto :goto_5

    .line 667
    :cond_e
    const-string v0, "ro.fyt.realplatform"

    const-string v3, ""

    invoke-static {v0, v3}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "6316N"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 668
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    invoke-virtual {v0, v10, v3}, Lmodule/p/y;->b(II)V

    .line 669
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x3

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 670
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    invoke-virtual {v0, v11, v3}, Lmodule/p/y;->b(II)V

    .line 671
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x5

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 672
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x6

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 673
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/4 v3, 0x7

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 674
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0x8

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 675
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v3

    invoke-virtual {v0, v12, v3}, Lmodule/p/y;->b(II)V

    .line 676
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0xf

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    move v0, v1

    .line 683
    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_10

    .line 684
    invoke-virtual {v6}, Lmodule/p/aa;->b()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_11

    .line 685
    :cond_10
    iget-object v0, p0, Lchip/bx;->x:Lmodule/p/y;

    const/16 v3, 0xa

    invoke-virtual {v6}, Lmodule/p/aa;->a()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lmodule/p/y;->b(II)V

    .line 686
    iget-boolean v0, p0, Lchip/bx;->ac:Z

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 576
    invoke-super {p0}, Lchip/cm;->c()V

    .line 577
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lchip/bx;->ab:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 578
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 582
    invoke-super {p0}, Lchip/cm;->d()V

    .line 583
    sget-object v0, Lmodule/i/f;->M:Lutil/ai;

    iget-object v1, p0, Lchip/bx;->aa:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 584
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lchip/bx;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 585
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    iget-boolean v0, p0, Lchip/bx;->ac:Z

    if-eqz v0, :cond_1

    .line 595
    const-string v0, "/dev/i2c-0"

    iget-object v1, p0, Lchip/bx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    const-string v0, "/dev/i2c-0"

    iput-object v0, p0, Lchip/bx;->c:Ljava/lang/String;

    .line 600
    :cond_0
    :goto_0
    invoke-super {p0}, Lchip/cm;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 597
    :cond_1
    const-string v0, "/dev/i2c-1"

    iget-object v1, p0, Lchip/bx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    const-string v0, "/dev/i2c-1"

    iput-object v0, p0, Lchip/bx;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lchip/bx;->ac:Z

    if-eqz v0, :cond_0

    const-string v0, "2815"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lchip/cm;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    sget v0, Lmodule/i/e;->h:I

    if-ne v0, v1, :cond_0

    sget v0, Lapp/p;->ae:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lchip/bx;->P:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v3, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 105
    sget-object v0, Lmodule/bt/y;->m:Lutil/ah;

    iget-object v3, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 106
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v3, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 107
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v3, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 108
    sget-object v0, Lmodule/sound/cp;->v:Lutil/ah;

    iget-object v2, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 116
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 111
    sget-object v0, Lmodule/bt/y;->m:Lutil/ah;

    iget-object v1, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 112
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 113
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v1, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 114
    sget-object v0, Lmodule/sound/cp;->v:Lutil/ah;

    iget-object v1, p0, Lchip/bx;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
