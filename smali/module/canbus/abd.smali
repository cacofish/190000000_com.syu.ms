.class public Lmodule/canbus/abd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static final u:[I

.field private static final v:[I

.field private static final w:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/abi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[I

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 865
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 867
    aput v3, v0, v3

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    aput v5, v0, v5

    aput v6, v0, v6

    aput v7, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 868
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 869
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 870
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 865
    sput-object v0, Lmodule/canbus/abd;->u:[I

    .line 874
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 875
    aput v3, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    aput v5, v0, v4

    const/4 v1, 0x4

    aput v6, v0, v1

    aput v7, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0x9

    aput v1, v0, v7

    const/16 v1, 0x8

    .line 876
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 877
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 874
    sput-object v0, Lmodule/canbus/abd;->v:[I

    .line 920
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 919
    sput-object v0, Lmodule/canbus/abd;->w:Lutil/e;

    .line 920
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 56
    iput v4, p0, Lmodule/canbus/abd;->b:I

    .line 57
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abd;->c:[[I

    .line 545
    new-instance v0, Lmodule/canbus/abe;

    invoke-direct {v0, p0}, Lmodule/canbus/abe;-><init>(Lmodule/canbus/abd;)V

    iput-object v0, p0, Lmodule/canbus/abd;->f:Ljava/lang/Runnable;

    .line 552
    new-array v0, v3, [I

    fill-array-data v0, :array_2f

    iput-object v0, p0, Lmodule/canbus/abd;->d:[I

    .line 553
    iput v4, p0, Lmodule/canbus/abd;->e:I

    .line 633
    new-instance v0, Lmodule/canbus/abf;

    invoke-direct {v0, p0}, Lmodule/canbus/abf;-><init>(Lmodule/canbus/abd;)V

    iput-object v0, p0, Lmodule/canbus/abd;->g:Ljava/lang/Runnable;

    .line 670
    new-instance v0, Lmodule/canbus/abg;

    invoke-direct {v0, p0}, Lmodule/canbus/abg;-><init>(Lmodule/canbus/abd;)V

    iput-object v0, p0, Lmodule/canbus/abd;->h:Ljava/lang/Runnable;

    .line 817
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/abd;->i:I

    .line 818
    new-instance v0, Lmodule/canbus/abh;

    invoke-direct {v0, p0}, Lmodule/canbus/abh;-><init>(Lmodule/canbus/abd;)V

    iput-object v0, p0, Lmodule/canbus/abd;->j:Ljava/lang/Runnable;

    .line 864
    iput v4, p0, Lmodule/canbus/abd;->s:I

    .line 33
    return-void

    .line 58
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 66
    :array_8
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 67
    :array_9
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 68
    :array_a
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 69
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 70
    :array_c
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 71
    :array_d
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 72
    :array_e
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 73
    :array_f
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 74
    :array_10
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 76
    :array_11
    .array-data 4
        0x30
        0x19
    .end array-data

    .line 77
    :array_12
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 78
    :array_13
    .array-data 4
        0x32
        0x26
    .end array-data

    .line 79
    :array_14
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 80
    :array_15
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 81
    :array_16
    .array-data 4
        0x35
        0x18
    .end array-data

    .line 82
    :array_17
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 83
    :array_18
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 84
    :array_19
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 85
    :array_1a
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 86
    :array_1b
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 87
    :array_1c
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 90
    :array_1d
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 91
    :array_1e
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 92
    :array_1f
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 93
    :array_20
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 94
    :array_21
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 95
    :array_22
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 96
    :array_23
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 97
    :array_24
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 98
    :array_25
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 99
    :array_26
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 102
    :array_27
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 103
    :array_28
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 104
    :array_29
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 105
    :array_2a
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 106
    :array_2b
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 107
    :array_2c
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 108
    :array_2d
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 109
    :array_2e
    .array-data 4
        0x8b
        0x8
    .end array-data

    .line 552
    :array_2f
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 932
    sget-object v0, Lmodule/canbus/abd;->w:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/abi;

    .line 933
    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0, p1}, Lmodule/canbus/abi;->a(I)V

    .line 936
    :cond_0
    return-void
.end method

.method public static a(IIIIIII)V
    .locals 7

    .prologue
    .line 938
    sget-object v0, Lmodule/canbus/abd;->w:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/abi;

    .line 939
    if-eqz v0, :cond_0

    .line 940
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmodule/canbus/abi;->a(IIIIII)V

    .line 942
    :cond_0
    return-void

    .line 940
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/abd;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lmodule/canbus/abd;->m()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/abd;I)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lmodule/canbus/abd;->g(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/abd;)I
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Lmodule/canbus/abd;->t:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 862
    sput p0, Lmodule/canbus/abd;->n:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/abd;I)V
    .locals 0

    .prologue
    .line 864
    iput p1, p0, Lmodule/canbus/abd;->t:I

    return-void
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 861
    sput p0, Lmodule/canbus/abd;->k:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/abd;)V
    .locals 0

    .prologue
    .line 926
    invoke-direct {p0}, Lmodule/canbus/abd;->q()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/abd;I)V
    .locals 0

    .prologue
    .line 864
    iput p1, p0, Lmodule/canbus/abd;->s:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 865
    sget-object v0, Lmodule/canbus/abd;->u:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/abd;)I
    .locals 1

    .prologue
    .line 817
    iget v0, p0, Lmodule/canbus/abd;->i:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 863
    sput p0, Lmodule/canbus/abd;->o:I

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/16 v3, 0x13

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 497
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 540
    :pswitch_0
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 541
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 503
    :pswitch_1
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 504
    const/16 v0, 0x22

    aput v0, p1, v2

    goto :goto_0

    .line 507
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 508
    aput v1, p1, v1

    .line 509
    aput v3, p1, v2

    goto :goto_0

    .line 510
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 511
    aput v5, p1, v1

    .line 512
    aput v3, p1, v2

    goto :goto_0

    .line 513
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 514
    aput v5, p1, v1

    .line 515
    aput v3, p1, v2

    goto :goto_0

    .line 519
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v1

    .line 520
    const/16 v0, 0x12

    aput v0, p1, v2

    goto :goto_0

    .line 523
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v1

    .line 524
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 527
    :pswitch_5
    aput v4, p1, v1

    .line 528
    aput v4, p1, v2

    goto :goto_0

    .line 531
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v1

    .line 532
    const/4 v0, 0x0

    aput v0, p1, v2

    goto :goto_0

    .line 536
    :pswitch_7
    aput v5, p1, v1

    .line 537
    aput v3, p1, v2

    goto :goto_0

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/abd;)I
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Lmodule/canbus/abd;->s:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 863
    sput p0, Lmodule/canbus/abd;->p:I

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 862
    sget v0, Lmodule/canbus/abd;->m:I

    return v0
.end method

.method private f(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 411
    .line 412
    packed-switch p1, :pswitch_data_0

    .line 420
    :goto_0
    :pswitch_0
    return v0

    .line 414
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 416
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 417
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic f(Lmodule/canbus/abd;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Lmodule/canbus/abd;->n()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 862
    sget v0, Lmodule/canbus/abd;->n:I

    return v0
.end method

.method private g(I)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    .line 641
    packed-switch p1, :pswitch_data_0

    .line 663
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 665
    invoke-static {v0}, Lb/u;->b([I)V

    .line 668
    :goto_0
    return-void

    .line 641
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 644
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 645
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 647
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 648
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 650
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 651
    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 653
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 654
    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 656
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 657
    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 659
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 660
    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 662
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 663
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 641
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 645
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 648
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 651
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 654
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 657
    :array_6
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x7
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 660
    :array_7
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic g(Lmodule/canbus/abd;)V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Lmodule/canbus/abd;->o()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 861
    sget v0, Lmodule/canbus/abd;->k:I

    return v0
.end method

.method private h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 718
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lmodule/canbus/abd;->cmd(I[I[F[Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 863
    sget v0, Lmodule/canbus/abd;->o:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 863
    sget v0, Lmodule/canbus/abd;->q:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 863
    sget v0, Lmodule/canbus/abd;->p:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 863
    sget v0, Lmodule/canbus/abd;->r:I

    return v0
.end method

.method private m()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 424
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 425
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 426
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 427
    invoke-direct {p0, v1}, Lmodule/canbus/abd;->d([I)V

    .line 428
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 488
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 489
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 490
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 493
    invoke-static {v2}, Lb/u;->b([I)V

    .line 494
    return-void

    .line 430
    :pswitch_1
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 431
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 432
    aput v0, v1, v7

    .line 433
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 434
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 435
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 438
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 439
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 440
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1

    .line 441
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 451
    :cond_0
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 452
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 453
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 454
    aput v7, v1, v8

    .line 457
    :goto_3
    aput v0, v1, v9

    .line 458
    const/16 v2, 0x9

    aput v0, v1, v2

    goto :goto_0

    .line 442
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 443
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 444
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 445
    const/4 v4, 0x3

    aput v4, v1, v6

    goto :goto_2

    .line 446
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 447
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 448
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 449
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 456
    :cond_5
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 462
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 463
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 464
    aput v0, v1, v7

    .line 465
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 466
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 467
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 473
    :pswitch_4
    aput v0, v1, v6

    .line 474
    const/4 v2, 0x5

    aput v0, v1, v2

    .line 475
    aput v0, v1, v7

    .line 476
    aput v0, v1, v8

    .line 477
    aput v0, v1, v9

    .line 478
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 491
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 887
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 903
    :goto_0
    monitor-exit p0

    return-void

    .line 889
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/abd;->m:I

    sget v1, Lmodule/canbus/abd;->n:I

    if-ge v0, v1, :cond_1

    .line 890
    sget v0, Lmodule/canbus/abd;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/abd;->m:I

    .line 891
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/abd;->t:I

    .line 899
    :goto_1
    sget v0, Lmodule/canbus/abd;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 900
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/abd;->m:I

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/abd;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 892
    :cond_1
    :try_start_2
    sget v0, Lmodule/canbus/abd;->m:I

    sget v1, Lmodule/canbus/abd;->n:I

    if-le v0, v1, :cond_2

    .line 893
    sget v0, Lmodule/canbus/abd;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/abd;->m:I

    .line 894
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/abd;->t:I

    goto :goto_1

    .line 896
    :cond_2
    sget v0, Lmodule/canbus/abd;->n:I

    sput v0, Lmodule/canbus/abd;->m:I

    goto :goto_1

    .line 902
    :cond_3
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/abd;->m:I

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/abd;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized o()V
    .locals 7

    .prologue
    .line 913
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 915
    :goto_0
    monitor-exit p0

    return-void

    .line 914
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/abd;->l:I

    sget v2, Lmodule/canbus/abd;->o:I

    sget v3, Lmodule/canbus/abd;->p:I

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lmodule/canbus/abd;->a(IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 913
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 923
    sget-object v0, Lmodule/canbus/abd;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/abi;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/abi;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 924
    sget-object v0, Lmodule/canbus/abd;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/abi;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/abi;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 925
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0}, Lmodule/canbus/abd;->n()V

    .line 928
    invoke-direct {p0}, Lmodule/canbus/abd;->o()V

    .line 929
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 882
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 883
    sget-object v0, Lmodule/canbus/abd;->u:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/abd;->n:I

    .line 885
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/16 v6, 0x1e

    const/16 v9, 0x15

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 118
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 120
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abd;->b:I

    move v0, v1

    .line 123
    :goto_1
    iget-object v4, p0, Lmodule/canbus/abd;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 132
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/abd;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 167
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_8

    .line 168
    iget-object v3, p0, Lmodule/canbus/abd;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 169
    iget-object v3, p0, Lmodule/canbus/abd;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :cond_2
    iget v4, p0, Lmodule/canbus/abd;->b:I

    iget-object v5, p0, Lmodule/canbus/abd;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 126
    iget v4, p0, Lmodule/canbus/abd;->b:I

    if-eqz v4, :cond_1

    .line 127
    iput v0, p0, Lmodule/canbus/abd;->a:I

    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 136
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 140
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 137
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 146
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 150
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 153
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 157
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 154
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 160
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 164
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 161
    :cond_7
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 171
    :cond_8
    iget v0, p0, Lmodule/canbus/abd;->a:I

    iget-object v1, p0, Lmodule/canbus/abd;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/abd;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 172
    iget-object v0, p0, Lmodule/canbus/abd;->c:[[I

    iget v1, p0, Lmodule/canbus/abd;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 174
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/abd;->a:I

    goto/16 :goto_0

    .line 183
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 185
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 186
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 187
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 192
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 194
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 195
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 196
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 197
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 198
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 207
    :cond_a
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 208
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 209
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 210
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 212
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 213
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 215
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 199
    :cond_b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_a

    .line 200
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 201
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 202
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 203
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 220
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 221
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 222
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 225
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 227
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 230
    :cond_d
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_10

    .line 231
    div-int/lit16 v0, v0, 0x84

    .line 232
    const/16 v2, 0x23

    if-le v0, v2, :cond_e

    .line 233
    const/16 v0, 0x23

    .line 235
    :cond_e
    if-eqz v1, :cond_f

    .line 236
    rsub-int/lit8 v0, v0, 0x23

    .line 252
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 238
    :cond_f
    add-int/lit8 v0, v0, 0x23

    .line 240
    goto :goto_8

    .line 241
    :cond_10
    div-int/lit16 v0, v0, 0xe6

    .line 242
    const/16 v2, 0x14

    if-le v0, v2, :cond_11

    .line 243
    const/16 v0, 0x14

    .line 245
    :cond_11
    if-eqz v1, :cond_12

    .line 246
    rsub-int/lit8 v0, v0, 0x14

    .line 247
    goto :goto_8

    .line 248
    :cond_12
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 256
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 258
    and-int/lit16 v1, v0, 0x80

    .line 259
    and-int/lit16 v0, v0, 0xff

    .line 260
    if-eqz v1, :cond_13

    .line 261
    add-int/lit8 v0, v0, -0x1

    rsub-int v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 265
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 263
    :cond_13
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 270
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 272
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_14

    .line 274
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    :goto_a
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 279
    :cond_14
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 290
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 291
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 292
    const/16 v3, 0x16

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v3, 0x12

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v3, 0xc

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_17

    :goto_b
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 301
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    and-int/lit8 v0, v0, 0xf

    .line 305
    const/16 v1, 0x8

    if-le v0, v1, :cond_15

    .line 306
    const/16 v0, 0x8

    .line 308
    :cond_15
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 311
    if-nez v0, :cond_18

    .line 312
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    :cond_16
    :goto_c
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 320
    if-nez v0, :cond_1a

    .line 321
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_17
    move v1, v2

    .line 294
    goto :goto_b

    .line 313
    :cond_18
    if-ne v0, v6, :cond_19

    .line 314
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 315
    :cond_19
    if-lez v0, :cond_16

    if-ge v0, v6, :cond_16

    .line 316
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 322
    :cond_1a
    if-ne v0, v6, :cond_1b

    .line 323
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 324
    :cond_1b
    if-lez v0, :cond_0

    if-ge v0, v6, :cond_0

    .line 325
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :sswitch_b
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 333
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 334
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 335
    add-int/lit8 v4, p2, 0x4

    aget-byte v5, p1, v4

    .line 336
    add-int/lit8 v4, p2, 0x6

    aget-byte v6, p1, v4

    .line 337
    add-int/lit8 v4, p2, 0x7

    aget-byte v7, p1, v4

    .line 338
    and-int/lit16 v0, v0, 0xff

    .line 339
    sparse-switch v0, :sswitch_data_2

    .line 347
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    :goto_d
    and-int/lit16 v0, v3, 0xff

    .line 351
    sparse-switch v0, :sswitch_data_3

    .line 359
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    :goto_e
    and-int/lit8 v0, v5, 0xf

    .line 363
    const/16 v3, 0x13

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    .line 378
    :goto_f
    const/16 v8, 0xf

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v4, 0xf

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v3, 0x11

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x18

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0xb

    shr-int/lit8 v3, v6, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x19

    shr-int/lit8 v3, v6, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x14

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_1c

    :goto_10
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0xd

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x1a

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x1b

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0xc

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 344
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 353
    :sswitch_e
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 356
    :sswitch_f
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v1

    .line 367
    goto :goto_f

    :pswitch_1
    move v0, v1

    move v3, v1

    move v4, v2

    .line 368
    goto :goto_f

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v2

    .line 369
    goto :goto_f

    :pswitch_3
    move v0, v1

    move v3, v2

    move v4, v1

    .line 370
    goto :goto_f

    :pswitch_4
    move v0, v2

    move v3, v2

    move v4, v1

    .line 371
    goto/16 :goto_f

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    .line 372
    goto/16 :goto_f

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    .line 373
    goto/16 :goto_f

    :pswitch_7
    move v0, v2

    move v3, v2

    move v4, v2

    .line 374
    goto/16 :goto_f

    :cond_1c
    move v1, v2

    .line 385
    goto :goto_10

    .line 395
    :sswitch_10
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :sswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 401
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_a
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x24 -> :sswitch_9
        0x26 -> :sswitch_7
        0x27 -> :sswitch_8
        0x29 -> :sswitch_11
        0x30 -> :sswitch_10
        0x55 -> :sswitch_b
    .end sparse-switch

    .line 132
    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_1
        0x3d -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x81 -> :sswitch_1
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch

    .line 339
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_c
        0x50 -> :sswitch_d
    .end sparse-switch

    .line 351
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_e
        0x50 -> :sswitch_f
    .end sparse-switch

    .line 366
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

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 907
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 908
    sget-object v0, Lmodule/canbus/abd;->v:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/abd;->q:I

    .line 909
    sget-object v0, Lmodule/canbus/abd;->v:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/abd;->r:I

    .line 911
    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0xc

    const/16 v3, 0xb

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 723
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 725
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 727
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 728
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 729
    invoke-direct {p0, v2}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 731
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 732
    invoke-direct {p0, v2}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 736
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 737
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 738
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 740
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 741
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 745
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 746
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 747
    invoke-direct {p0, v1}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 749
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 750
    invoke-direct {p0, v1}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 754
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 755
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 756
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 758
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 759
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto :goto_0

    .line 763
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 764
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 765
    invoke-direct {p0, v5}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 767
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 768
    invoke-direct {p0, v5}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 772
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 773
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-eq v0, v2, :cond_0

    .line 774
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 775
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 776
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-eq v0, v1, :cond_0

    .line 777
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 781
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 782
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 784
    :cond_8
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 788
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 789
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 791
    :cond_9
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 795
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 796
    invoke-direct {p0, v3}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 798
    :cond_a
    invoke-direct {p0, v4}, Lmodule/canbus/abd;->h(I)V

    goto/16 :goto_0

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 610
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 616
    :pswitch_0
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 619
    :goto_0
    return-void

    .line 613
    :pswitch_1
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 696
    packed-switch p1, :pswitch_data_0

    .line 715
    :goto_0
    return-void

    .line 698
    :pswitch_0
    const/16 v0, 0x28

    .line 699
    sget v1, Lmodule/canbus/dgx;->c:I

    if-ne v1, v6, :cond_0

    .line 700
    const/16 v0, 0x28

    .line 701
    :cond_0
    sget v1, Lmodule/canbus/dgx;->c:I

    if-ne v1, v7, :cond_1

    .line 702
    const/16 v0, 0x29

    .line 703
    :cond_1
    sget v1, Lmodule/canbus/dgx;->c:I

    if-ne v1, v4, :cond_2

    .line 704
    const/16 v0, 0x30

    :cond_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 706
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x33

    aput v2, v1, v8

    const/4 v2, 0x2

    aput v4, v1, v2

    aget v2, p2, v5

    aput v2, v1, v6

    iget-object v2, p0, Lmodule/canbus/abd;->d:[I

    iget v3, p0, Lmodule/canbus/abd;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v1, v7

    const/16 v2, 0x25

    aput v2, v1, v4

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0xaa

    aput v3, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 707
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x33

    aput v2, v1, v8

    const/4 v2, 0x2

    aput v4, v1, v2

    aget v2, p2, v5

    aput v2, v1, v6

    iget-object v2, p0, Lmodule/canbus/abd;->d:[I

    iget v3, p0, Lmodule/canbus/abd;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v1, v7

    const/16 v2, 0x25

    aput v2, v1, v4

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0xaa

    aput v3, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 708
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x33

    aput v2, v1, v8

    const/4 v2, 0x2

    aput v4, v1, v2

    aget v2, p2, v5

    aput v2, v1, v6

    iget-object v2, p0, Lmodule/canbus/abd;->d:[I

    iget v3, p0, Lmodule/canbus/abd;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v1, v7

    const/16 v2, 0x25

    aput v2, v1, v4

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 709
    iget v0, p0, Lmodule/canbus/abd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/abd;->e:I

    .line 710
    iget v0, p0, Lmodule/canbus/abd;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/abd;->e:I

    goto/16 :goto_0

    .line 696
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 556
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lmodule/canbus/abd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 558
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 559
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 560
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 564
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    shr-int/lit8 v0, v0, 0x10

    sput v0, Lmodule/canbus/dgx;->c:I

    .line 565
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 580
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 581
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 582
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 586
    :cond_1
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 587
    :cond_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    .line 588
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 593
    :cond_3
    :goto_1
    iget-object v0, p0, Lmodule/canbus/abd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 594
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 596
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 606
    return-void

    .line 568
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 569
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 570
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 571
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 572
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 573
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 574
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-direct {p0}, Lmodule/canbus/abd;->p()V

    .line 576
    iget-object v0, p0, Lmodule/canbus/abd;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 590
    :cond_4
    iget-object v0, p0, Lmodule/canbus/abd;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 596
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lmodule/canbus/abd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 624
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 625
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 626
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 627
    iget-object v0, p0, Lmodule/canbus/abd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 628
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 629
    iget-object v0, p0, Lmodule/canbus/abd;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 630
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 631
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 812
    if-ltz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    .line 813
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 815
    :cond_0
    return-void
.end method
