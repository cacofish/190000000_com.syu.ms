.class public Lmodule/canbus/akd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static final w:[I

.field private static final x:[I

.field private static final y:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/akl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 748
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 750
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

    .line 751
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

    .line 752
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

    .line 753
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

    .line 748
    sput-object v0, Lmodule/canbus/akd;->w:[I

    .line 756
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 757
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

    .line 758
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 759
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

    .line 756
    sput-object v0, Lmodule/canbus/akd;->x:[I

    .line 802
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 801
    sput-object v0, Lmodule/canbus/akd;->y:Lutil/e;

    .line 802
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 61
    iput v4, p0, Lmodule/canbus/akd;->b:I

    .line 62
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/akd;->c:[[I

    .line 395
    new-instance v0, Lmodule/canbus/ake;

    invoke-direct {v0, p0}, Lmodule/canbus/ake;-><init>(Lmodule/canbus/akd;)V

    iput-object v0, p0, Lmodule/canbus/akd;->f:Ljava/lang/Runnable;

    .line 537
    new-instance v0, Lmodule/canbus/akf;

    invoke-direct {v0, p0}, Lmodule/canbus/akf;-><init>(Lmodule/canbus/akd;)V

    iput-object v0, p0, Lmodule/canbus/akd;->g:Ljava/lang/Runnable;

    .line 543
    new-instance v0, Lmodule/canbus/akg;

    invoke-direct {v0, p0}, Lmodule/canbus/akg;-><init>(Lmodule/canbus/akd;)V

    iput-object v0, p0, Lmodule/canbus/akd;->h:Ljava/lang/Runnable;

    .line 555
    iput-byte v5, p0, Lmodule/canbus/akd;->d:B

    .line 556
    new-instance v0, Lmodule/canbus/akh;

    invoke-direct {v0, p0}, Lmodule/canbus/akh;-><init>(Lmodule/canbus/akd;)V

    iput-object v0, p0, Lmodule/canbus/akd;->e:Ljava/lang/Runnable;

    .line 564
    new-instance v0, Lmodule/canbus/aki;

    invoke-direct {v0, p0}, Lmodule/canbus/aki;-><init>(Lmodule/canbus/akd;)V

    iput-object v0, p0, Lmodule/canbus/akd;->i:Ljava/lang/Runnable;

    .line 631
    new-instance v0, Lmodule/canbus/akj;

    invoke-direct {v0, p0}, Lmodule/canbus/akj;-><init>(Lmodule/canbus/akd;)V

    iput-object v0, p0, Lmodule/canbus/akd;->j:Ljava/lang/Runnable;

    .line 701
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/akd;->k:I

    .line 702
    new-instance v0, Lmodule/canbus/akk;

    invoke-direct {v0, p0}, Lmodule/canbus/akk;-><init>(Lmodule/canbus/akd;)V

    iput-object v0, p0, Lmodule/canbus/akd;->l:Ljava/lang/Runnable;

    .line 747
    iput v4, p0, Lmodule/canbus/akd;->u:I

    .line 32
    return-void

    .line 63
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 67
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 68
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 69
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 70
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 71
    :array_8
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 72
    :array_9
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 73
    :array_a
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 74
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 75
    :array_c
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 76
    :array_d
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 77
    :array_e
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 78
    :array_f
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 79
    :array_10
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 81
    :array_11
    .array-data 4
        0x30
        0x19
    .end array-data

    .line 82
    :array_12
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 83
    :array_13
    .array-data 4
        0x32
        0x26
    .end array-data

    .line 84
    :array_14
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 85
    :array_15
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 86
    :array_16
    .array-data 4
        0x35
        0x18
    .end array-data

    .line 87
    :array_17
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 88
    :array_18
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 89
    :array_19
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 90
    :array_1a
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 91
    :array_1b
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 92
    :array_1c
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 95
    :array_1d
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 96
    :array_1e
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 97
    :array_1f
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 98
    :array_20
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 99
    :array_21
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 100
    :array_22
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 101
    :array_23
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 102
    :array_24
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 103
    :array_25
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 104
    :array_26
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 107
    :array_27
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 108
    :array_28
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 109
    :array_29
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 110
    :array_2a
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 111
    :array_2b
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 112
    :array_2c
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 113
    :array_2d
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 114
    :array_2e
    .array-data 4
        0x8b
        0x8
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 814
    sget-object v0, Lmodule/canbus/akd;->y:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/akl;

    .line 815
    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {v0, p1}, Lmodule/canbus/akl;->a(I)V

    .line 818
    :cond_0
    return-void
.end method

.method public static a(IIIIIII)V
    .locals 7

    .prologue
    .line 820
    sget-object v0, Lmodule/canbus/akd;->y:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/akl;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmodule/canbus/akl;->a(IIIIII)V

    .line 824
    :cond_0
    return-void

    .line 822
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private varargs a(I[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 679
    if-nez p2, :cond_0

    .line 688
    :goto_0
    return-void

    .line 680
    :cond_0
    array-length v1, p2

    .line 681
    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [I

    .line 682
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 683
    const/4 v3, 0x1

    aput p1, v2, v3

    .line 684
    const/4 v3, 0x2

    aput v1, v2, v3

    .line 685
    :goto_1
    if-lt v0, v1, :cond_1

    .line 687
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 686
    :cond_1
    add-int/lit8 v3, v0, 0x3

    aget v4, p2, v0

    aput v4, v2, v3

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/akd;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Lmodule/canbus/akd;->m()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/akd;I)V
    .locals 0

    .prologue
    .line 747
    iput p1, p0, Lmodule/canbus/akd;->v:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/akd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lmodule/canbus/akd;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 745
    sput p0, Lmodule/canbus/akd;->p:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/akd;I)V
    .locals 0

    .prologue
    .line 747
    iput p1, p0, Lmodule/canbus/akd;->u:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/akd;)I
    .locals 1

    .prologue
    .line 747
    iget v0, p0, Lmodule/canbus/akd;->v:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 744
    sput p0, Lmodule/canbus/akd;->m:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lmodule/canbus/akd;->w:[I

    return-object v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 746
    sput p0, Lmodule/canbus/akd;->q:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/akd;)V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0}, Lmodule/canbus/akd;->q()V

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

    .line 490
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 532
    :pswitch_0
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 533
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 495
    :pswitch_1
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 496
    const/16 v0, 0x22

    aput v0, p1, v2

    goto :goto_0

    .line 499
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 500
    aput v1, p1, v1

    .line 501
    aput v3, p1, v2

    goto :goto_0

    .line 502
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 503
    aput v5, p1, v1

    .line 504
    aput v3, p1, v2

    goto :goto_0

    .line 505
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 506
    aput v5, p1, v1

    .line 507
    aput v3, p1, v2

    goto :goto_0

    .line 511
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v1

    .line 512
    const/16 v0, 0x12

    aput v0, p1, v2

    goto :goto_0

    .line 515
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v1

    .line 516
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 519
    :pswitch_5
    aput v4, p1, v1

    .line 520
    aput v4, p1, v2

    goto :goto_0

    .line 523
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v1

    .line 524
    const/4 v0, 0x0

    aput v0, p1, v2

    goto :goto_0

    .line 528
    :pswitch_7
    aput v5, p1, v1

    .line 529
    aput v3, p1, v2

    goto :goto_0

    .line 493
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

.method static synthetic e(Lmodule/canbus/akd;)I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lmodule/canbus/akd;->k:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 746
    sput p0, Lmodule/canbus/akd;->r:I

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 745
    sget v0, Lmodule/canbus/akd;->o:I

    return v0
.end method

.method private f(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 408
    .line 409
    packed-switch p1, :pswitch_data_0

    .line 417
    :goto_0
    :pswitch_0
    return v0

    .line 411
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 413
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 414
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 409
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

.method static synthetic f(Lmodule/canbus/akd;)I
    .locals 1

    .prologue
    .line 747
    iget v0, p0, Lmodule/canbus/akd;->u:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 745
    sget v0, Lmodule/canbus/akd;->p:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/akd;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lmodule/canbus/akd;->n()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 744
    sget v0, Lmodule/canbus/akd;->m:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/akd;)V
    .locals 0

    .prologue
    .line 794
    invoke-direct {p0}, Lmodule/canbus/akd;->o()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 746
    sget v0, Lmodule/canbus/akd;->q:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 746
    sget v0, Lmodule/canbus/akd;->s:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 746
    sget v0, Lmodule/canbus/akd;->r:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 746
    sget v0, Lmodule/canbus/akd;->t:I

    return v0
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 421
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 422
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 423
    const/4 v2, 0x1

    aput v7, v1, v2

    .line 424
    invoke-direct {p0, v1}, Lmodule/canbus/akd;->d([I)V

    .line 425
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 482
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 483
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 484
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 487
    invoke-static {v2}, Lb/u;->b([I)V

    .line 488
    return-void

    .line 427
    :pswitch_1
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 428
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 429
    aput v0, v1, v9

    .line 430
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 431
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 432
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 435
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 436
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 437
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1

    .line 438
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 448
    :cond_0
    :goto_2
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v8

    .line 449
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 450
    const/4 v2, 0x7

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 451
    aput v0, v1, v7

    .line 452
    const/16 v2, 0x9

    aput v0, v1, v2

    goto :goto_0

    .line 439
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 440
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 441
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 442
    const/4 v4, 0x3

    aput v4, v1, v6

    goto :goto_2

    .line 443
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 444
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 445
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 446
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 456
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 457
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 458
    aput v0, v1, v9

    .line 459
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 460
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 461
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 467
    :pswitch_4
    aput v0, v1, v6

    .line 468
    aput v0, v1, v8

    .line 469
    aput v0, v1, v9

    .line 470
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 471
    aput v0, v1, v7

    .line 472
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 485
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 425
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
    .line 769
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 785
    :goto_0
    monitor-exit p0

    return-void

    .line 771
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/akd;->o:I

    sget v1, Lmodule/canbus/akd;->p:I

    if-ge v0, v1, :cond_1

    .line 772
    sget v0, Lmodule/canbus/akd;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/akd;->o:I

    .line 773
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/akd;->v:I

    .line 781
    :goto_1
    sget v0, Lmodule/canbus/akd;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 782
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/akd;->o:I

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/akd;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 774
    :cond_1
    :try_start_2
    sget v0, Lmodule/canbus/akd;->o:I

    sget v1, Lmodule/canbus/akd;->p:I

    if-le v0, v1, :cond_2

    .line 775
    sget v0, Lmodule/canbus/akd;->o:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/akd;->o:I

    .line 776
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/akd;->v:I

    goto :goto_1

    .line 778
    :cond_2
    sget v0, Lmodule/canbus/akd;->p:I

    sput v0, Lmodule/canbus/akd;->o:I

    goto :goto_1

    .line 784
    :cond_3
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/akd;->o:I

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/akd;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized o()V
    .locals 7

    .prologue
    .line 795
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 797
    :goto_0
    monitor-exit p0

    return-void

    .line 796
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/akd;->n:I

    sget v2, Lmodule/canbus/akd;->q:I

    sget v3, Lmodule/canbus/akd;->r:I

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lmodule/canbus/akd;->a(IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 795
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

    .line 805
    sget-object v0, Lmodule/canbus/akd;->y:Lutil/e;

    new-instance v1, Lmodule/canbus/akl;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/akl;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 806
    sget-object v0, Lmodule/canbus/akd;->y:Lutil/e;

    new-instance v1, Lmodule/canbus/akl;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/akl;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 807
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Lmodule/canbus/akd;->n()V

    .line 810
    invoke-direct {p0}, Lmodule/canbus/akd;->o()V

    .line 811
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 764
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 765
    sget-object v0, Lmodule/canbus/akd;->w:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/akd;->p:I

    .line 767
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 119
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 393
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 123
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 125
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/akd;->b:I

    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lmodule/canbus/akd;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 137
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/akd;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 172
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 173
    iget-object v2, p0, Lmodule/canbus/akd;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 174
    iget-object v2, p0, Lmodule/canbus/akd;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 129
    :cond_2
    iget v3, p0, Lmodule/canbus/akd;->b:I

    iget-object v4, p0, Lmodule/canbus/akd;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 131
    iget v3, p0, Lmodule/canbus/akd;->b:I

    if-eqz v3, :cond_1

    .line 132
    iput v0, p0, Lmodule/canbus/akd;->a:I

    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 141
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 145
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_1
    move v0, v1

    .line 151
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 155
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_2
    move v0, v1

    .line 158
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 162
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 159
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_3
    move v0, v1

    .line 165
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 169
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 166
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 176
    :cond_8
    iget v0, p0, Lmodule/canbus/akd;->a:I

    iget-object v1, p0, Lmodule/canbus/akd;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/akd;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 177
    iget-object v0, p0, Lmodule/canbus/akd;->c:[[I

    iget v1, p0, Lmodule/canbus/akd;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/akd;->a:I

    goto/16 :goto_0

    .line 189
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 190
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 198
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v1, 0x9

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_a

    .line 204
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 208
    :cond_a
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 216
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 217
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 218
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 223
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 225
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 226
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 227
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 228
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    .line 229
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 238
    :cond_b
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 239
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 240
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 241
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 243
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 244
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 245
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 246
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/akd;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 230
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_b

    .line 231
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 232
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 233
    sput v8, Lmodule/canbus/a/y;->k:I

    .line 234
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 251
    :pswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 253
    and-int/lit16 v0, v0, 0xff

    .line 255
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    .line 256
    rsub-int v0, v0, 0x100

    .line 257
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_e

    .line 258
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x23

    .line 270
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 260
    :cond_e
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x14

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_10

    .line 264
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    rsub-int/lit8 v0, v0, 0x23

    .line 265
    goto :goto_8

    .line 266
    :cond_10
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x64

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 275
    :pswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 277
    and-int/lit16 v1, v0, 0x80

    .line 278
    and-int/lit16 v0, v0, 0xff

    .line 279
    if-eqz v1, :cond_11

    .line 280
    add-int/lit8 v0, v0, -0x1

    rsub-int v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 284
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 282
    :cond_11
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 290
    :pswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 291
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_12

    .line 297
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :cond_12
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 306
    :pswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 308
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x3b -> :sswitch_1
        0x3c -> :sswitch_0
        0x3d -> :sswitch_1
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x81 -> :sswitch_0
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 789
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 790
    sget-object v0, Lmodule/canbus/akd;->x:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/akd;->s:I

    .line 791
    sget-object v0, Lmodule/canbus/akd;->x:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/akd;->t:I

    .line 793
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 655
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 661
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 664
    :goto_0
    return-void

    .line 658
    :sswitch_0
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 655
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 669
    packed-switch p1, :pswitch_data_0

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 671
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 672
    const/16 v0, 0xf5

    invoke-direct {p0, v0, p2}, Lmodule/canbus/akd;->a(I[I)V

    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 581
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lmodule/canbus/akd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 583
    iget-object v0, p0, Lmodule/canbus/akd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 584
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 585
    iget-object v0, p0, Lmodule/canbus/akd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 586
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 589
    :cond_0
    iget-object v0, p0, Lmodule/canbus/akd;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 590
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 606
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput-object v4, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 608
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 609
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 610
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 611
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 612
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 615
    :cond_1
    :goto_0
    return-void

    .line 593
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput-object v4, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 595
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 596
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 597
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 598
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 599
    iget-object v0, p0, Lmodule/canbus/akd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 600
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    invoke-direct {p0}, Lmodule/canbus/akd;->p()V

    .line 602
    iget-object v0, p0, Lmodule/canbus/akd;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lmodule/canbus/akd;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 622
    iget-object v0, p0, Lmodule/canbus/akd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 623
    iget-object v0, p0, Lmodule/canbus/akd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 624
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 625
    iget-object v0, p0, Lmodule/canbus/akd;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 626
    iget-object v0, p0, Lmodule/canbus/akd;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 627
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/akd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lmodule/canbus/akd;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 629
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 697
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 698
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 700
    :cond_0
    return-void
.end method
