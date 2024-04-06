.class public Lmodule/canbus/cgu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:F

.field private j:I

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 78
    iput v4, p0, Lmodule/canbus/cgu;->b:I

    .line 79
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgu;->c:[[I

    .line 294
    iput v4, p0, Lmodule/canbus/cgu;->d:I

    .line 295
    new-instance v0, Lmodule/canbus/cgv;

    invoke-direct {v0, p0}, Lmodule/canbus/cgv;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    .line 302
    iput-byte v5, p0, Lmodule/canbus/cgu;->e:B

    .line 303
    new-instance v0, Lmodule/canbus/cgw;

    invoke-direct {v0, p0}, Lmodule/canbus/cgw;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->f:Ljava/lang/Runnable;

    .line 311
    new-instance v0, Lmodule/canbus/cgx;

    invoke-direct {v0, p0}, Lmodule/canbus/cgx;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->h:Ljava/lang/Runnable;

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cgu;->i:F

    .line 378
    iput v6, p0, Lmodule/canbus/cgu;->j:I

    .line 379
    iput v6, p0, Lmodule/canbus/cgu;->k:I

    .line 380
    new-instance v0, Lmodule/canbus/cgy;

    invoke-direct {v0, p0}, Lmodule/canbus/cgy;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->l:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lmodule/canbus/cgz;

    invoke-direct {v0, p0}, Lmodule/canbus/cgz;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->m:Ljava/lang/Runnable;

    .line 434
    new-instance v0, Lmodule/canbus/cha;

    invoke-direct {v0, p0}, Lmodule/canbus/cha;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->n:Ljava/lang/Runnable;

    .line 449
    new-instance v0, Lmodule/canbus/chb;

    invoke-direct {v0, p0}, Lmodule/canbus/chb;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->o:Ljava/lang/Runnable;

    .line 496
    new-instance v0, Lmodule/canbus/chc;

    invoke-direct {v0, p0}, Lmodule/canbus/chc;-><init>(Lmodule/canbus/cgu;)V

    iput-object v0, p0, Lmodule/canbus/cgu;->p:Ljava/lang/Runnable;

    .line 31
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 82
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 83
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 88
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 89
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 90
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 91
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 92
    :array_8
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 93
    :array_9
    .array-data 4
        0x16
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cgu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lmodule/canbus/cgu;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 458
    if-nez p2, :cond_0

    const-string p2, ""

    .line 459
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 460
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 461
    const/4 v3, 0x1

    aput p1, v2, v3

    .line 462
    const/4 v3, 0x2

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 463
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 465
    :goto_0
    if-lt v1, v0, :cond_2

    .line 470
    invoke-static {v2}, Lb/u;->b([I)V

    .line 471
    return-void

    .line 463
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 467
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 468
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/cgu;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cgu;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cgu;F)V
    .locals 0

    .prologue
    .line 377
    iput p1, p0, Lmodule/canbus/cgu;->i:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cgu;I)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lmodule/canbus/cgu;->k:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cgu;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lmodule/canbus/cgu;->f()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cgu;I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lmodule/canbus/cgu;->j:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cgu;)F
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lmodule/canbus/cgu;->i:F

    return v0
.end method

