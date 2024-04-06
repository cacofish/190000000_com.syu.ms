.class public Lmodule/canbus/uo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:[I

.field f:I

.field g:I

.field private i:Lutil/aq;

.field private final j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/uo;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 65
    iput v4, p0, Lmodule/canbus/uo;->b:I

    .line 66
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/uo;->c:[[I

    .line 93
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v4

    .line 95
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v5

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v3

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v6

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/uo;->d:[[I

    .line 120
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/uo;->i:Lutil/aq;

    .line 121
    iput v5, p0, Lmodule/canbus/uo;->j:I

    .line 555
    new-array v0, v3, [I

    fill-array-data v0, :array_2e

    iput-object v0, p0, Lmodule/canbus/uo;->e:[I

    .line 556
    iput v4, p0, Lmodule/canbus/uo;->f:I

    .line 637
    new-instance v0, Lmodule/canbus/up;

    invoke-direct {v0, p0}, Lmodule/canbus/up;-><init>(Lmodule/canbus/uo;)V

    iput-object v0, p0, Lmodule/canbus/uo;->k:Ljava/lang/Runnable;

    .line 649
    new-instance v0, Lmodule/canbus/uq;

    invoke-direct {v0, p0}, Lmodule/canbus/uq;-><init>(Lmodule/canbus/uo;)V

    iput-object v0, p0, Lmodule/canbus/uo;->l:Ljava/lang/Runnable;

    .line 659
    new-instance v0, Lmodule/canbus/ur;

    invoke-direct {v0, p0}, Lmodule/canbus/ur;-><init>(Lmodule/canbus/uo;)V

    iput-object v0, p0, Lmodule/canbus/uo;->m:Ljava/lang/Runnable;

    .line 851
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/uo;->g:I

    .line 23
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 75
    :array_7
    .array-data 4
        0x20
        0x19
    .end array-data

    .line 76
    :array_8
    .array-data 4
        0x21
        0x1b
    .end array-data

    .line 77
    :array_9
    .array-data 4
        0x22
        0x1c
    .end array-data

    .line 78
    :array_a
    .array-data 4
        0x23
        0x12
    .end array-data

    .line 79
    :array_b
    .array-data 4
        0x24
        0x1a
    .end array-data

    .line 80
    :array_c
    .array-data 4
        0x25
        0x15
    .end array-data

    .line 81
    :array_d
    .array-data 4
        0x26
        0x37
    .end array-data

    .line 82
    :array_e
    .array-data 4
        0x27
        0xc
    .end array-data

    .line 83
    :array_f
    .array-data 4
        0x28
        0x2
    .end array-data

    .line 84
    :array_10
    .array-data 4
        0x29
        0x5
    .end array-data

    .line 85
    :array_11
    .array-data 4
        0x2a
        0x1
    .end array-data

    .line 86
    :array_12
    .array-data 4
        0x2b
        0x26
    .end array-data

    .line 87
    :array_13
    .array-data 4
        0x2c
        0x40
    .end array-data

    .line 88
    :array_14
    .array-data 4
        0x2d
        0x35
    .end array-data

    .line 89
    :array_15
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 90
    :array_16
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 94
    :array_17
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 95
    :array_18
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 96
    :array_19
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 97
    :array_1a
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 98
    :array_1b
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 99
    :array_1c
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 100
    :array_1d
    .array-data 4
        0xa
        0xd
    .end array-data

    .line 101
    :array_1e
    .array-data 4
        0x20
        0x19
    .end array-data

    .line 102
    :array_1f
    .array-data 4
        0x21
        0x1b
    .end array-data

    .line 103
    :array_20
    .array-data 4
        0x22
        0x1c
    .end array-data

    .line 104
    :array_21
    .array-data 4
        0x23
        0x12
    .end array-data

    .line 105
    :array_22
    .array-data 4
        0x24
        0x1a
    .end array-data

    .line 106
    :array_23
    .array-data 4
        0x25
        0x15
    .end array-data

    .line 107
    :array_24
    .array-data 4
        0x26
        0xc
    .end array-data

    .line 108
    :array_25
    .array-data 4
        0x27
        0xc
    .end array-data

    .line 109
    :array_26
    .array-data 4
        0x28
        0x2
    .end array-data

    .line 110
    :array_27
    .array-data 4
        0x29
        0x5
    .end array-data

    .line 111
    :array_28
    .array-data 4
        0x2a
        0x1
    .end array-data

    .line 112
    :array_29
    .array-data 4
        0x2b
        0x26
    .end array-data

    .line 113
    :array_2a
    .array-data 4
        0x2c
        0x5
    .end array-data

    .line 114
    :array_2b
    .array-data 4
        0x2d
        0x35
    .end array-data

    .line 115
    :array_2c
    .array-data 4
        0xf0
        0x8
    .end array-data

    .line 116
    :array_2d
    .array-data 4
        0xf1
        0x7
    .end array-data

    .line 555
    :array_2e
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 866
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 867
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v4

    aput v2, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    int-to-byte v1, p2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 870
    :goto_0
    return-void

    .line 867
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 869
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7e

    aput v1, v0, v4

    aput v2, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    int-to-byte v1, p2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/uo;I)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lmodule/canbus/uo;->d(I)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 540
    .line 541
    packed-switch p1, :pswitch_data_0

    .line 552
    :goto_0
    :pswitch_0
    return v0

    .line 543
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 544
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 545
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 546
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 547
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 548
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 549
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 667
    sget v2, Lmodule/canbus/dgx;->c:I

    if-eqz v2, :cond_0

    sget v2, Lmodule/canbus/dgx;->c:I

    if-eq v2, v5, :cond_0

    sget v2, Lmodule/canbus/dgx;->c:I

    if-ne v2, v3, :cond_2

    :cond_0
    new-array v2, v3, [I

    .line 668
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0x82

    aput v3, v2, v1

    aput v4, v2, v4

    const/4 v3, 0x3

    const/16 v4, 0x40

    aput v4, v2, v3

    if-ne p1, v1, :cond_1

    :goto_0
    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    .line 671
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 668
    goto :goto_0

    :cond_2
    new-array v2, v3, [I

    .line 670
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0x82

    aput v3, v2, v1

    aput v4, v2, v4

    const/4 v3, 0x3

    const/16 v4, 0x40

    aput v4, v2, v3

    if-ne p1, v1, :cond_3

    :goto_2
    aput v1, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 754
    if-gez p1, :cond_2

    move p1, v0

    .line 759
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/uo;->h:I

    .line 760
    const/16 v2, 0x21

    sget v3, Lmodule/canbus/uo;->h:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    iget-object v2, p0, Lmodule/canbus/uo;->i:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/uo;->h:I

    if-eq v0, v2, :cond_1

    .line 762
    iget-object v0, p0, Lmodule/canbus/uo;->i:Lutil/aq;

    sget v2, Lmodule/canbus/uo;->h:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 764
    :cond_1
    return-void

    .line 756
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 757
    goto :goto_0
.end method

.method private f(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 853
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 854
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    aput p1, v0, v5

    iget-object v1, p0, Lmodule/canbus/uo;->e:[I

    iget v2, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 855
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    aput p1, v0, v5

    iget-object v1, p0, Lmodule/canbus/uo;->e:[I

    iget v2, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 856
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    const/4 v1, 0x2

    aput v3, v0, v1

    aput p1, v0, v5

    iget-object v1, p0, Lmodule/canbus/uo;->e:[I

    iget v2, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 857
    iget v0, p0, Lmodule/canbus/uo;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/uo;->f:I

    .line 858
    iget v0, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/uo;->f:I

    .line 863
    :goto_0
    return-void

    .line 860
    :cond_0
    iget v0, p0, Lmodule/canbus/uo;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/uo;->g:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 861
    const/16 v0, 0xe3

    aput v0, v1, v4

    const/16 v0, 0x33

    aput v0, v1, v7

    const/4 v0, 0x2

    aput v6, v1, v0

    int-to-byte v0, p1

    aput v0, v1, v5

    iget v0, p0, Lmodule/canbus/uo;->g:I

    if-nez v0, :cond_1

    const/16 v0, 0x22

    :goto_1
    aput v0, v1, v6

    aput v4, v1, v3

    const/4 v0, 0x6

    aput v4, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcc

    goto :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v10, 0x9

    const/16 v3, 0x8

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 127
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 129
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 131
    sget v5, Lmodule/canbus/dgx;->c:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    .line 132
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/uo;->b:I

    move v0, v1

    .line 135
    :goto_1
    iget-object v5, p0, Lmodule/canbus/uo;->d:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_2

    .line 144
    :cond_1
    :goto_2
    iget v5, p0, Lmodule/canbus/uo;->b:I

    packed-switch v5, :pswitch_data_0

    .line 160
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_6

    .line 161
    iget-object v3, p0, Lmodule/canbus/uo;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 162
    iget-object v3, p0, Lmodule/canbus/uo;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 136
    :cond_2
    iget v5, p0, Lmodule/canbus/uo;->b:I

    iget-object v6, p0, Lmodule/canbus/uo;->d:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_3

    .line 138
    iget v5, p0, Lmodule/canbus/uo;->b:I

    if-eqz v5, :cond_1

    .line 139
    iput v0, p0, Lmodule/canbus/uo;->a:I

    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 146
    :goto_3
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_4

    .line 150
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 153
    :goto_4
    and-int/lit16 v5, v4, 0xff

    if-lt v0, v5, :cond_5

    .line 157
    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 154
    :cond_5
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_6
    iget v0, p0, Lmodule/canbus/uo;->a:I

    iget-object v1, p0, Lmodule/canbus/uo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/uo;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 165
    iget-object v0, p0, Lmodule/canbus/uo;->c:[[I

    iget v1, p0, Lmodule/canbus/uo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/uo;->a:I

    goto/16 :goto_0

    .line 172
    :cond_8
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/uo;->b:I

    move v0, v1

    .line 175
    :goto_5
    iget-object v5, p0, Lmodule/canbus/uo;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_a

    .line 184
    :cond_9
    :goto_6
    iget v5, p0, Lmodule/canbus/uo;->b:I

    packed-switch v5, :pswitch_data_1

    .line 200
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_e

    .line 201
    iget-object v3, p0, Lmodule/canbus/uo;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 202
    iget-object v3, p0, Lmodule/canbus/uo;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 176
    :cond_a
    iget v5, p0, Lmodule/canbus/uo;->b:I

    iget-object v6, p0, Lmodule/canbus/uo;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_b

    .line 178
    iget v5, p0, Lmodule/canbus/uo;->b:I

    if-eqz v5, :cond_9

    .line 179
    iput v0, p0, Lmodule/canbus/uo;->a:I

    goto :goto_6

    .line 175
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 186
    :goto_7
    and-int/lit16 v3, v4, 0xff

    if-lt v0, v3, :cond_c

    .line 190
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 187
    :cond_c
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_3
    move v0, v1

    .line 193
    :goto_8
    and-int/lit16 v5, v4, 0xff

    if-lt v0, v5, :cond_d

    .line 197
    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 194
    :cond_d
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 204
    :cond_e
    iget v0, p0, Lmodule/canbus/uo;->a:I

    iget-object v1, p0, Lmodule/canbus/uo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/uo;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 205
    iget-object v0, p0, Lmodule/canbus/uo;->c:[[I

    iget v1, p0, Lmodule/canbus/uo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 207
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/uo;->a:I

    goto/16 :goto_0

    .line 217
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v4, v0

    .line 218
    const/16 v0, 0xe

    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/4 v5, 0x5

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_11

    move v0, v1

    :goto_9
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/4 v0, 0x4

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0xf

    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/4 v0, 0x6

    shr-int/lit8 v5, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    shr-int/lit8 v0, v4, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 227
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    and-int/lit8 v0, v0, 0x1f

    .line 232
    if-le v0, v3, :cond_10

    move v0, v3

    .line 235
    :cond_10
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 238
    if-lt v0, v2, :cond_12

    if-gt v0, v9, :cond_12

    .line 239
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    :goto_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 254
    if-lt v0, v2, :cond_13

    if-gt v0, v9, :cond_13

    .line 255
    const/16 v3, 0x12

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    :goto_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 272
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 276
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 281
    :goto_c
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_15

    .line 282
    and-int/lit8 v0, v3, 0x7f

    .line 283
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 288
    :goto_d
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 220
    goto/16 :goto_9

    .line 241
    :cond_12
    sparse-switch v0, :sswitch_data_1

    .line 249
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 243
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 246
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 257
    :cond_13
    sparse-switch v0, :sswitch_data_2

    .line 265
    const/16 v3, 0x12

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 259
    :sswitch_4
    const/16 v0, 0x12

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 262
    :sswitch_5
    const/16 v0, 0x12

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    :cond_14
    move v2, v1

    .line 279
    goto :goto_c

    .line 285
    :cond_15
    and-int/lit16 v0, v3, 0xff

    .line 286
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    add-int/2addr v0, v1

    goto :goto_d

    .line 293
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 295
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 299
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 300
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_17

    .line 303
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 307
    :goto_e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_19

    .line 308
    div-int/lit16 v0, v0, 0x99

    .line 309
    const/16 v2, 0x23

    if-le v0, v2, :cond_16

    const/16 v0, 0x23

    .line 310
    :cond_16
    if-eqz v1, :cond_18

    .line 311
    rsub-int/lit8 v0, v0, 0x23

    .line 324
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_17
    move v1, v2

    .line 305
    goto :goto_e

    .line 313
    :cond_18
    add-int/lit8 v0, v0, 0x23

    .line 315
    goto :goto_f

    .line 316
    :cond_19
    div-int/lit16 v0, v0, 0x10c

    .line 317
    const/16 v2, 0x14

    if-le v0, v2, :cond_1a

    const/16 v0, 0x14

    .line 318
    :cond_1a
    if-eqz v1, :cond_1b

    .line 319
    rsub-int/lit8 v0, v0, 0x14

    .line 320
    goto :goto_f

    .line 321
    :cond_1b
    add-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 329
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 331
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 332
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 333
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 334
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 335
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 336
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 337
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 343
    :sswitch_8
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 349
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1c

    .line 350
    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    .line 351
    add-int/lit8 v0, p2, 0x6

    aget-byte v5, p1, v0

    .line 352
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x12

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x13

    and-int/lit8 v6, v4, 0xf

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    move v2, v1

    move v0, v1

    .line 375
    :goto_10
    const/16 v6, 0x10

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/4 v0, 0x4

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x14

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/4 v0, 0x5

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/4 v0, 0x6

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v1

    .line 359
    goto :goto_10

    :pswitch_6
    move v0, v1

    move v1, v2

    .line 363
    goto :goto_10

    :pswitch_7
    move v0, v1

    move v11, v1

    move v1, v2

    move v2, v11

    .line 366
    goto :goto_10

    :pswitch_8
    move v0, v2

    move v11, v1

    move v1, v2

    move v2, v11

    .line 370
    goto :goto_10

    :pswitch_9
    move v0, v2

    move v2, v1

    .line 372
    goto :goto_10

    .line 386
    :cond_1c
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 387
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 388
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 389
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 390
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 391
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 392
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 393
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 394
    and-int/lit16 v0, v0, 0xff

    .line 395
    sparse-switch v0, :sswitch_data_3

    .line 403
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    :goto_11
    and-int/lit16 v0, v4, 0xff

    .line 407
    sparse-switch v0, :sswitch_data_4

    .line 415
    const/16 v4, 0x12

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    :goto_12
    and-int/lit8 v0, v5, 0xf

    .line 419
    const/16 v4, 0xd

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_3

    move v2, v1

    move v0, v1

    .line 432
    :goto_13
    const/16 v4, 0xa

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/4 v0, 0x4

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    shr-int/lit8 v0, v6, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0xf

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/4 v0, 0x6

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/4 v0, 0x5

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x1f

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x20

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 397
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 400
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 409
    :sswitch_c
    const/16 v0, 0x12

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 412
    :sswitch_d
    const/16 v0, 0x12

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_12

    :pswitch_a
    move v2, v1

    move v0, v1

    .line 422
    goto :goto_13

    :pswitch_b
    move v0, v2

    move v2, v1

    .line 423
    goto :goto_13

    :pswitch_c
    move v0, v2

    .line 424
    goto :goto_13

    :pswitch_d
    move v0, v1

    .line 425
    goto :goto_13

    :pswitch_e
    move v0, v1

    move v1, v2

    .line 426
    goto :goto_13

    :pswitch_f
    move v0, v2

    move v11, v1

    move v1, v2

    move v2, v11

    .line 427
    goto/16 :goto_13

    :pswitch_10
    move v0, v1

    move v11, v1

    move v1, v2

    move v2, v11

    .line 428
    goto/16 :goto_13

    .line 454
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 455
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 456
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_1f

    .line 457
    const/16 v4, 0x16

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v4, 0x17

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    :goto_14
    const/16 v4, 0x19

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v4, 0x18

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v4, 0x1a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eqz v0, :cond_1d

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1d

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 469
    :cond_1d
    sget v0, Lmodule/canbus/uo;->h:I

    if-eqz v0, :cond_0

    .line 472
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 473
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 476
    if-eqz v0, :cond_20

    .line 478
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 479
    invoke-static {}, Lutil/x;->z()V

    .line 481
    :cond_1e
    invoke-virtual {p0, v2}, Lmodule/canbus/uo;->b(I)V

    .line 482
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 461
    :cond_1f
    const/16 v4, 0x16

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v4, 0x17

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 484
    :cond_20
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Lutil/x;->a()V

    .line 486
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 487
    invoke-virtual {p0, v1}, Lmodule/canbus/uo;->b(I)V

    .line 488
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 496
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 502
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 504
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 505
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 508
    if-eqz v0, :cond_22

    .line 510
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 511
    invoke-static {}, Lutil/x;->z()V

    .line 513
    :cond_21
    invoke-virtual {p0, v2}, Lmodule/canbus/uo;->b(I)V

    .line 514
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 516
    :cond_22
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Lutil/x;->a()V

    .line 518
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 519
    invoke-virtual {p0, v1}, Lmodule/canbus/uo;->b(I)V

    .line 520
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 528
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_e
        0x4 -> :sswitch_12
        0x6 -> :sswitch_6
        0x9 -> :sswitch_7
        0x24 -> :sswitch_e
        0x26 -> :sswitch_f
        0x30 -> :sswitch_11
        0x35 -> :sswitch_8
        0x52 -> :sswitch_10
        0x55 -> :sswitch_9
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0xf0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 241
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xff -> :sswitch_3
    .end sparse-switch

    .line 257
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch

    .line 356
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
    .end packed-switch

    .line 395
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch

    .line 407
    :sswitch_data_4
    .sparse-switch
        0x10 -> :sswitch_c
        0x50 -> :sswitch_d
    .end sparse-switch

    .line 421
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 674
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 675
    invoke-static {v0}, Lb/u;->b([I)V

    .line 679
    :goto_0
    return-void

    .line 676
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 677
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 674
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 676
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 767
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 768
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 770
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 772
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 773
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 774
    invoke-direct {p0, v2}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 776
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 777
    invoke-direct {p0, v2}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 781
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 782
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 783
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 785
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 786
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 790
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 791
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 792
    invoke-direct {p0, v1}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 794
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 795
    invoke-direct {p0, v1}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 799
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 800
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 801
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 803
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 804
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto :goto_0

    .line 808
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 809
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 810
    invoke-direct {p0, v3}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 812
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 813
    invoke-direct {p0, v3}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 817
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 818
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 819
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 820
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 821
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_0

    .line 822
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 826
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 827
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 829
    :cond_8
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 833
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 834
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 836
    :cond_9
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 840
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 841
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 843
    :cond_a
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 770
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 684
    sparse-switch p1, :sswitch_data_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 686
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 687
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uo;->e:[I

    iget v3, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v8

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 688
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uo;->e:[I

    iget v3, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v8

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 689
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v7

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uo;->e:[I

    iget v3, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v8

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 690
    iget v0, p0, Lmodule/canbus/uo;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/uo;->f:I

    .line 691
    iget v0, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/uo;->f:I

    goto/16 :goto_0

    .line 693
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    aget v0, p2, v7

    if-nez v0, :cond_0

    .line 694
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->f(I)V

    goto/16 :goto_0

    .line 698
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 699
    aget v0, p2, v4

    if-gez v0, :cond_3

    .line 700
    aput v4, p2, v4

    .line 704
    :cond_2
    :goto_1
    aget v0, p2, v4

    invoke-direct {p0, v4, v0}, Lmodule/canbus/uo;->a(II)V

    goto/16 :goto_0

    .line 701
    :cond_3
    aget v0, p2, v4

    if-le v0, v5, :cond_2

    .line 702
    aput v5, p2, v4

    goto :goto_1

    .line 709
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 710
    aget v0, p2, v4

    if-gez v0, :cond_5

    .line 711
    aput v4, p2, v4

    .line 715
    :cond_4
    :goto_2
    aget v0, p2, v4

    invoke-direct {p0, v7, v0}, Lmodule/canbus/uo;->a(II)V

    goto/16 :goto_0

    .line 712
    :cond_5
    aget v0, p2, v4

    if-le v0, v5, :cond_4

    .line 713
    aput v5, p2, v4

    goto :goto_2

    .line 720
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 721
    aget v0, p2, v4

    if-gez v0, :cond_7

    .line 722
    aput v4, p2, v4

    .line 726
    :cond_6
    :goto_3
    aget v0, p2, v4

    invoke-direct {p0, v6, v0}, Lmodule/canbus/uo;->a(II)V

    goto/16 :goto_0

    .line 723
    :cond_7
    aget v0, p2, v4

    if-le v0, v6, :cond_6

    .line 724
    aput v6, p2, v4

    goto :goto_3

    .line 731
    :sswitch_4
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 732
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 733
    invoke-static {}, Lutil/x;->z()V

    .line 734
    const/16 v0, 0x3f9

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 736
    :cond_8
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-static {}, Lutil/x;->a()V

    .line 738
    const/4 v0, 0x6

    invoke-static {v0, v4}, Lmodule/i/h;->a(II)V

    .line 739
    const/16 v0, 0x3f9

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 746
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 747
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->e(I)V

    goto/16 :goto_0

    .line 684
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_5
        0x3eb -> :sswitch_4
    .end sparse-switch
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 559
    iget-object v0, p0, Lmodule/canbus/uo;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 560
    iget-object v0, p0, Lmodule/canbus/uo;->i:Lutil/aq;

    invoke-virtual {v0, v4, v5}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/uo;->e(I)V

    .line 561
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 614
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 616
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 617
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 618
    iget-object v0, p0, Lmodule/canbus/uo;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 619
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 620
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 624
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 625
    return-void

    .line 563
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 565
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 566
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    new-array v0, v7, [I

    .line 567
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v8

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uo;->e:[I

    iget v3, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    .line 568
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v8

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uo;->e:[I

    iget v3, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    .line 569
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v8

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uo;->e:[I

    iget v3, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 570
    iget v0, p0, Lmodule/canbus/uo;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/uo;->f:I

    .line 571
    iget v0, p0, Lmodule/canbus/uo;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/uo;->f:I

    .line 573
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto/16 :goto_0

    .line 585
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 587
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 588
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 590
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 601
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 605
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 607
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 608
    iget-object v0, p0, Lmodule/canbus/uo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 609
    iget-object v0, p0, Lmodule/canbus/uo;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 610
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 611
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 573
    :array_0
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 590
    :array_1
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x55
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lmodule/canbus/uo;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 630
    iget-object v0, p0, Lmodule/canbus/uo;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 631
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uo;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 632
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 633
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 634
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 879
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 880
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 882
    :cond_0
    return-void
.end method
