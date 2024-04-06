.class public Lmodule/canbus/kx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    sput v0, Lmodule/canbus/kx;->g:I

    .line 79
    sput v0, Lmodule/canbus/kx;->h:I

    .line 80
    sput v0, Lmodule/canbus/kx;->i:I

    .line 81
    sput v0, Lmodule/canbus/kx;->j:I

    .line 82
    sput v0, Lmodule/canbus/kx;->k:I

    .line 83
    sput v0, Lmodule/canbus/kx;->l:I

    .line 84
    sput v0, Lmodule/canbus/kx;->m:I

    .line 85
    sput v0, Lmodule/canbus/kx;->n:I

    .line 86
    sput v0, Lmodule/canbus/kx;->o:I

    .line 87
    sput v0, Lmodule/canbus/kx;->p:I

    .line 88
    sput v0, Lmodule/canbus/kx;->q:I

    .line 89
    sput v0, Lmodule/canbus/kx;->r:I

    .line 90
    sput v0, Lmodule/canbus/kx;->s:I

    .line 92
    sput v0, Lmodule/canbus/kx;->t:I

    .line 93
    sput v0, Lmodule/canbus/kx;->u:I

    .line 94
    sput v0, Lmodule/canbus/kx;->v:I

    .line 95
    sput v0, Lmodule/canbus/kx;->w:I

    .line 96
    sput v0, Lmodule/canbus/kx;->x:I

    .line 97
    sput v0, Lmodule/canbus/kx;->y:I

    .line 98
    sput v0, Lmodule/canbus/kx;->z:I

    .line 99
    sput v0, Lmodule/canbus/kx;->A:I

    .line 100
    sput v0, Lmodule/canbus/kx;->B:I

    .line 101
    sput v0, Lmodule/canbus/kx;->C:I

    .line 102
    sput v0, Lmodule/canbus/kx;->D:I

    .line 103
    sput v0, Lmodule/canbus/kx;->E:I

    .line 104
    sput v0, Lmodule/canbus/kx;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 105
    iput v4, p0, Lmodule/canbus/kx;->a:I

    .line 106
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/kx;->e:I

    .line 107
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 153
    new-array v2, v3, [I

    const/16 v3, 0x97

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/kx;->f:[[I

    .line 506
    new-instance v0, Lmodule/canbus/ky;

    invoke-direct {v0, p0}, Lmodule/canbus/ky;-><init>(Lmodule/canbus/kx;)V

    iput-object v0, p0, Lmodule/canbus/kx;->G:Ljava/lang/Runnable;

    .line 539
    new-instance v0, Lmodule/canbus/kz;

    invoke-direct {v0, p0}, Lmodule/canbus/kz;-><init>(Lmodule/canbus/kx;)V

    iput-object v0, p0, Lmodule/canbus/kx;->H:Ljava/lang/Runnable;

    .line 555
    new-instance v0, Lmodule/canbus/la;

    invoke-direct {v0, p0}, Lmodule/canbus/la;-><init>(Lmodule/canbus/kx;)V

    iput-object v0, p0, Lmodule/canbus/kx;->I:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 111
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 112
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 113
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 114
    :array_6
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 115
    :array_7
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 116
    :array_8
    .array-data 4
        0xa
        0x37
    .end array-data

    .line 117
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 118
    :array_a
    .array-data 4
        0xc
        0x9
    .end array-data

    .line 119
    :array_b
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 120
    :array_c
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 121
    :array_d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 122
    :array_e
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 123
    :array_f
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 124
    :array_10
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 125
    :array_11
    .array-data 4
        0x13
        0x12
    .end array-data

    .line 126
    :array_12
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 127
    :array_13
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 128
    :array_14
    .array-data 4
        0x16
        0x19
    .end array-data

    .line 129
    :array_15
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 131
    :array_16
    .array-data 4
        0x81
        0x28
    .end array-data

    .line 132
    :array_17
    .array-data 4
        0x82
        0x29
    .end array-data

    .line 133
    :array_18
    .array-data 4
        0x83
        0x2a
    .end array-data

    .line 134
    :array_19
    .array-data 4
        0x84
        0x2b
    .end array-data

    .line 135
    :array_1a
    .array-data 4
        0x85
        0x2c
    .end array-data

    .line 136
    :array_1b
    .array-data 4
        0x86
        0x2d
    .end array-data

    .line 137
    :array_1c
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 138
    :array_1d
    .array-data 4
        0x88
        0xc
    .end array-data

    .line 139
    :array_1e
    .array-data 4
        0x89
        0x2
    .end array-data

    .line 140
    :array_1f
    .array-data 4
        0x8a
        -0x1
    .end array-data

    .line 141
    :array_20
    .array-data 4
        0x8b
        -0x1
    .end array-data

    .line 142
    :array_21
    .array-data 4
        0x8c
        0x3
    .end array-data

    .line 143
    :array_22
    .array-data 4
        0x8d
        0x4
    .end array-data

    .line 144
    :array_23
    .array-data 4
        0x8e
        0x1b
    .end array-data

    .line 145
    :array_24
    .array-data 4
        0x8f
        0x1c
    .end array-data

    .line 146
    :array_25
    .array-data 4
        0x90
        0x6
    .end array-data

    .line 147
    :array_26
    .array-data 4
        0x91
        0x15
    .end array-data

    .line 148
    :array_27
    .array-data 4
        0x92
        0x3a
    .end array-data

    .line 149
    :array_28
    .array-data 4
        0x93
        0x12
    .end array-data

    .line 150
    :array_29
    .array-data 4
        0x94
        0x1d
    .end array-data

    .line 151
    :array_2a
    .array-data 4
        0x95
        0xb
    .end array-data

    .line 152
    :array_2b
    .array-data 4
        0x96
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 460
    and-int/lit16 v0, p0, 0xff

    .line 461
    shl-int/lit8 v0, v0, 0x8

    .line 462
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 463
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 464
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 466
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 467
    div-int/lit8 v0, v0, 0xf

    .line 468
    if-le v0, v2, :cond_1

    move v0, v2

    .line 471
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 472
    rsub-int/lit8 v0, v0, 0x23

    .line 488
    :goto_0
    return v0

    .line 474
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 479
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 480
    if-le v0, v1, :cond_4

    move v0, v1

    .line 483
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 484
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 486
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/kx;I)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lmodule/canbus/kx;->c(I)V

    return-void
.end method

.method static b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 495
    .line 496
    const/16 v0, 0xa

    .line 497
    if-le p0, v1, :cond_0

    .line 498
    const/16 v0, 0xf

    .line 502
    :goto_0
    return v0

    .line 500
    :cond_0
    mul-int/2addr v0, p0

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 968
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 967
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x7b

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 565
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 564
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 972
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 971
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x7d

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 976
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 975
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x0

    .line 979
    sget v0, Lmodule/canbus/kx;->g:I

    shl-int/lit8 v0, v0, 0x7

    sget v1, Lmodule/canbus/kx;->h:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    sget v1, Lmodule/canbus/kx;->j:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 980
    sget v1, Lmodule/canbus/kx;->l:I

    shl-int/lit8 v1, v1, 0x4

    .line 979
    or-int/2addr v0, v1

    .line 980
    sget v1, Lmodule/canbus/kx;->n:I

    shl-int/lit8 v1, v1, 0x3

    .line 979
    or-int/2addr v0, v1

    .line 980
    sget v1, Lmodule/canbus/kx;->p:I

    shl-int/lit8 v1, v1, 0x2

    sget v2, Lmodule/canbus/kx;->r:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 979
    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 981
    sget v1, Lmodule/canbus/kx;->i:I

    int-to-byte v1, v1

    .line 982
    sget v2, Lmodule/canbus/kx;->k:I

    int-to-byte v2, v2

    .line 983
    sget v3, Lmodule/canbus/kx;->m:I

    int-to-byte v3, v3

    .line 984
    sget v4, Lmodule/canbus/kx;->o:I

    int-to-byte v4, v4

    .line 985
    sget v5, Lmodule/canbus/kx;->q:I

    int-to-byte v5, v5

    .line 986
    sget v6, Lmodule/canbus/kx;->s:I

    int-to-byte v6, v6

    .line 989
    const/16 v7, 0xd

    new-array v7, v7, [I

    .line 990
    const/16 v8, 0xe3

    aput v8, v7, v10

    const/4 v8, 0x1

    aput v11, v7, v8

    const/4 v8, 0x2

    const/16 v9, -0x76

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    const/4 v0, 0x7

    aput v4, v7, v0

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    aput v10, v7, v11

    const/16 v0, 0xb

    aput v10, v7, v0

    const/16 v0, 0xc

    aput v10, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 991
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x0

    .line 994
    sget v0, Lmodule/canbus/kx;->t:I

    shl-int/lit8 v0, v0, 0x7

    sget v1, Lmodule/canbus/kx;->u:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    sget v1, Lmodule/canbus/kx;->w:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 995
    sget v1, Lmodule/canbus/kx;->y:I

    shl-int/lit8 v1, v1, 0x4

    .line 994
    or-int/2addr v0, v1

    .line 995
    sget v1, Lmodule/canbus/kx;->A:I

    shl-int/lit8 v1, v1, 0x3

    .line 994
    or-int/2addr v0, v1

    .line 995
    sget v1, Lmodule/canbus/kx;->C:I

    shl-int/lit8 v1, v1, 0x2

    sget v2, Lmodule/canbus/kx;->E:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 994
    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 996
    sget v1, Lmodule/canbus/kx;->v:I

    int-to-byte v1, v1

    .line 997
    sget v2, Lmodule/canbus/kx;->x:I

    int-to-byte v2, v2

    .line 998
    sget v3, Lmodule/canbus/kx;->z:I

    int-to-byte v3, v3

    .line 999
    sget v4, Lmodule/canbus/kx;->B:I

    int-to-byte v4, v4

    .line 1000
    sget v5, Lmodule/canbus/kx;->D:I

    int-to-byte v5, v5

    .line 1001
    sget v6, Lmodule/canbus/kx;->F:I

    int-to-byte v6, v6

    .line 1004
    const/16 v7, 0xd

    new-array v7, v7, [I

    .line 1005
    const/16 v8, 0xe3

    aput v8, v7, v10

    const/4 v8, 0x1

    aput v11, v7, v8

    const/4 v8, 0x2

    const/16 v9, -0x75

    aput v9, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    const/4 v0, 0x7

    aput v4, v7, v0

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    aput v10, v7, v11

    const/16 v0, 0xb

    aput v10, v7, v0

    const/16 v0, 0xc

    aput v10, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 1006
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 160
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 163
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 164
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 165
    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    if-ne v2, v6, :cond_1

    .line 167
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/16 v2, 0x12

    new-array v3, v6, [I

    aput v6, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 169
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 171
    invoke-static {v6}, Lmodule/i/h;->aC(I)V

    .line 176
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 177
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 178
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/kx;->c:I

    move v0, v1

    .line 180
    :goto_2
    iget-object v3, p0, Lmodule/canbus/kx;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 189
    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    .line 190
    iget-object v2, p0, Lmodule/canbus/kx;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 191
    iget-object v2, p0, Lmodule/canbus/kx;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 199
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/kx;->a(II)I

    move-result v0

    .line 200
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_1

    .line 181
    :cond_5
    iget v3, p0, Lmodule/canbus/kx;->c:I

    iget-object v4, p0, Lmodule/canbus/kx;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    .line 183
    iget v3, p0, Lmodule/canbus/kx;->c:I

    if-eqz v3, :cond_2

    .line 184
    iput v0, p0, Lmodule/canbus/kx;->b:I

    goto :goto_3

    .line 180
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_7
    iget v0, p0, Lmodule/canbus/kx;->b:I

    iget-object v1, p0, Lmodule/canbus/kx;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/kx;->b:I

    if-eq v0, v7, :cond_8

    .line 194
    iget-object v0, p0, Lmodule/canbus/kx;->f:[[I

    iget v1, p0, Lmodule/canbus/kx;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    :cond_8
    iput v7, p0, Lmodule/canbus/kx;->b:I

    goto :goto_4

    .line 205
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 207
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 209
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    :goto_5
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v1, 0x30

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 214
    :cond_9
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 224
    :sswitch_2
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 230
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :sswitch_4
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 242
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/kx;->d:I

    .line 244
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    move v0, v1

    .line 246
    :goto_6
    iget-object v3, p0, Lmodule/canbus/kx;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_b

    .line 255
    :cond_a
    :goto_7
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_d

    .line 256
    iget-object v2, p0, Lmodule/canbus/kx;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 257
    iget-object v2, p0, Lmodule/canbus/kx;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 247
    :cond_b
    iget v3, p0, Lmodule/canbus/kx;->d:I

    iget-object v4, p0, Lmodule/canbus/kx;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_c

    .line 249
    iget v3, p0, Lmodule/canbus/kx;->d:I

    if-eqz v3, :cond_a

    .line 250
    iput v0, p0, Lmodule/canbus/kx;->e:I

    goto :goto_7

    .line 246
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 259
    :cond_d
    iget v0, p0, Lmodule/canbus/kx;->e:I

    iget-object v1, p0, Lmodule/canbus/kx;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/kx;->e:I

    if-eq v0, v7, :cond_e

    .line 260
    iget-object v0, p0, Lmodule/canbus/kx;->f:[[I

    iget v1, p0, Lmodule/canbus/kx;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 262
    :cond_e
    iput v7, p0, Lmodule/canbus/kx;->e:I

    goto/16 :goto_0

    .line 268
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_10

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_10

    .line 271
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_f

    .line 272
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 274
    :cond_f
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 276
    :cond_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v3, :cond_11

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_0

    :cond_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-eqz v0, :cond_0

    .line 278
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_12

    .line 279
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 282
    :cond_12
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 289
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 291
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 296
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 298
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 299
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 300
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 301
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 302
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 303
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 304
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/kx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 310
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 312
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v1, 0xd

    and-int/lit8 v2, v0, 0x30

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v1, 0x16

    and-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 324
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 339
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v1, 0x20

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 351
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 353
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v1, 0x24

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v1, 0x27

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v1, 0x29

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 441
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 442
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 447
    :sswitch_d
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 452
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_b
        -0x3f -> :sswitch_d
        -0x10 -> :sswitch_e
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
        0x31 -> :sswitch_7
        0x41 -> :sswitch_8
        0x42 -> :sswitch_c
        0x76 -> :sswitch_9
        0x79 -> :sswitch_a
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 573
    packed-switch p1, :pswitch_data_0

    .line 964
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 575
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 576
    aget v0, p2, v2

    if-eqz v0, :cond_1

    .line 577
    aput v3, p2, v2

    .line 579
    :cond_1
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/kx;->b(II)V

    goto :goto_0

    .line 584
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 585
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 586
    aput v3, p2, v2

    .line 588
    :cond_2
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/kx;->b(II)V

    goto :goto_0

    .line 593
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 594
    aget v0, p2, v2

    if-eqz v0, :cond_3

    .line 595
    aput v3, p2, v2

    .line 597
    :cond_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lmodule/canbus/kx;->b(II)V

    goto :goto_0

    .line 602
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 603
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 604
    aput v3, p2, v2

    .line 606
    :cond_4
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->b(II)V

    goto :goto_0

    .line 611
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 612
    aget v0, p2, v2

    if-eqz v0, :cond_5

    .line 613
    aput v3, p2, v2

    .line 615
    :cond_5
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/kx;->b(II)V

    goto :goto_0

    .line 620
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 621
    aget v0, p2, v2

    if-gez v0, :cond_7

    aput v2, p2, v2

    .line 623
    :cond_6
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->b(II)V

    goto :goto_0

    .line 622
    :cond_7
    aget v0, p2, v2

    if-le v0, v4, :cond_6

    aput v4, p2, v2

    goto :goto_1

    .line 628
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 629
    aget v0, p2, v2

    if-eqz v0, :cond_8

    .line 630
    aput v3, p2, v2

    .line 632
    :cond_8
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->b(II)V

    goto/16 :goto_0

    .line 637
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 638
    aget v0, p2, v2

    if-gez v0, :cond_a

    aput v2, p2, v2

    .line 640
    :cond_9
    :goto_2
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->b(II)V

    goto/16 :goto_0

    .line 639
    :cond_a
    aget v0, p2, v2

    if-le v0, v4, :cond_9

    aput v4, p2, v2

    goto :goto_2

    .line 645
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 646
    const/16 v0, 0xa

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->b(II)V

    goto/16 :goto_0

    .line 651
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 652
    aget v0, p2, v2

    if-eqz v0, :cond_b

    .line 653
    aput v3, p2, v2

    .line 655
    :cond_b
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->b(II)V

    goto/16 :goto_0

    .line 660
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 661
    aget v0, p2, v2

    if-eqz v0, :cond_c

    .line 662
    aput v3, p2, v2

    .line 664
    :cond_c
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->b(II)V

    goto/16 :goto_0

    .line 669
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 670
    aget v0, p2, v2

    if-eqz v0, :cond_d

    .line 671
    aput v3, p2, v2

    .line 673
    :cond_d
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/kx;->c(II)V

    goto/16 :goto_0

    .line 678
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 679
    aget v0, p2, v2

    if-eqz v0, :cond_e

    .line 680
    aput v3, p2, v2

    .line 682
    :cond_e
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/kx;->c(II)V

    goto/16 :goto_0

    .line 687
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 688
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 689
    aput v3, p2, v2

    .line 691
    :cond_f
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/kx;->c(II)V

    goto/16 :goto_0

    .line 696
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 697
    aget v0, p2, v2

    if-eqz v0, :cond_10

    .line 698
    aput v3, p2, v2

    .line 700
    :cond_10
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/kx;->c(II)V

    goto/16 :goto_0

    .line 705
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 706
    aget v0, p2, v2

    if-eqz v0, :cond_11

    .line 707
    aput v3, p2, v2

    .line 709
    :cond_11
    aget v0, p2, v2

    invoke-direct {p0, v6, v0}, Lmodule/canbus/kx;->c(II)V

    goto/16 :goto_0

    .line 714
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 715
    aget v0, p2, v2

    if-eqz v0, :cond_12

    .line 716
    aput v3, p2, v2

    .line 718
    :cond_12
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->g:I

    .line 719
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 724
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 725
    aget v0, p2, v2

    if-eqz v0, :cond_13

    .line 726
    aput v3, p2, v2

    .line 728
    :cond_13
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->h:I

    .line 729
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 734
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 735
    aget v0, p2, v2

    if-eqz v0, :cond_14

    .line 736
    aput v3, p2, v2

    .line 738
    :cond_14
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->j:I

    .line 739
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 744
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 745
    aget v0, p2, v2

    if-eqz v0, :cond_15

    .line 746
    aput v3, p2, v2

    .line 748
    :cond_15
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->l:I

    .line 749
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 754
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 755
    aget v0, p2, v2

    if-eqz v0, :cond_16

    .line 756
    aput v3, p2, v2

    .line 758
    :cond_16
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->n:I

    .line 759
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 764
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 765
    aget v0, p2, v2

    if-eqz v0, :cond_17

    .line 766
    aput v3, p2, v2

    .line 768
    :cond_17
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->p:I

    .line 769
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 774
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 775
    aget v0, p2, v2

    if-eqz v0, :cond_18

    .line 776
    aput v3, p2, v2

    .line 778
    :cond_18
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->r:I

    .line 779
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 784
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 785
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->i:I

    .line 786
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 791
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 792
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->k:I

    .line 793
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 798
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 799
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->m:I

    .line 800
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 805
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 806
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->o:I

    .line 807
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 812
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 813
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->q:I

    .line 814
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 819
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 820
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->s:I

    .line 821
    invoke-direct {p0}, Lmodule/canbus/kx;->f()V

    goto/16 :goto_0

    .line 826
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 827
    aget v0, p2, v2

    if-eqz v0, :cond_19

    .line 828
    aput v3, p2, v2

    .line 830
    :cond_19
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->t:I

    .line 831
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 836
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 837
    aget v0, p2, v2

    if-eqz v0, :cond_1a

    .line 838
    aput v3, p2, v2

    .line 840
    :cond_1a
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->u:I

    .line 841
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 846
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 847
    aget v0, p2, v2

    if-eqz v0, :cond_1b

    .line 848
    aput v3, p2, v2

    .line 850
    :cond_1b
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->w:I

    .line 851
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 856
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 857
    aget v0, p2, v2

    if-eqz v0, :cond_1c

    .line 858
    aput v3, p2, v2

    .line 860
    :cond_1c
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->y:I

    .line 861
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 866
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 867
    aget v0, p2, v2

    if-eqz v0, :cond_1d

    .line 868
    aput v3, p2, v2

    .line 870
    :cond_1d
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->A:I

    .line 871
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 876
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 877
    aget v0, p2, v2

    if-eqz v0, :cond_1e

    .line 878
    aput v3, p2, v2

    .line 880
    :cond_1e
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->C:I

    .line 881
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 886
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 887
    aget v0, p2, v2

    if-eqz v0, :cond_1f

    .line 888
    aput v3, p2, v2

    .line 890
    :cond_1f
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->E:I

    .line 891
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 896
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 897
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->v:I

    .line 898
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 903
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 904
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->x:I

    .line 905
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 910
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 911
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->z:I

    .line 912
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 917
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 918
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->B:I

    .line 919
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 924
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 925
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->D:I

    .line 926
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 931
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 932
    aget v0, p2, v2

    sput v0, Lmodule/canbus/kx;->F:I

    .line 933
    invoke-direct {p0}, Lmodule/canbus/kx;->g()V

    goto/16 :goto_0

    .line 937
    :pswitch_2b
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 938
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 942
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 943
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, -0x36

    aput v1, v0, v5

    aput v6, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 948
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 949
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, -0x36

    aput v1, v0, v5

    aput v4, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 957
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 958
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/kx;->d(I)V

    goto/16 :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1e
        :pswitch_1f
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_18
        :pswitch_13
        :pswitch_19
        :pswitch_14
        :pswitch_1a
        :pswitch_15
        :pswitch_1b
        :pswitch_16
        :pswitch_1c
        :pswitch_17
        :pswitch_1d
        :pswitch_25
        :pswitch_20
        :pswitch_26
        :pswitch_21
        :pswitch_27
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_29
        :pswitch_24
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
    .end packed-switch

    .line 937
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x74
        0x1
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 520
    iget-object v0, p0, Lmodule/canbus/kx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lmodule/canbus/kx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 522
    iget-object v0, p0, Lmodule/canbus/kx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 523
    iget-object v0, p0, Lmodule/canbus/kx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 524
    iget-object v0, p0, Lmodule/canbus/kx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 525
    iget-object v0, p0, Lmodule/canbus/kx;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 526
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kx;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 527
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kx;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 530
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lmodule/canbus/kx;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 535
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kx;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 536
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/kx;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1011
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1016
    if-ltz p2, :cond_0

    const/16 v0, 0x31

    if-ge p2, v0, :cond_0

    .line 1017
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1019
    :cond_0
    return-void
.end method