.method static synthetic d(Lmodule/canbus/cgu;)I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lmodule/canbus/cgu;->k:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/cgu;)I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lmodule/canbus/cgu;->j:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 373
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 374
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x31
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0xf

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 474
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 475
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 476
    const/16 v3, 0xcb

    aput v3, v2, v4

    .line 477
    const/16 v3, 0x20

    aput v3, v2, v5

    .line 478
    const/4 v3, 0x3

    aput p1, v2, v3

    .line 479
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 481
    :goto_0
    if-ne p1, v4, :cond_3

    .line 482
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 483
    :goto_1
    if-lt v0, v1, :cond_2

    .line 493
    :cond_0
    invoke-static {v2}, Lb/u;->b([I)V

    .line 494
    return-void

    .line 479
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 484
    :cond_2
    add-int/lit8 v4, v0, 0x4

    aget-char v5, v3, v0

    aput v5, v2, v4

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 486
    :cond_3
    if-ne p1, v5, :cond_0

    .line 487
    :goto_2
    if-ge v0, v1, :cond_0

    .line 488
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 489
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 490
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x14

    const/16 v8, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 98
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 101
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 102
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 103
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgu;->b:I

    move v0, v1

    .line 105
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cgu;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 114
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_4

    .line 115
    iget-object v3, p0, Lmodule/canbus/cgu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 116
    iget-object v3, p0, Lmodule/canbus/cgu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 106
    :cond_2
    iget v4, p0, Lmodule/canbus/cgu;->b:I

    iget-object v5, p0, Lmodule/canbus/cgu;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 108
    iget v4, p0, Lmodule/canbus/cgu;->b:I

    if-eqz v4, :cond_1

    .line 109
    iput v0, p0, Lmodule/canbus/cgu;->a:I

    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_4
    iget v0, p0, Lmodule/canbus/cgu;->a:I

    iget-object v1, p0, Lmodule/canbus/cgu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cgu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lmodule/canbus/cgu;->c:[[I

    iget v1, p0, Lmodule/canbus/cgu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 121
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cgu;->a:I

    goto :goto_0

    .line 126
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 127
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 128
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 129
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 130
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 131
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v8, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v6, 0xd

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0xe

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0xf

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0x10

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x11

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 152
    const/16 v0, 0x13

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    :goto_3
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 163
    and-int/lit16 v0, v4, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    :goto_4
    const/16 v0, 0x15

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x16

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x17

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 146
    :sswitch_2
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 149
    :sswitch_3
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 157
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 160
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 173
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 176
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 177
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    :goto_5
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 180
    :cond_6
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 191
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 192
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 193
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 194
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 198
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 199
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 200
    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 203
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 206
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 209
    :cond_7
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_a

    .line 210
    div-int/lit16 v0, v0, 0x8a

    .line 211
    const/16 v2, 0x23

    if-le v0, v2, :cond_8

    const/16 v0, 0x23

    .line 212
    :cond_8
    if-eqz v1, :cond_9

    .line 213
    rsub-int/lit8 v0, v0, 0x23

    .line 226
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 215
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    div-int/lit16 v0, v0, 0xf3

    .line 219
    if-le v0, v3, :cond_b

    move v0, v3

    .line 220
    :cond_b
    if-eqz v1, :cond_c

    .line 221
    rsub-int/lit8 v0, v0, 0x14

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 231
    :sswitch_9
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x410

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :sswitch_a
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 254
    iget v3, p0, Lmodule/canbus/cgu;->d:I

    if-eq v3, v0, :cond_0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    sget v3, Lmodule/sound/co;->k:I

    if-eq v3, v2, :cond_d

    .line 257
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 258
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 265
    :cond_d
    :goto_7
    const/16 v1, 0x2e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    iput v0, p0, Lmodule/canbus/cgu;->d:I

    goto/16 :goto_0

    .line 260
    :cond_e
    iget v3, p0, Lmodule/canbus/cgu;->d:I

    if-eq v3, v2, :cond_f

    iget v3, p0, Lmodule/canbus/cgu;->d:I

    if-ne v3, v4, :cond_d

    :cond_f
    if-nez v0, :cond_d

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v2, :cond_d

    .line 261
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 262
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 271
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :sswitch_d
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 276
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    .line 277
    if-ne v0, v2, :cond_10

    if-nez v1, :cond_10

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 278
    invoke-static {v0}, Lb/u;->b([I)V

    .line 281
    :cond_10
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_b
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_7
        0x24 -> :sswitch_6
        0x25 -> :sswitch_9
        0x29 -> :sswitch_8
        0x30 -> :sswitch_c
        0x31 -> :sswitch_d
        0x40 -> :sswitch_a
    .end sparse-switch

    .line 144
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xff -> :sswitch_3
    .end sparse-switch

    .line 155
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch

    .line 277
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 331
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 519
    sparse-switch p1, :sswitch_data_0

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 521
    :sswitch_0
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    .line 522
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x3a

    aput v1, v0, v2

    aput v6, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 526
    :sswitch_1
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 527
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 531
    :sswitch_2
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 539
    :pswitch_0
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    if-ne v0, v2, :cond_2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 540
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 533
    :pswitch_1
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 534
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 536
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 540
    :cond_2
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 542
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 519
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 539
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x2
        0x0
        0x0
    .end array-data

    .line 533
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x1
        0x0
        0x0
    .end array-data

    .line 534
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x1
        0x1
        0x0
    .end array-data

    .line 540
    :array_3
    .array-data 4
        0xe3
        -0x3a
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 335
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 336
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 338
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 339
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 340
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 341
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 342
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 343
    iget-object v0, p0, Lmodule/canbus/cgu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 345
    iget-object v0, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 346
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 347
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 348
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 349
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 350
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 351
    iget-object v0, p0, Lmodule/canbus/cgu;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 356
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lmodule/canbus/cgu;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 360
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 361
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 362
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 363
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 364
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 366
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 367
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 368
    iget-object v0, p0, Lmodule/canbus/cgu;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 369
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 558
    if-ltz p2, :cond_0

    const/16 v0, 0x2f

    if-ge p2, v0, :cond_0

    .line 559
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 561
    :cond_0
    return-void
.end method
