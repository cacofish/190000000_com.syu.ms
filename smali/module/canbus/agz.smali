.class public Lmodule/canbus/agz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:B


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[[I

.field i:I

.field j:I

.field k:[[I

.field l:I

.field m:I

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/agz;->a:[I

    .line 80
    const/4 v0, 0x0

    sput-byte v0, Lmodule/canbus/agz;->b:B

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

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    iput v4, p0, Lmodule/canbus/agz;->c:I

    .line 83
    iput v4, p0, Lmodule/canbus/agz;->d:I

    .line 84
    iput v4, p0, Lmodule/canbus/agz;->e:I

    .line 85
    iput v4, p0, Lmodule/canbus/agz;->g:I

    .line 86
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agz;->h:[[I

    .line 100
    iput v4, p0, Lmodule/canbus/agz;->j:I

    .line 101
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 102
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v3

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/agz;->k:[[I

    .line 452
    iput v4, p0, Lmodule/canbus/agz;->l:I

    .line 453
    new-instance v0, Lmodule/canbus/aha;

    invoke-direct {v0, p0}, Lmodule/canbus/aha;-><init>(Lmodule/canbus/agz;)V

    iput-object v0, p0, Lmodule/canbus/agz;->p:Ljava/lang/Runnable;

    .line 467
    iput v4, p0, Lmodule/canbus/agz;->m:I

    .line 468
    new-instance v0, Lmodule/canbus/ahb;

    invoke-direct {v0, p0}, Lmodule/canbus/ahb;-><init>(Lmodule/canbus/agz;)V

    iput-object v0, p0, Lmodule/canbus/agz;->n:Ljava/lang/Runnable;

    .line 478
    new-instance v0, Lmodule/canbus/ahc;

    invoke-direct {v0, p0}, Lmodule/canbus/ahc;-><init>(Lmodule/canbus/agz;)V

    iput-object v0, p0, Lmodule/canbus/agz;->o:Ljava/lang/Runnable;

    .line 567
    new-instance v0, Lmodule/canbus/ahd;

    invoke-direct {v0, p0}, Lmodule/canbus/ahd;-><init>(Lmodule/canbus/agz;)V

    iput-object v0, p0, Lmodule/canbus/agz;->q:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 89
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 91
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 92
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 93
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 94
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 95
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 96
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 97
    :array_a
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 103
    :array_b
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 104
    :array_c
    .array-data 4
        0x8
        0x35
    .end array-data

    .line 105
    :array_d
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 106
    :array_e
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 107
    :array_f
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 108
    :array_10
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 109
    :array_11
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 110
    :array_12
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 111
    :array_13
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 112
    :array_14
    .array-data 4
        0x17
        0x22
    .end array-data

    .line 113
    :array_15
    .array-data 4
        0x18
        0x23
    .end array-data

    .line 114
    :array_16
    .array-data 4
        0x19
        0x20
    .end array-data

    .line 115
    :array_17
    .array-data 4
        0x1a
        0x21
    .end array-data

    .line 116
    :array_18
    .array-data 4
        0x1f
        0x1d
    .end array-data

    .line 117
    :array_19
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 118
    :array_1a
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 119
    :array_1b
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 120
    :array_1c
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 121
    :array_1d
    .array-data 4
        0x2f
        0x5
    .end array-data

    .line 122
    :array_1e
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 123
    :array_1f
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 124
    :array_20
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 125
    :array_21
    .array-data 4
        0x4c
        0x12
    .end array-data
.end method

.method public static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8c

    .line 375
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 376
    if-eqz p0, :cond_2

    .line 377
    if-lt p0, v3, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    div-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 381
    goto :goto_0

    .line 382
    :cond_2
    if-eqz p1, :cond_4

    .line 383
    if-lt p1, v3, :cond_3

    .line 384
    const/16 v0, 0x46

    goto :goto_0

    .line 387
    :cond_3
    div-int/lit8 v0, p1, 0x4

    .line 388
    add-int/lit8 v0, v0, 0x23

    .line 390
    goto :goto_0

    .line 392
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 396
    :cond_5
    if-eqz p0, :cond_6

    .line 397
    if-ge p0, v3, :cond_0

    .line 400
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 401
    goto :goto_0

    .line 402
    :cond_6
    if-eqz p1, :cond_8

    .line 403
    if-lt p1, v3, :cond_7

    .line 404
    const/16 v0, 0x28

    goto :goto_0

    .line 406
    :cond_7
    div-int/lit8 v0, p1, 0x7

    .line 407
    add-int/lit8 v0, v0, 0x14

    .line 409
    goto :goto_0

    .line 411
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method static b(I)I
    .locals 2

    .prologue
    const/16 v1, 0xff

    const/16 v0, 0xa

    .line 419
    .line 422
    if-ne p0, v1, :cond_0

    .line 428
    :goto_0
    return v0

    .line 426
    :cond_0
    mul-int/2addr v0, p0

    div-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v3, 0x5

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 130
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 132
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/agz;->a(II)I

    move-result v0

    .line 134
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 136
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_3

    .line 137
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 142
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/agz;->g:I

    move v0, v1

    .line 144
    :goto_2
    iget-object v2, p0, Lmodule/canbus/agz;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 153
    :cond_1
    :goto_3
    iget v2, p0, Lmodule/canbus/agz;->g:I

    if-eqz v2, :cond_6

    .line 154
    iget-object v2, p0, Lmodule/canbus/agz;->h:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 155
    iget-object v2, p0, Lmodule/canbus/agz;->h:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 163
    :cond_2
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 164
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 165
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 166
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 167
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 168
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 169
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 170
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/agz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_1

    .line 145
    :cond_4
    iget v2, p0, Lmodule/canbus/agz;->g:I

    iget-object v3, p0, Lmodule/canbus/agz;->h:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_5

    .line 147
    iget v2, p0, Lmodule/canbus/agz;->g:I

    if-eqz v2, :cond_1

    .line 148
    iput v0, p0, Lmodule/canbus/agz;->f:I

    goto/16 :goto_3

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 158
    :cond_6
    iget v0, p0, Lmodule/canbus/agz;->f:I

    iget-object v1, p0, Lmodule/canbus/agz;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 159
    iget-object v0, p0, Lmodule/canbus/agz;->h:[[I

    iget v1, p0, Lmodule/canbus/agz;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 161
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/agz;->f:I

    goto/16 :goto_4

    .line 175
    :sswitch_1
    const/16 v0, 0xb

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x13

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x17

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x19

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x1a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x25

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x26

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v0, 0x1b

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v0, 0x1c

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v0, 0x1d

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0x1e

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 193
    packed-switch v0, :pswitch_data_0

    .line 204
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 209
    packed-switch v0, :pswitch_data_1

    .line 220
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    :goto_6
    const/16 v0, 0x22

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x21

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x23

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x24

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x28

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x27

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x29

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x2a

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 234
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_8

    .line 235
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_9

    .line 236
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v2, 0xe

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    :goto_7
    const/16 v2, 0xf

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v2, 0x10

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v2, 0x11

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v2, 0xc

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    :cond_8
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 249
    mul-int/lit8 v2, v0, 0x5

    add-int/lit16 v2, v2, 0x258

    .line 250
    if-nez v0, :cond_a

    .line 251
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 195
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 198
    :pswitch_1
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 201
    :pswitch_2
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 211
    :pswitch_3
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 214
    :pswitch_4
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 217
    :pswitch_5
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 239
    :cond_9
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v2, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 253
    :cond_a
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 257
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 263
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 264
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 265
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/agz;->j:I

    move v0, v1

    .line 267
    :goto_8
    iget-object v3, p0, Lmodule/canbus/agz;->k:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_c

    .line 276
    :cond_b
    :goto_9
    if-ne v2, v5, :cond_e

    .line 277
    iget-object v2, p0, Lmodule/canbus/agz;->k:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 278
    iget-object v2, p0, Lmodule/canbus/agz;->k:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 268
    :cond_c
    iget v3, p0, Lmodule/canbus/agz;->j:I

    iget-object v4, p0, Lmodule/canbus/agz;->k:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_d

    .line 270
    iget v3, p0, Lmodule/canbus/agz;->j:I

    if-eqz v3, :cond_b

    .line 271
    iput v0, p0, Lmodule/canbus/agz;->i:I

    goto :goto_9

    .line 267
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 279
    :cond_e
    if-nez v2, :cond_0

    .line 280
    iget v0, p0, Lmodule/canbus/agz;->i:I

    iget-object v1, p0, Lmodule/canbus/agz;->k:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 281
    iget-object v0, p0, Lmodule/canbus/agz;->k:[[I

    iget v1, p0, Lmodule/canbus/agz;->i:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 283
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/agz;->i:I

    goto/16 :goto_0

    .line 288
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 289
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 291
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 293
    :pswitch_6
    iput v1, p0, Lmodule/canbus/agz;->d:I

    .line 294
    iput v1, p0, Lmodule/canbus/agz;->e:I

    goto/16 :goto_0

    .line 297
    :pswitch_7
    iget v0, p0, Lmodule/canbus/agz;->d:I

    if-eq v2, v0, :cond_0

    .line 298
    iget v0, p0, Lmodule/canbus/agz;->d:I

    if-le v2, v0, :cond_12

    move v0, v1

    .line 299
    :goto_a
    iget v3, p0, Lmodule/canbus/agz;->d:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_11

    .line 303
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 312
    :cond_10
    :goto_b
    iput v2, p0, Lmodule/canbus/agz;->d:I

    goto/16 :goto_0

    .line 300
    :cond_11
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 304
    :cond_12
    iget v0, p0, Lmodule/canbus/agz;->d:I

    if-ge v2, v0, :cond_10

    move v0, v1

    .line 305
    :goto_c
    iget v3, p0, Lmodule/canbus/agz;->d:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_13

    .line 309
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 306
    :cond_13
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 316
    :pswitch_8
    iget v0, p0, Lmodule/canbus/agz;->e:I

    if-eq v2, v0, :cond_0

    .line 317
    iget v0, p0, Lmodule/canbus/agz;->e:I

    if-le v2, v0, :cond_16

    move v0, v1

    .line 318
    :goto_d
    iget v3, p0, Lmodule/canbus/agz;->e:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_15

    .line 322
    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 330
    :cond_14
    :goto_e
    iput v2, p0, Lmodule/canbus/agz;->e:I

    goto/16 :goto_0

    .line 319
    :cond_15
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 323
    :cond_16
    iget v0, p0, Lmodule/canbus/agz;->e:I

    if-ge v2, v0, :cond_14

    move v0, v1

    .line 324
    :goto_f
    iget v3, p0, Lmodule/canbus/agz;->e:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_17

    .line 328
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_e

    .line 325
    :cond_17
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 338
    :sswitch_5
    iget v0, p0, Lmodule/canbus/agz;->c:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    if-eq v0, v2, :cond_0

    .line 339
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/agz;->c:I

    .line 340
    iget v0, p0, Lmodule/canbus/agz;->c:I

    if-ne v0, v5, :cond_18

    .line 341
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 342
    :cond_18
    iget v0, p0, Lmodule/canbus/agz;->c:I

    if-nez v0, :cond_0

    .line 343
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_0

    .line 344
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 345
    invoke-static {v3, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 346
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 354
    :sswitch_6
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/4 v0, 0x6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    new-array v0, v3, [I

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v5

    const/4 v2, 0x2

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/4 v2, 0x3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    const/4 v2, 0x4

    sget-byte v3, Lmodule/canbus/agz;->b:B

    aput v3, v0, v2

    .line 359
    const/4 v2, 0x7

    sget-object v3, Lmodule/canbus/agz;->a:[I

    invoke-static {v2, v0, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    .line 360
    sput-object v0, Lmodule/canbus/agz;->a:[I

    .line 361
    sget-byte v0, Lmodule/canbus/agz;->b:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sput-byte v0, Lmodule/canbus/agz;->b:B

    .line 362
    sget-byte v0, Lmodule/canbus/agz;->b:B

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 363
    sput-byte v1, Lmodule/canbus/agz;->b:B

    goto/16 :goto_0

    .line 367
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        -0x34 -> :sswitch_6
        -0x2d -> :sswitch_5
        -0x10 -> :sswitch_7
        0x15 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 291
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 514
    packed-switch p1, :pswitch_data_0

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 516
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 517
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 522
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 523
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 529
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v1, [I

    .line 530
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0x33

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 534
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v1, [I

    .line 535
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0x33

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v2

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 540
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v1, [I

    .line 541
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0x33

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v2

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 546
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v1, [I

    .line 547
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x7c

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 516
    :array_0
    .array-data 4
        0xe3
        0x3
        0x7c
        0x1
        0x0
        0x0
    .end array-data

    .line 522
    :array_1
    .array-data 4
        0xe3
        0x3
        0x7c
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 434
    iget-object v0, p0, Lmodule/canbus/agz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lmodule/canbus/agz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 436
    iget-object v0, p0, Lmodule/canbus/agz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 437
    iget-object v0, p0, Lmodule/canbus/agz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 438
    iget-object v0, p0, Lmodule/canbus/agz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 439
    iget-object v0, p0, Lmodule/canbus/agz;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 440
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 441
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 442
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lmodule/canbus/agz;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 447
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 448
    iget-object v0, p0, Lmodule/canbus/agz;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 449
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/agz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 561
    if-ltz p2, :cond_0

    const/16 v0, 0x2c

    if-ge p2, v0, :cond_0

    .line 562
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 564
    :cond_0
    return-void
.end method
