.class public Lmodule/canbus/atz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field private static p:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field m:Ljava/lang/Runnable;

.field private n:Lutil/aq;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput v0, Lmodule/canbus/atz;->p:I

    .line 287
    sput v0, Lmodule/canbus/atz;->i:I

    .line 288
    sput v0, Lmodule/canbus/atz;->j:I

    .line 289
    sput v0, Lmodule/canbus/atz;->k:I

    .line 290
    sput v0, Lmodule/canbus/atz;->l:I

    .line 407
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 66
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/atz;->n:Lutil/aq;

    .line 67
    iput v5, p0, Lmodule/canbus/atz;->o:I

    .line 71
    iget-object v0, p0, Lmodule/canbus/atz;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lmodule/canbus/atz;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 73
    iget-object v0, p0, Lmodule/canbus/atz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 74
    iget-object v0, p0, Lmodule/canbus/atz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 75
    iget-object v0, p0, Lmodule/canbus/atz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 78
    iput v4, p0, Lmodule/canbus/atz;->a:I

    .line 79
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/atz;->e:I

    .line 81
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/atz;->f:[[I

    .line 114
    iput v4, p0, Lmodule/canbus/atz;->g:I

    .line 115
    iput v4, p0, Lmodule/canbus/atz;->h:I

    .line 363
    new-instance v0, Lmodule/canbus/aua;

    invoke-direct {v0, p0}, Lmodule/canbus/aua;-><init>(Lmodule/canbus/atz;)V

    iput-object v0, p0, Lmodule/canbus/atz;->m:Ljava/lang/Runnable;

    .line 43
    return-void

    .line 82
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 85
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 86
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 88
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 89
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 90
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 91
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 93
    :array_a
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 94
    :array_b
    .array-data 4
        0x82
        0x1c
    .end array-data

    .line 95
    :array_c
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 96
    :array_d
    .array-data 4
        0x84
        0x15
    .end array-data

    .line 97
    :array_e
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 98
    :array_f
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 99
    :array_10
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 100
    :array_11
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 101
    :array_12
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 102
    :array_13
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 103
    :array_14
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 104
    :array_15
    .array-data 4
        0x95
        0x27
    .end array-data

    .line 105
    :array_16
    .array-data 4
        0x96
        0x26
    .end array-data

    .line 106
    :array_17
    .array-data 4
        0xb6
        0x1
    .end array-data

    .line 107
    :array_18
    .array-data 4
        0xb8
        0x2
    .end array-data

    .line 108
    :array_19
    .array-data 4
        0xb9
        0x40
    .end array-data

    .line 109
    :array_1a
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 110
    :array_1b
    .array-data 4
        0xa5
        0x1
    .end array-data

    .line 111
    :array_1c
    .array-data 4
        0xad
        0x5
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 296
    and-int/lit16 v0, p0, 0xff

    .line 297
    shl-int/lit8 v0, v0, 0x8

    .line 298
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 300
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 302
    sub-int v0, v4, v0

    .line 305
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 307
    div-int/lit16 v0, v0, 0x96

    .line 309
    if-le v0, v2, :cond_1

    move v0, v2

    .line 312
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 314
    rsub-int/lit8 v0, v0, 0x23

    .line 336
    :goto_0
    return v0

    .line 318
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 323
    :cond_3
    div-int/lit16 v0, v0, 0x104

    .line 325
    if-le v0, v1, :cond_4

    move v0, v1

    .line 328
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 330
    rsub-int/lit8 v0, v0, 0x14

    .line 331
    goto :goto_0

    .line 334
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 352
    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    .line 354
    const/16 v0, 0xa

    .line 360
    :goto_0
    return v0

    .line 358
    :cond_0
    add-int/lit8 v0, p0, -0x19

    div-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 411
    sput p1, Lmodule/canbus/atz;->p:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 412
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/atz;->p:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 414
    iget-object v0, p0, Lmodule/canbus/atz;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/atz;->p:I

    if-eq v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lmodule/canbus/atz;->n:Lutil/aq;

    sget v1, Lmodule/canbus/atz;->p:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 417
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x7

    const/16 v6, 0xff

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 120
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 123
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 125
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 126
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/atz;->c:I

    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lmodule/canbus/atz;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 137
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 138
    iget-object v2, p0, Lmodule/canbus/atz;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Lmodule/canbus/atz;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/atz;->a(II)I

    move-result v0

    .line 149
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 129
    :cond_3
    iget v3, p0, Lmodule/canbus/atz;->c:I

    iget-object v4, p0, Lmodule/canbus/atz;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 131
    iget v3, p0, Lmodule/canbus/atz;->c:I

    if-eqz v3, :cond_1

    .line 132
    iput v0, p0, Lmodule/canbus/atz;->b:I

    goto :goto_2

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_5
    iget v0, p0, Lmodule/canbus/atz;->b:I

    iget-object v1, p0, Lmodule/canbus/atz;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/atz;->b:I

    if-eq v0, v6, :cond_6

    .line 142
    iget-object v0, p0, Lmodule/canbus/atz;->f:[[I

    iget v1, p0, Lmodule/canbus/atz;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    :cond_6
    iput v6, p0, Lmodule/canbus/atz;->b:I

    goto :goto_3

    .line 154
    :sswitch_1
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 155
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_7

    .line 157
    const/4 v2, 0x3

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    :goto_4
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v0, 0x6

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/4 v0, 0x2

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 162
    :cond_7
    const/4 v2, 0x3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 173
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 175
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/atz;->d:I

    move v0, v1

    .line 177
    :goto_5
    iget-object v3, p0, Lmodule/canbus/atz;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 186
    :cond_8
    :goto_6
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_b

    .line 187
    iget-object v2, p0, Lmodule/canbus/atz;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 188
    iget-object v2, p0, Lmodule/canbus/atz;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_9
    iget v3, p0, Lmodule/canbus/atz;->d:I

    iget-object v4, p0, Lmodule/canbus/atz;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_a

    .line 180
    iget v3, p0, Lmodule/canbus/atz;->d:I

    if-eqz v3, :cond_8

    .line 181
    iput v0, p0, Lmodule/canbus/atz;->e:I

    goto :goto_6

    .line 177
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 190
    :cond_b
    iget v0, p0, Lmodule/canbus/atz;->e:I

    iget-object v1, p0, Lmodule/canbus/atz;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/atz;->e:I

    if-eq v0, v6, :cond_c

    .line 191
    iget-object v0, p0, Lmodule/canbus/atz;->f:[[I

    iget v1, p0, Lmodule/canbus/atz;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    :cond_c
    iput v6, p0, Lmodule/canbus/atz;->e:I

    goto/16 :goto_0

    .line 199
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 201
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 203
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 205
    :pswitch_0
    iget v0, p0, Lmodule/canbus/atz;->g:I

    if-eq v2, v0, :cond_0

    .line 206
    iget v0, p0, Lmodule/canbus/atz;->g:I

    if-le v2, v0, :cond_f

    move v0, v1

    .line 207
    :goto_7
    iget v3, p0, Lmodule/canbus/atz;->g:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_e

    .line 211
    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 220
    :cond_d
    :goto_8
    iput v2, p0, Lmodule/canbus/atz;->g:I

    goto/16 :goto_0

    .line 208
    :cond_e
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 212
    :cond_f
    iget v0, p0, Lmodule/canbus/atz;->g:I

    if-ge v2, v0, :cond_d

    move v0, v1

    .line 213
    :goto_9
    iget v3, p0, Lmodule/canbus/atz;->g:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_10

    .line 217
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 214
    :cond_10
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 224
    :pswitch_1
    iget v0, p0, Lmodule/canbus/atz;->h:I

    if-eq v2, v0, :cond_0

    .line 225
    iget v0, p0, Lmodule/canbus/atz;->h:I

    if-le v2, v0, :cond_13

    move v0, v1

    .line 226
    :goto_a
    iget v3, p0, Lmodule/canbus/atz;->h:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_12

    .line 230
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 238
    :cond_11
    :goto_b
    iput v2, p0, Lmodule/canbus/atz;->h:I

    goto/16 :goto_0

    .line 227
    :cond_12
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 231
    :cond_13
    iget v0, p0, Lmodule/canbus/atz;->h:I

    if-ge v2, v0, :cond_11

    move v0, v1

    .line 232
    :goto_c
    iget v3, p0, Lmodule/canbus/atz;->h:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_14

    .line 236
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 233
    :cond_14
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 246
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 248
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 249
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 250
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 251
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 252
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 253
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 254
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/atz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 260
    :sswitch_5
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    if-gez v2, :cond_16

    move v0, v1

    .line 268
    :cond_15
    :goto_d
    const/16 v2, 0x3f5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20130

    if-ne v0, v2, :cond_0

    .line 271
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_17

    .line 272
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 264
    :cond_16
    if-gt v2, v0, :cond_15

    move v0, v2

    goto :goto_d

    .line 273
    :cond_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 274
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 281
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_5
        -0x10 -> :sswitch_6
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x41 -> :sswitch_4
    .end sparse-switch

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 391
    packed-switch p1, :pswitch_data_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 394
    const/4 v2, 0x0

    aget v2, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 395
    if-ge v2, v0, :cond_1

    .line 400
    :goto_1
    invoke-direct {p0, v0}, Lmodule/canbus/atz;->c(I)V

    goto :goto_0

    .line 397
    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    .line 398
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 391
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 373
    iget-object v0, p0, Lmodule/canbus/atz;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 374
    invoke-static {v0}, Lb/u;->b([I)V

    .line 375
    iget-object v0, p0, Lmodule/canbus/atz;->n:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/atz;->c(I)V

    .line 376
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 377
    return-void

    .line 373
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lmodule/canbus/atz;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 382
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/atz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 383
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 426
    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 427
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 429
    :cond_0
    return-void
.end method
