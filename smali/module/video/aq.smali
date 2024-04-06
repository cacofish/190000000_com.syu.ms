.class public Lmodule/video/aq;
.super Lmodule/video/ae;
.source "SourceFile"


# static fields
.field private static A:I

.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:I

.field private static z:I


# instance fields
.field private B:[I

.field private C:[I

.field private D:[I

.field public g:I

.field public h:I

.field public i:I

.field private j:Ljava/lang/String;

.field private k:Lutil/r;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/UEventObserver;

.field private u:Ljava/lang/Runnable;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x44

    sput v0, Lmodule/video/aq;->a:I

    .line 44
    sput-boolean v1, Lmodule/video/aq;->b:Z

    .line 45
    sput-boolean v1, Lmodule/video/aq;->c:Z

    .line 46
    sput-boolean v1, Lmodule/video/aq;->d:Z

    .line 47
    sput-boolean v1, Lmodule/video/aq;->e:Z

    .line 56
    const/4 v0, 0x1

    sput v0, Lmodule/video/aq;->f:I

    .line 663
    const/4 v0, -0x1

    sput v0, Lmodule/video/aq;->z:I

    .line 757
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/16 v6, 0x20

    const/16 v5, 0x8

    const/16 v4, 0x13

    const/16 v3, 0x40

    .line 24
    invoke-direct {p0}, Lmodule/video/ae;-><init>()V

    .line 26
    const-string v0, "2850"

    iput-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    .line 43
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/video/aq;->k:Lutil/r;

    .line 49
    iput v3, p0, Lmodule/video/aq;->l:I

    .line 50
    const/16 v0, 0x41

    iput v0, p0, Lmodule/video/aq;->m:I

    .line 51
    const/16 v0, 0x10

    iput v0, p0, Lmodule/video/aq;->n:I

    .line 52
    const/16 v0, 0x12

    iput v0, p0, Lmodule/video/aq;->o:I

    .line 53
    const/16 v0, 0x11

    iput v0, p0, Lmodule/video/aq;->p:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/aq;->g:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/aq;->h:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/aq;->i:I

    .line 127
    new-instance v0, Lmodule/video/ar;

    invoke-direct {v0, p0}, Lmodule/video/ar;-><init>(Lmodule/video/aq;)V

    iput-object v0, p0, Lmodule/video/aq;->q:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lmodule/video/as;

    invoke-direct {v0, p0}, Lmodule/video/as;-><init>(Lmodule/video/aq;)V

    iput-object v0, p0, Lmodule/video/aq;->r:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lmodule/video/at;

    invoke-direct {v0, p0}, Lmodule/video/at;-><init>(Lmodule/video/aq;)V

    iput-object v0, p0, Lmodule/video/aq;->s:Ljava/lang/Runnable;

    .line 475
    new-instance v0, Lmodule/video/au;

    invoke-direct {v0, p0}, Lmodule/video/au;-><init>(Lmodule/video/aq;)V

    iput-object v0, p0, Lmodule/video/aq;->t:Landroid/os/UEventObserver;

    .line 492
    new-instance v0, Lmodule/video/av;

    invoke-direct {v0, p0}, Lmodule/video/av;-><init>(Lmodule/video/aq;)V

    iput-object v0, p0, Lmodule/video/aq;->u:Ljava/lang/Runnable;

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/aq;->v:I

    .line 536
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/aq;->w:I

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/aq;->x:I

    .line 566
    const/4 v0, -0x1

    iput v0, p0, Lmodule/video/aq;->y:I

    .line 826
    const/16 v0, 0xd4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 827
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 828
    const/16 v2, 0x11

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 829
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x7e

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 830
    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x42

    aput v2, v0, v1

    .line 831
    const/4 v1, 0x3

    aput v1, v0, v5

    const/16 v1, 0x9

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 832
    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 833
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 834
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 835
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 836
    aput v5, v0, v1

    const/16 v1, 0x14

    .line 837
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v7, v0, v1

    const/16 v1, 0x16

    .line 838
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 839
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 840
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x43

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 841
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 842
    const/16 v2, 0xe

    aput v2, v0, v1

    .line 843
    const/16 v1, 0xf

    aput v1, v0, v6

    const/16 v1, 0x22

    .line 844
    const/16 v2, 0x10

    aput v2, v0, v1

    .line 845
    const/16 v1, 0x11

    aput v1, v0, v7

    const/16 v1, 0x25

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 846
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x27

    aput v3, v0, v1

    const/16 v1, 0x28

    .line 847
    aput v4, v0, v1

    const/16 v1, 0x2a

    .line 848
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 849
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x2d

    aput v4, v0, v1

    const/16 v1, 0x2e

    .line 850
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 851
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 852
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x34

    .line 853
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xd0

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 854
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 855
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 856
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x3b

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 857
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 858
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x80

    aput v2, v0, v1

    .line 859
    const/16 v1, 0x1f

    aput v1, v0, v3

    const/16 v1, 0x41

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x42

    .line 860
    aput v6, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 861
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x86

    aput v2, v0, v1

    const/16 v1, 0x46

    .line 862
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 863
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 864
    aput v7, v0, v1

    const/16 v1, 0x4b

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 865
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 866
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 867
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 868
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 869
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 870
    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 871
    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 872
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 873
    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 874
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 875
    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x62

    .line 876
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x64

    .line 877
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0xbb

    aput v2, v0, v1

    const/16 v1, 0x66

    .line 878
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 879
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x90

    aput v2, v0, v1

    const/16 v1, 0x6a

    .line 880
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 881
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x6e

    .line 882
    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0xdc

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 883
    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x72

    .line 884
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x74

    .line 885
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x75

    aput v5, v0, v1

    const/16 v1, 0x76

    .line 886
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x78

    .line 887
    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x7a

    .line 888
    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x7c

    .line 889
    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x7e

    .line 890
    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x80

    .line 891
    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x82

    .line 892
    const/16 v2, 0x41

    aput v2, v0, v1

    const/16 v1, 0x84

    .line 903
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x85

    aput v3, v0, v1

    const/16 v1, 0x86

    .line 905
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x88

    .line 906
    const/16 v2, 0x4f

    aput v2, v0, v1

    const/16 v1, 0x8a

    .line 928
    const/16 v2, 0xb5

    aput v2, v0, v1

    const/16 v1, 0x8c

    .line 929
    const/16 v2, 0xb6

    aput v2, v0, v1

    const/16 v1, 0x8e

    .line 930
    const/16 v2, 0xb7

    aput v2, v0, v1

    const/16 v1, 0x90

    .line 932
    const/16 v2, 0xb9

    aput v2, v0, v1

    const/16 v1, 0x92

    .line 933
    const/16 v2, 0xba

    aput v2, v0, v1

    const/16 v1, 0x94

    .line 935
    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x96

    .line 937
    const/16 v2, 0xbe

    aput v2, v0, v1

    const/16 v1, 0x98

    .line 977
    const/16 v2, 0xe6

    aput v2, v0, v1

    const/16 v1, 0x9a

    .line 978
    const/16 v2, 0xe7

    aput v2, v0, v1

    const/16 v1, 0x9b

    aput v4, v0, v1

    const/16 v1, 0x9c

    .line 979
    const/16 v2, 0xe8

    aput v2, v0, v1

    const/16 v1, 0x9d

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x9e

    .line 986
    const/16 v2, 0xef

    aput v2, v0, v1

    const/16 v1, 0xa0

    .line 987
    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0xa2

    .line 990
    const/16 v2, 0xf3

    aput v2, v0, v1

    const/16 v1, 0xa4

    .line 991
    const/16 v2, 0xf4

    aput v2, v0, v1

    const/16 v1, 0xa5

    aput v6, v0, v1

    const/16 v1, 0xa6

    .line 992
    const/16 v2, 0xf5

    aput v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xa8

    .line 993
    const/16 v2, 0xf6

    aput v2, v0, v1

    const/16 v1, 0xaa

    .line 997
    const/16 v2, 0xfa

    aput v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0xac

    .line 998
    const/16 v2, 0xfb

    aput v2, v0, v1

    const/16 v1, 0xae

    .line 999
    const/16 v2, 0xfc

    aput v2, v0, v1

    const/16 v1, 0xb0

    .line 1000
    const/16 v2, 0xfd

    aput v2, v0, v1

    const/16 v1, 0xb2

    .line 1002
    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v5, v0, v1

    const/16 v1, 0xb5

    .line 1003
    aput v3, v0, v1

    const/16 v1, 0xb6

    .line 1004
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0xb8

    .line 1005
    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0xb9

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xba

    .line 1006
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0xbc

    .line 1008
    aput v5, v0, v1

    const/16 v1, 0xbd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xbe

    .line 1009
    aput v4, v0, v1

    const/16 v1, 0xbf

    aput v7, v0, v1

    const/16 v1, 0xc0

    .line 1010
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0xc2

    .line 1011
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xc3

    aput v5, v0, v1

    const/16 v1, 0xc4

    .line 1012
    aput v6, v0, v1

    const/16 v1, 0xc5

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xc6

    .line 1013
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0xc7

    aput v5, v0, v1

    const/16 v1, 0xc8

    .line 1014
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0xc9

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xca

    .line 1015
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xcc

    .line 1016
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0xce

    .line 1018
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0xd0

    .line 1019
    aput v3, v0, v1

    const/16 v1, 0xd2

    .line 1021
    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, 0xff

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/video/aq;->B:[I

    .line 1024
    const/16 v0, 0xd0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1025
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 1026
    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x47

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 1027
    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 1028
    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 1029
    const/4 v1, 0x7

    aput v1, v0, v5

    const/16 v1, 0x9

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 1030
    aput v5, v0, v1

    const/16 v1, 0xc

    .line 1031
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xe

    .line 1032
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 1033
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 1034
    const/16 v2, 0xc

    aput v2, v0, v1

    aput v4, v0, v4

    const/16 v1, 0x14

    .line 1035
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 1036
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 1037
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 1038
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xf8

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 1039
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    .line 1040
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x60

    aput v2, v0, v1

    .line 1041
    aput v4, v0, v6

    const/16 v1, 0x22

    .line 1042
    const/16 v2, 0x14

    aput v2, v0, v1

    .line 1043
    const/16 v1, 0x15

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v4, v0, v1

    const/16 v1, 0x26

    .line 1044
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x79

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 1045
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 1046
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 1047
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 1048
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 1049
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 1050
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x34

    .line 1051
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 1052
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 1053
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 1054
    aput v6, v0, v1

    const/16 v1, 0x3b

    aput v3, v0, v1

    const/16 v1, 0x3c

    .line 1055
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x84

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 1056
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x36

    aput v2, v0, v1

    .line 1057
    const/16 v1, 0x23

    aput v1, v0, v3

    const/16 v1, 0x41

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x42

    .line 1058
    aput v7, v0, v1

    const/16 v1, 0x43

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 1059
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x46

    .line 1060
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 1061
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 1062
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 1063
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 1064
    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 1065
    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 1066
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 1067
    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x68

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 1068
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x57

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 1069
    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 1070
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 1071
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0xbb

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 1072
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x96

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 1073
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x62

    .line 1074
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x64

    .line 1075
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x65

    aput v2, v0, v1

    const/16 v1, 0x66

    .line 1076
    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0xdc

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 1077
    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x6a

    .line 1078
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 1079
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x6e

    .line 1080
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 1081
    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x72

    .line 1082
    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x74

    .line 1083
    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x76

    .line 1084
    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x78

    .line 1085
    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x7a

    .line 1086
    const/16 v2, 0x41

    aput v2, v0, v1

    const/16 v1, 0x7c

    .line 1097
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    .line 1099
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x80

    .line 1100
    const/16 v2, 0x4f

    aput v2, v0, v1

    const/16 v1, 0x82

    .line 1101
    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x84

    .line 1102
    const/16 v2, 0x51

    aput v2, v0, v1

    const/16 v1, 0x86

    .line 1103
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x88

    .line 1104
    const/16 v2, 0x53

    aput v2, v0, v1

    const/16 v1, 0x8a

    .line 1105
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x8c

    .line 1108
    const/16 v2, 0xb5

    aput v2, v0, v1

    const/16 v1, 0x8e

    .line 1109
    const/16 v2, 0xb6

    aput v2, v0, v1

    const/16 v1, 0x90

    .line 1110
    const/16 v2, 0xb7

    aput v2, v0, v1

    const/16 v1, 0x92

    .line 1112
    const/16 v2, 0xb9

    aput v2, v0, v1

    const/16 v1, 0x94

    .line 1113
    const/16 v2, 0xba

    aput v2, v0, v1

    const/16 v1, 0x96

    .line 1115
    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x98

    .line 1117
    const/16 v2, 0xbe

    aput v2, v0, v1

    const/16 v1, 0x9a

    .line 1157
    const/16 v2, 0xe6

    aput v2, v0, v1

    const/16 v1, 0x9c

    .line 1158
    const/16 v2, 0xe7

    aput v2, v0, v1

    const/16 v1, 0x9d

    aput v4, v0, v1

    const/16 v1, 0x9e

    .line 1159
    const/16 v2, 0xe8

    aput v2, v0, v1

    const/16 v1, 0x9f

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0xa0

    .line 1166
    const/16 v2, 0xef

    aput v2, v0, v1

    const/16 v1, 0xa2

    .line 1167
    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0xa4

    .line 1170
    const/16 v2, 0xf3

    aput v2, v0, v1

    const/16 v1, 0xa6

    .line 1171
    const/16 v2, 0xf4

    aput v2, v0, v1

    const/16 v1, 0xa7

    aput v6, v0, v1

    const/16 v1, 0xa8

    .line 1172
    const/16 v2, 0xf5

    aput v2, v0, v1

    const/16 v1, 0xa9

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xaa

    .line 1173
    const/16 v2, 0xf6

    aput v2, v0, v1

    const/16 v1, 0xac

    .line 1177
    const/16 v2, 0xfa

    aput v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0xae

    .line 1178
    const/16 v2, 0xfb

    aput v2, v0, v1

    const/16 v1, 0xb0

    .line 1179
    const/16 v2, 0xfc

    aput v2, v0, v1

    const/16 v1, 0xb2

    .line 1181
    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v5, v0, v1

    const/16 v1, 0xb5

    .line 1182
    aput v3, v0, v1

    const/16 v1, 0xb6

    .line 1183
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0xb8

    .line 1184
    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0xb9

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xba

    .line 1185
    aput v5, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xbc

    .line 1186
    aput v4, v0, v1

    const/16 v1, 0xbd

    aput v7, v0, v1

    const/16 v1, 0xbe

    .line 1187
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, 0x57

    aput v2, v0, v1

    const/16 v1, 0xc0

    .line 1188
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xc2

    .line 1189
    aput v6, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xc4

    .line 1190
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0xc5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xc6

    .line 1191
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0xc8

    .line 1192
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0xc9

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xca

    .line 1193
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0xcc

    .line 1195
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0xcd

    aput v3, v0, v1

    const/16 v1, 0xce

    .line 1201
    aput v3, v0, v1

    iput-object v0, p0, Lmodule/video/aq;->C:[I

    .line 1204
    const/16 v0, 0xd0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1205
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 1206
    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x47

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 1207
    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 1208
    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x32

    aput v2, v0, v1

    .line 1209
    const/4 v1, 0x7

    aput v1, v0, v5

    const/16 v1, 0x9

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 1210
    aput v5, v0, v1

    const/16 v1, 0xc

    .line 1211
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xe

    .line 1212
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 1213
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 1214
    const/16 v2, 0xc

    aput v2, v0, v1

    aput v4, v0, v4

    const/16 v1, 0x14

    .line 1215
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x51

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 1216
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 1217
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 1218
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xf8

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 1219
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    .line 1220
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x60

    aput v2, v0, v1

    .line 1221
    aput v4, v0, v6

    const/16 v1, 0x22

    .line 1222
    const/16 v2, 0x14

    aput v2, v0, v1

    .line 1223
    const/16 v1, 0x15

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v4, v0, v1

    const/16 v1, 0x26

    .line 1224
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x76

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 1225
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 1226
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 1227
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x2d

    aput v6, v0, v1

    const/16 v1, 0x2e

    .line 1228
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 1229
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 1230
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x34

    .line 1231
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 1232
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 1233
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x80

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 1234
    aput v6, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 1235
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x84

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 1236
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x37

    aput v2, v0, v1

    .line 1237
    const/16 v1, 0x23

    aput v1, v0, v3

    const/16 v1, 0x41

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x42

    .line 1238
    aput v7, v0, v1

    const/16 v1, 0x43

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 1239
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x46

    .line 1240
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x47

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 1241
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 1242
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 1243
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 1244
    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 1245
    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 1246
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 1247
    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 1248
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x56

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 1249
    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 1250
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 1251
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 1252
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x4d

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 1253
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x62

    .line 1254
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x64

    .line 1255
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x65

    aput v2, v0, v1

    const/16 v1, 0x66

    .line 1256
    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, 0xdc

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 1257
    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x6a

    .line 1258
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 1259
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x6d

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x6e

    .line 1260
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 1261
    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x72

    .line 1262
    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x74

    .line 1263
    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x76

    .line 1264
    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x78

    .line 1265
    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x7a

    .line 1266
    const/16 v2, 0x41

    aput v2, v0, v1

    const/16 v1, 0x7c

    .line 1277
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    .line 1279
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x80

    .line 1280
    const/16 v2, 0x4f

    aput v2, v0, v1

    const/16 v1, 0x82

    .line 1281
    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x84

    .line 1282
    const/16 v2, 0x51

    aput v2, v0, v1

    const/16 v1, 0x86

    .line 1283
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x88

    .line 1284
    const/16 v2, 0x53

    aput v2, v0, v1

    const/16 v1, 0x8a

    .line 1285
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x8c

    .line 1288
    const/16 v2, 0xb5

    aput v2, v0, v1

    const/16 v1, 0x8e

    .line 1289
    const/16 v2, 0xb6

    aput v2, v0, v1

    const/16 v1, 0x90

    .line 1290
    const/16 v2, 0xb7

    aput v2, v0, v1

    const/16 v1, 0x92

    .line 1292
    const/16 v2, 0xb9

    aput v2, v0, v1

    const/16 v1, 0x94

    .line 1293
    const/16 v2, 0xba

    aput v2, v0, v1

    const/16 v1, 0x96

    .line 1295
    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x98

    .line 1297
    const/16 v2, 0xbe

    aput v2, v0, v1

    const/16 v1, 0x9a

    .line 1337
    const/16 v2, 0xe6

    aput v2, v0, v1

    const/16 v1, 0x9c

    .line 1338
    const/16 v2, 0xe7

    aput v2, v0, v1

    const/16 v1, 0x9d

    aput v4, v0, v1

    const/16 v1, 0x9e

    .line 1339
    const/16 v2, 0xe8

    aput v2, v0, v1

    const/16 v1, 0x9f

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0xa0

    .line 1346
    const/16 v2, 0xef

    aput v2, v0, v1

    const/16 v1, 0xa2

    .line 1347
    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0xa4

    .line 1350
    const/16 v2, 0xf3

    aput v2, v0, v1

    const/16 v1, 0xa6

    .line 1351
    const/16 v2, 0xf4

    aput v2, v0, v1

    const/16 v1, 0xa7

    aput v6, v0, v1

    const/16 v1, 0xa8

    .line 1352
    const/16 v2, 0xf5

    aput v2, v0, v1

    const/16 v1, 0xa9

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xaa

    .line 1353
    const/16 v2, 0xf6

    aput v2, v0, v1

    const/16 v1, 0xac

    .line 1357
    const/16 v2, 0xfa

    aput v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0xae

    .line 1358
    const/16 v2, 0xfb

    aput v2, v0, v1

    const/16 v1, 0xb0

    .line 1359
    const/16 v2, 0xfc

    aput v2, v0, v1

    const/16 v1, 0xb2

    .line 1361
    aput v3, v0, v1

    const/16 v1, 0xb3

    aput v5, v0, v1

    const/16 v1, 0xb5

    .line 1362
    aput v3, v0, v1

    const/16 v1, 0xb6

    .line 1363
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0xb8

    .line 1364
    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0xb9

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xba

    .line 1365
    aput v5, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xbc

    .line 1366
    aput v4, v0, v1

    const/16 v1, 0xbd

    aput v7, v0, v1

    const/16 v1, 0xbe

    .line 1367
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, 0x57

    aput v2, v0, v1

    const/16 v1, 0xc0

    .line 1368
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xc2

    .line 1369
    aput v6, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xc4

    .line 1370
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0xc5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xc6

    .line 1371
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0xc8

    .line 1372
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0xc9

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xca

    .line 1373
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0xcc

    .line 1375
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0xcd

    aput v3, v0, v1

    const/16 v1, 0xce

    .line 1382
    aput v3, v0, v1

    iput-object v0, p0, Lmodule/video/aq;->D:[I

    .line 24
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 90
    const-string v0, "sys.fyt.video.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lutil/bc;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lmodule/video/aq;->k:Lutil/r;

    invoke-virtual {v0, p1, p2}, Lutil/r;->a(II)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 72
    const-string v0, "sys.fyt.video.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lutil/bc;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, -0x1

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lmodule/video/aq;->k:Lutil/r;

    invoke-virtual {v0, p1, p2, p3}, Lutil/r;->a(III)I

    .line 80
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([I)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 417
    .line 418
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move v3, v1

    .line 452
    :cond_1
    return v3

    .line 422
    :cond_2
    const-string v0, "sys.fyt.cvbs.iic.busy"

    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 423
    if-ne v0, v9, :cond_3

    .line 424
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    .line 430
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 431
    aget v4, p1, v0

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    .line 432
    :cond_4
    if-nez v2, :cond_6

    aget v4, p1, v0

    const/16 v5, 0x10

    if-eq v4, v5, :cond_5

    .line 433
    aget v4, p1, v0

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    aget v4, p1, v0

    const/16 v5, 0x11

    if-eq v4, v5, :cond_5

    aget v4, p1, v0

    const/16 v5, 0x41

    if-ne v4, v5, :cond_6

    .line 436
    :cond_5
    iget-object v4, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "regAddr***************** = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "%02X "

    new-array v7, v9, [Ljava/lang/Object;

    aget v8, p1, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 437
    const-string v6, " value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%02X "

    new-array v7, v9, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    aget v8, p1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 443
    :cond_6
    sget v4, Lmodule/video/aq;->a:I

    aget v5, p1, v0

    add-int/lit8 v6, v0, 0x1

    aget v6, p1, v6

    invoke-direct {p0, v4, v5, v6}, Lmodule/video/aq;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1
.end method

.method static synthetic a(Lmodule/video/aq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lmodule/video/aq;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-static {v1}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 197
    const/4 v0, -0x1

    sput v0, Lmodule/video/aq;->z:I

    .line 198
    sput-boolean v1, Lmodule/video/aq;->d:Z

    .line 200
    const/4 v0, 0x0

    sput v0, Lmodule/video/aq;->A:I

    .line 201
    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 663
    sput p0, Lmodule/video/aq;->z:I

    return-void
.end method

.method static synthetic b(Lmodule/video/aq;)I
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lmodule/video/aq;->c()I

    move-result v0

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 757
    sput p0, Lmodule/video/aq;->A:I

    return-void
.end method

.method private c()I
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lmodule/video/aq;->B:[I

    invoke-direct {p0, v1}, Lmodule/video/aq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v2, "int init()......"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v0
.end method

.method static synthetic c(Lmodule/video/aq;)Landroid/os/UEventObserver;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lmodule/video/aq;->t:Landroid/os/UEventObserver;

    return-object v0
.end method

.method private c(I)V
    .locals 11

    .prologue
    const/16 v10, 0x41

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 207
    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    sget-object v0, Lmodule/i/e;->em:[I

    aget v0, v0, p1

    .line 214
    iget-object v1, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2850channel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoPort = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sput p1, Lmodule/video/aq;->f:I

    .line 223
    sput-boolean v2, Lmodule/video/aq;->e:Z

    .line 224
    packed-switch v0, :pswitch_data_0

    move v4, v6

    .line 250
    :goto_1
    if-eq v4, v6, :cond_4

    .line 251
    const-string v0, "sys.fyt.cvbs.iic.busy"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 252
    if-ne v0, v5, :cond_2

    .line 253
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 256
    :cond_2
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v10, v4}, Lmodule/video/aq;->a(III)I

    move-result v0

    move v1, v2

    move v3, v0

    .line 258
    :goto_2
    if-ne v3, v6, :cond_6

    add-int/lit8 v0, v1, 0x1

    const/16 v7, 0x3c

    if-lt v1, v7, :cond_5

    .line 265
    :goto_3
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_3

    .line 266
    const-string v0, "LG"

    const-string v1, "2850pageerror111111!!***** reset 2850"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-static {v5}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 268
    sput v6, Lmodule/video/aq;->z:I

    .line 269
    sput-boolean v5, Lmodule/video/aq;->d:Z

    .line 270
    invoke-virtual {p0}, Lmodule/video/aq;->b()V

    .line 271
    sput v2, Lmodule/video/aq;->A:I

    .line 278
    :cond_3
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "2850 channel value = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%02X "

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " writeresult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_4
    const-string v0, "sys.fyt.camera_type"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 283
    if-eq v0, v6, :cond_0

    if-ne p1, v5, :cond_0

    .line 285
    iget-object v1, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u76f4\u63a5\u4f7f\u7528\u8bb0\u5fc6\u7684\u6444\u50cf\u5934\u7c7b\u578b\u6765\u5237 2825\u53c2\u6570 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-direct {p0, v0}, Lmodule/video/aq;->d(I)V

    goto/16 :goto_0

    :pswitch_0
    move v4, v2

    .line 228
    goto/16 :goto_1

    :pswitch_1
    move v4, v5

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_2
    const/4 v0, 0x2

    move v4, v0

    .line 234
    goto/16 :goto_1

    .line 236
    :pswitch_3
    const/4 v0, 0x3

    move v4, v0

    .line 237
    goto/16 :goto_1

    :pswitch_4
    move v4, v6

    .line 240
    goto/16 :goto_1

    :pswitch_5
    move v4, v6

    .line 243
    goto/16 :goto_1

    :pswitch_6
    move v4, v6

    .line 246
    goto/16 :goto_1

    .line 260
    :cond_5
    const-string v1, "LG"

    const-string v3, "2850pageerror111111!!***** = "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget v1, Lmodule/video/aq;->a:I

    invoke-direct {p0, v1, v10, v4}, Lmodule/video/aq;->a(III)I

    move-result v1

    .line 263
    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Lapp/aj;->a(J)V

    move v3, v1

    move v1, v0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_3

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 543
    const-string v0, "sys.fyt.cvbs.iic.busy"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 544
    if-ne v0, v2, :cond_0

    .line 545
    iget v0, p0, Lmodule/video/aq;->v:I

    .line 562
    :goto_0
    return v0

    .line 548
    :cond_0
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v2}, Lmodule/video/aq;->a(II)I

    move-result v0

    .line 550
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 551
    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/aq;->v:I

    .line 557
    :goto_1
    iget v0, p0, Lmodule/video/aq;->w:I

    iget v1, p0, Lmodule/video/aq;->v:I

    if-eq v0, v1, :cond_1

    .line 558
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signalonoffsave = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/video/aq;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "signalonofftemp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/video/aq;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget v0, p0, Lmodule/video/aq;->v:I

    iput v0, p0, Lmodule/video/aq;->w:I

    .line 562
    :cond_1
    iget v0, p0, Lmodule/video/aq;->v:I

    goto :goto_0

    .line 554
    :cond_2
    iput v2, p0, Lmodule/video/aq;->v:I

    goto :goto_1
.end method

.method static synthetic d(Lmodule/video/aq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lmodule/video/aq;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 728
    packed-switch p1, :pswitch_data_0

    .line 753
    :goto_0
    sput p1, Lmodule/video/aq;->z:I

    .line 755
    sget v0, Lmodule/video/aq;->z:I

    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 756
    return-void

    .line 730
    :pswitch_0
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "rewritebackcarpara*****(NOR_CVBS_NTSC)!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v0, p0, Lmodule/video/aq;->C:[I

    invoke-direct {p0, v0}, Lmodule/video/aq;->a([I)I

    goto :goto_0

    .line 737
    :pswitch_1
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "rewritebackcarpara*****(NOR_CVBS_PAL)!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v0, p0, Lmodule/video/aq;->D:[I

    invoke-direct {p0, v0}, Lmodule/video/aq;->a([I)I

    goto :goto_0

    .line 744
    :pswitch_2
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, "0"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "rewritebackcarpara*****(TVI_720P_25FPS)!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v0, p0, Lmodule/video/aq;->B:[I

    invoke-direct {p0, v0}, Lmodule/video/aq;->a([I)I

    goto :goto_0

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()I
    .locals 10

    .prologue
    const/4 v7, -0x1

    const-wide/16 v8, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 569
    invoke-direct {p0}, Lmodule/video/aq;->d()I

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    const-string v0, "sys.fyt.cvbs.iic.busy"

    invoke-static {v0, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 572
    if-ne v0, v6, :cond_0

    .line 573
    iget v0, p0, Lmodule/video/aq;->y:I

    .line 643
    :goto_0
    return v0

    .line 576
    :cond_0
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v4}, Lmodule/video/aq;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 577
    invoke-static {v8, v9}, Lapp/aj;->a(J)V

    .line 578
    sget v1, Lmodule/video/aq;->a:I

    invoke-direct {p0, v1, v4}, Lmodule/video/aq;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 579
    if-eq v0, v1, :cond_1

    .line 580
    iget v0, p0, Lmodule/video/aq;->y:I

    goto :goto_0

    .line 582
    :cond_1
    invoke-static {v8, v9}, Lapp/aj;->a(J)V

    .line 583
    sget v2, Lmodule/video/aq;->a:I

    invoke-direct {p0, v2, v4}, Lmodule/video/aq;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 585
    if-ne v0, v1, :cond_5

    if-ne v0, v2, :cond_5

    .line 587
    iget v1, p0, Lmodule/video/aq;->x:I

    if-eq v1, v0, :cond_2

    .line 588
    iget-object v1, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "temp_pre = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/video/aq;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iput v0, p0, Lmodule/video/aq;->x:I

    .line 595
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 643
    :cond_3
    :goto_1
    iget v0, p0, Lmodule/video/aq;->y:I

    goto :goto_0

    .line 597
    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 600
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 603
    :pswitch_2
    const/4 v0, 0x7

    iput v0, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 606
    :pswitch_3
    const/4 v0, 0x6

    iput v0, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 609
    :pswitch_4
    iput v4, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 612
    :pswitch_5
    const/4 v0, 0x2

    iput v0, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 615
    :pswitch_6
    invoke-static {v8, v9}, Lapp/aj;->a(J)V

    .line 616
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v6}, Lmodule/video/aq;->a(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 617
    if-nez v0, :cond_4

    .line 618
    iput v5, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 621
    :cond_4
    iput v6, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 625
    :pswitch_7
    iput v7, p0, Lmodule/video/aq;->y:I

    goto :goto_1

    .line 631
    :cond_5
    iget-object v3, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "temp1 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 636
    :cond_6
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    invoke-static {v5}, Lmodule/i/h;->bQ(I)V

    goto :goto_1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(Lmodule/video/aq;)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0}, Lmodule/video/aq;->g()V

    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 646
    iget v2, p0, Lmodule/video/aq;->v:I

    if-nez v2, :cond_2

    .line 648
    sget v2, Lmodule/video/aq;->a:I

    invoke-direct {p0, v2, v0}, Lmodule/video/aq;->a(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 657
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 648
    goto :goto_0

    .line 651
    :cond_2
    sget v2, Lmodule/video/aq;->a:I

    invoke-direct {p0, v2, v0}, Lmodule/video/aq;->a(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_3

    .line 652
    sget v2, Lmodule/video/aq;->a:I

    invoke-direct {p0, v2, v0}, Lmodule/video/aq;->a(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 653
    sget v2, Lmodule/video/aq;->a:I

    invoke-direct {p0, v2, v0}, Lmodule/video/aq;->a(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 654
    sget v2, Lmodule/video/aq;->a:I

    invoke-direct {p0, v2, v0}, Lmodule/video/aq;->a(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 655
    goto :goto_0
.end method

.method static synthetic f(Lmodule/video/aq;)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0}, Lmodule/video/aq;->h()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 665
    invoke-direct {p0}, Lmodule/video/aq;->e()I

    move-result v0

    .line 668
    sget v1, Lmodule/video/aq;->z:I

    if-eq v1, v0, :cond_1

    if-eq v0, v4, :cond_1

    .line 671
    iget-object v1, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "formatpre = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/video/aq;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    sget v1, Lmodule/video/aq;->f:I

    if-ne v1, v5, :cond_0

    .line 677
    if-eq v0, v4, :cond_0

    .line 678
    const-string v1, "sys.fyt.camera_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_0
    sput v0, Lmodule/video/aq;->z:I

    .line 684
    sget v0, Lmodule/video/aq;->z:I

    packed-switch v0, :pswitch_data_0

    .line 708
    :goto_0
    sget v0, Lmodule/video/aq;->z:I

    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 711
    :cond_1
    invoke-direct {p0}, Lmodule/video/aq;->f()I

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lmodule/video/aq;->e:Z

    if-nez v0, :cond_2

    .line 713
    invoke-static {v5}, Lmodule/i/h;->bQ(I)V

    .line 723
    :cond_2
    return-void

    .line 686
    :pswitch_0
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "refreshVideoParameters(NOR_CVBS_NTSC)!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iget-object v0, p0, Lmodule/video/aq;->C:[I

    invoke-direct {p0, v0}, Lmodule/video/aq;->a([I)I

    goto :goto_0

    .line 693
    :pswitch_1
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "refreshVideoParameters(NOR_CVBS_PAL)!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Lmodule/video/aq;->D:[I

    invoke-direct {p0, v0}, Lmodule/video/aq;->a([I)I

    goto :goto_0

    .line 700
    :pswitch_2
    const-string v0, "sys.fyt.cvbs.needdeinterlace"

    const-string v1, "0"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "refreshVideoParameters(TVI_720P_25FPS)!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lmodule/video/aq;->B:[I

    invoke-direct {p0, v0}, Lmodule/video/aq;->a([I)I

    goto :goto_0

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 760
    const-string v0, "sys.fyt.cvbs.iic.busy"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 761
    if-ne v0, v3, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    sget v0, Lmodule/video/aq;->a:I

    const/16 v1, 0xfe

    invoke-direct {p0, v0, v1}, Lmodule/video/aq;->a(II)I

    move-result v0

    .line 766
    sget v1, Lmodule/video/aq;->a:I

    const/16 v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/video/aq;->a(II)I

    move-result v1

    .line 770
    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-boolean v0, Lmodule/video/aq;->d:Z

    if-nez v0, :cond_2

    .line 771
    sget v0, Lmodule/video/aq;->A:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/video/aq;->A:I

    .line 772
    sget v0, Lmodule/video/aq;->A:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 774
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "IIC error------,reseting 2850!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    const-string v0, "LG"

    const-string v1, "2850pI2c errorreset 2850"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 779
    sput v4, Lmodule/video/aq;->z:I

    .line 780
    sput-boolean v3, Lmodule/video/aq;->d:Z

    goto :goto_0

    .line 784
    :cond_2
    const/4 v0, 0x0

    sput v0, Lmodule/video/aq;->A:I

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/16 v6, 0x12

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/16 v3, 0x8

    .line 789
    const-string v0, "sys.fyt.cvbs.iic.busy"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 790
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 805
    :goto_0
    return-void

    .line 794
    :cond_0
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v7, v3}, Lmodule/video/aq;->a(III)I

    .line 795
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v4}, Lmodule/video/aq;->a(II)I

    move-result v0

    .line 796
    sget v1, Lmodule/video/aq;->a:I

    invoke-direct {p0, v1, v5}, Lmodule/video/aq;->a(II)I

    move-result v1

    .line 797
    sget v2, Lmodule/video/aq;->a:I

    invoke-direct {p0, v2, v6}, Lmodule/video/aq;->a(II)I

    move-result v2

    .line 798
    if-ne v0, v3, :cond_1

    const/16 v0, 0x54

    if-ne v1, v0, :cond_1

    const/16 v0, 0x47

    if-eq v2, v0, :cond_2

    .line 799
    :cond_1
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v4, v3}, Lmodule/video/aq;->a(III)I

    .line 800
    sget v0, Lmodule/video/aq;->a:I

    const/16 v1, 0x54

    invoke-direct {p0, v0, v5, v1}, Lmodule/video/aq;->a(III)I

    .line 801
    sget v0, Lmodule/video/aq;->a:I

    const/16 v1, 0x47

    invoke-direct {p0, v0, v6, v1}, Lmodule/video/aq;->a(III)I

    .line 804
    :cond_2
    sget v0, Lmodule/video/aq;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, Lmodule/video/aq;->a(III)I

    goto :goto_0
.end method

.method public closeVideo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "void closeVideo()......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-static {v2}, Lmodule/i/h;->bQ(I)V

    .line 324
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/aq;->e:Z

    .line 326
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "closeVideo.signalOn(111111111)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_0
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    .line 99
    .line 100
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/video/aq;->q:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 112
    iget-object v0, p0, Lmodule/video/aq;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->a(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "void in()......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lmodule/video/aq;->k:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lmodule/video/aq;->k:Lutil/r;

    const-string v1, "/dev/i2c-0"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public openVideo(I)V
    .locals 2

    .prologue
    .line 177
    sget-boolean v0, Lmodule/video/aq;->b:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lmodule/video/aq;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/aq;->b:Z

    .line 184
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "void openVideo()......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-direct {p0, p1}, Lmodule/video/aq;->c(I)V

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/video/aq;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lmodule/video/aq;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->b(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "void out()......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void
.end method

.method public refreshVideoParameters()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lmodule/video/aq;->C:[I

    invoke-direct {p0, v0}, Lmodule/video/aq;->a([I)I

    .line 307
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/aq;->b:Z

    .line 308
    sget v0, Lmodule/video/aq;->f:I

    invoke-direct {p0, v0}, Lmodule/video/aq;->c(I)V

    .line 309
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/video/aq;->d:Z

    .line 311
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "void refreshVideoParameters()......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void
.end method

.method public videoImageSet(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0xc8

    const/16 v7, 0x40

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 338
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 342
    :cond_0
    const-string v0, "sys.fyt.cvbs.iic.busy"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 343
    if-ne v0, v9, :cond_1

    move v0, v1

    .line 344
    :goto_1
    if-lt v0, v8, :cond_7

    .line 354
    :cond_1
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v7}, Lmodule/video/aq;->a(II)I

    move-result v0

    move v2, v1

    .line 357
    :goto_2
    if-eqz v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-lt v2, v8, :cond_8

    .line 365
    :cond_2
    sget v0, Lmodule/video/aq;->a:I

    const/16 v2, 0x10

    and-int/lit16 v3, p2, 0xff

    invoke-direct {p0, v0, v2, v3}, Lmodule/video/aq;->a(III)I

    .line 366
    const-string v0, "sys.fyt.cvbs.iic.busy"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 367
    if-ne v0, v9, :cond_3

    move v0, v1

    .line 368
    :goto_3
    if-lt v0, v8, :cond_9

    .line 378
    :cond_3
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v7}, Lmodule/video/aq;->a(II)I

    move-result v0

    move v2, v1

    .line 380
    :goto_4
    if-eqz v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    if-lt v2, v8, :cond_a

    .line 387
    :cond_4
    sget v0, Lmodule/video/aq;->a:I

    const/16 v2, 0x12

    and-int/lit16 v3, p3, 0xff

    invoke-direct {p0, v0, v2, v3}, Lmodule/video/aq;->a(III)I

    .line 388
    const-string v0, "sys.fyt.cvbs.iic.busy"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 389
    if-ne v0, v9, :cond_5

    move v0, v1

    .line 390
    :goto_5
    if-lt v0, v8, :cond_b

    .line 400
    :cond_5
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v7}, Lmodule/video/aq;->a(II)I

    move-result v0

    .line 402
    :goto_6
    if-eqz v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    if-lt v1, v8, :cond_c

    .line 409
    :cond_6
    sget v0, Lmodule/video/aq;->a:I

    const/16 v1, 0x11

    and-int/lit16 v2, p4, 0xff

    invoke-direct {p0, v0, v1, v2}, Lmodule/video/aq;->a(III)I

    .line 412
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "void videoImageSet()......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 345
    :cond_7
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 346
    const-string v2, "sys.fyt.cvbs.iic.busy"

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 349
    iget-object v3, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "iicbusyflag11111***** = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "i***="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    if-eqz v2, :cond_1

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 359
    :cond_8
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v2, "2850pageerror111111!!***** = "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 362
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v7}, Lmodule/video/aq;->a(II)I

    move-result v0

    move v2, v3

    goto/16 :goto_2

    .line 369
    :cond_9
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 370
    const-string v2, "sys.fyt.cvbs.iic.busy"

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 373
    iget-object v3, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "iicbusyflag22222***** = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "i***="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    if-eqz v2, :cond_3

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 382
    :cond_a
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v2, "2850pageerror22222!!***** = "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 385
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v7}, Lmodule/video/aq;->a(II)I

    move-result v0

    move v2, v3

    goto/16 :goto_4

    .line 391
    :cond_b
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 392
    const-string v2, "sys.fyt.cvbs.iic.busy"

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 395
    iget-object v3, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "iicbusyflag33333***** = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "i***="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    if-eqz v2, :cond_5

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 404
    :cond_c
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "2850pageerror333333!!***** = "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 407
    sget v0, Lmodule/video/aq;->a:I

    invoke-direct {p0, v0, v7}, Lmodule/video/aq;->a(II)I

    move-result v0

    move v1, v2

    goto/16 :goto_6
.end method

.method public videoParameters(I)V
    .locals 2

    .prologue
    .line 293
    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lmodule/video/aq;->j:Ljava/lang/String;

    const-string v1, "void videoParameters()......"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
