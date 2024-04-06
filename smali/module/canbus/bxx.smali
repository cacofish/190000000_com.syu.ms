.class public Lmodule/canbus/bxx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:B

.field j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:J

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 89
    iput v4, p0, Lmodule/canbus/bxx;->b:I

    .line 90
    iput v4, p0, Lmodule/canbus/bxx;->c:I

    .line 91
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bxx;->d:[[I

    .line 349
    iput v4, p0, Lmodule/canbus/bxx;->e:I

    .line 373
    iput v4, p0, Lmodule/canbus/bxx;->f:I

    .line 374
    iput v4, p0, Lmodule/canbus/bxx;->g:I

    .line 375
    new-instance v0, Lmodule/canbus/bxy;

    invoke-direct {v0, p0}, Lmodule/canbus/bxy;-><init>(Lmodule/canbus/bxx;)V

    iput-object v0, p0, Lmodule/canbus/bxx;->k:Ljava/lang/Runnable;

    .line 383
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bxx;->l:J

    .line 384
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bxx;->m:I

    .line 386
    new-instance v0, Lmodule/canbus/bxz;

    invoke-direct {v0, p0}, Lmodule/canbus/bxz;-><init>(Lmodule/canbus/bxx;)V

    iput-object v0, p0, Lmodule/canbus/bxx;->n:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Lmodule/canbus/bya;

    invoke-direct {v0, p0}, Lmodule/canbus/bya;-><init>(Lmodule/canbus/bxx;)V

    iput-object v0, p0, Lmodule/canbus/bxx;->o:Ljava/lang/Runnable;

    .line 463
    new-instance v0, Lmodule/canbus/byb;

    invoke-direct {v0, p0}, Lmodule/canbus/byb;-><init>(Lmodule/canbus/bxx;)V

    iput-object v0, p0, Lmodule/canbus/bxx;->p:Ljava/lang/Runnable;

    .line 496
    iput v4, p0, Lmodule/canbus/bxx;->h:I

    .line 546
    iput-byte v5, p0, Lmodule/canbus/bxx;->i:B

    .line 547
    new-instance v0, Lmodule/canbus/byc;

    invoke-direct {v0, p0}, Lmodule/canbus/byc;-><init>(Lmodule/canbus/bxx;)V

    iput-object v0, p0, Lmodule/canbus/bxx;->j:Ljava/lang/Runnable;

    .line 558
    new-instance v0, Lmodule/canbus/byd;

    invoke-direct {v0, p0}, Lmodule/canbus/byd;-><init>(Lmodule/canbus/bxx;)V

    iput-object v0, p0, Lmodule/canbus/bxx;->q:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 95
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 97
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 98
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 99
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 100
    :array_8
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 101
    :array_9
    .array-data 4
        0x17
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bxx;)J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Lmodule/canbus/bxx;->l:J

    return-wide v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x18

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 473
    if-nez p2, :cond_0

    .line 474
    const-string p2, "Unkown"

    .line 476
    :cond_0
    new-array v3, v4, [I

    move v2, v1

    .line 477
    :goto_0
    if-lt v2, v4, :cond_1

    .line 480
    const/16 v2, 0xe3

    aput v2, v3, v1

    .line 481
    const/4 v2, 0x1

    aput p1, v3, v2

    .line 482
    const/4 v2, 0x2

    const/16 v4, 0x15

    aput v4, v3, v2

    .line 483
    const/4 v2, 0x3

    const/16 v4, 0x11

    aput v4, v3, v2

    .line 485
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 487
    :goto_1
    if-lt v1, v0, :cond_3

    .line 493
    invoke-static {v3}, Lb/u;->b([I)V

    .line 494
    return-void

    .line 478
    :cond_1
    aput v1, v3, v2

    .line 477
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 488
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 489
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 490
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v0, 0x16

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 420
    .line 421
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    move v3, v2

    .line 434
    :goto_0
    if-nez p1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 435
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc5

    aput v1, v0, v4

    aput v5, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 461
    :goto_1
    return-void

    :pswitch_0
    move v3, v4

    .line 424
    goto :goto_0

    :pswitch_1
    move v3, v5

    .line 427
    goto :goto_0

    :pswitch_2
    move v3, v6

    .line 430
    goto :goto_0

    .line 437
    :cond_0
    new-array v7, v0, [B

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 439
    array-length v1, v8

    if-le v1, v0, :cond_1

    :goto_2
    move v1, v2

    .line 440
    :goto_3
    if-lt v1, v0, :cond_2

    move v1, v0

    .line 444
    :goto_4
    array-length v8, v7

    if-lt v1, v8, :cond_3

    .line 448
    const/16 v1, 0x1b

    new-array v8, v1, [I

    .line 449
    const/16 v1, -0x1d

    aput v1, v8, v2

    .line 450
    const/16 v1, -0x3b

    aput v1, v8, v4

    .line 451
    const/16 v1, 0x18

    aput v1, v8, v5

    .line 452
    aput v3, v8, v6

    .line 453
    const/4 v1, 0x4

    aput v4, v8, v1

    move v1, v2

    .line 455
    :goto_5
    if-lt v1, v0, :cond_4

    .line 459
    invoke-static {v8}, Lb/u;->b([I)V

    goto :goto_1

    .line 439
    :cond_1
    array-length v0, v8

    goto :goto_2

    .line 441
    :cond_2
    aget-byte v9, v8, v1

    aput-byte v9, v7, v1

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 445
    :cond_3
    aput-byte v2, v7, v1

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 456
    :cond_4
    add-int/lit8 v2, v1, 0x5

    aget-byte v3, v7, v1

    aput v3, v8, v2

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/bxx;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bxx;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxx;I)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lmodule/canbus/bxx;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxx;J)V
    .locals 1

    .prologue
    .line 383
    iput-wide p1, p0, Lmodule/canbus/bxx;->l:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lmodule/canbus/bxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 353
    packed-switch p1, :pswitch_data_0

    .line 367
    const/16 v0, 0xf

    .line 370
    :goto_0
    return v0

    .line 355
    :pswitch_0
    const/16 v0, 0x9

    .line 356
    goto :goto_0

    .line 358
    :pswitch_1
    const/4 v0, 0x6

    .line 359
    goto :goto_0

    .line 361
    :pswitch_2
    const/4 v0, 0x3

    .line 362
    goto :goto_0

    .line 364
    :pswitch_3
    const/4 v0, 0x0

    .line 365
    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bxx;)I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lmodule/canbus/bxx;->m:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/bxx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lmodule/canbus/bxx;->q:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/16 v3, 0x14

    const v5, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 107
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 110
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 111
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxx;->b:I

    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bxx;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 122
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/bxx;->c:I

    and-int/lit16 v5, v3, 0xff

    if-eq v4, v5, :cond_2

    .line 123
    and-int/lit16 v4, v3, 0xff

    iput v4, p0, Lmodule/canbus/bxx;->c:I

    .line 124
    iget v4, p0, Lmodule/canbus/bxx;->c:I

    if-ne v4, v2, :cond_2

    .line 125
    iget v4, p0, Lmodule/canbus/bxx;->b:I

    packed-switch v4, :pswitch_data_0

    .line 133
    :cond_2
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 134
    iget-object v3, p0, Lmodule/canbus/bxx;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 135
    iget-object v3, p0, Lmodule/canbus/bxx;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_3
    iget v4, p0, Lmodule/canbus/bxx;->b:I

    iget-object v5, p0, Lmodule/canbus/bxx;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 116
    iget v4, p0, Lmodule/canbus/bxx;->b:I

    if-eqz v4, :cond_1

    .line 117
    iput v0, p0, Lmodule/canbus/bxx;->a:I

    goto :goto_2

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :pswitch_0
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 127
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_3

    .line 136
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lmodule/canbus/bxx;->a:I

    iget-object v1, p0, Lmodule/canbus/bxx;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/bxx;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 138
    iget-object v0, p0, Lmodule/canbus/bxx;->d:[[I

    iget v1, p0, Lmodule/canbus/bxx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 140
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bxx;->a:I

    goto :goto_0

    .line 145
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 146
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 147
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    :goto_4
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lmodule/canbus/a/y;->p:Z

    if-nez v0, :cond_f

    .line 160
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 161
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v5, v3, 0x1

    .line 162
    if-nez v0, :cond_8

    if-ne v5, v2, :cond_8

    move v4, v2

    .line 163
    :goto_5
    if-ne v0, v2, :cond_9

    if-nez v5, :cond_9

    move v3, v2

    .line 164
    :goto_6
    if-ne v0, v2, :cond_a

    if-ne v5, v2, :cond_a

    move v0, v2

    .line 165
    :goto_7
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v5, v6, v4}, Lmodule/i/ak;->a(IZ)V

    .line 166
    if-eqz v4, :cond_b

    .line 167
    sput v2, Lmodule/canbus/a/y;->s:I

    .line 170
    :goto_8
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5, v3}, Lmodule/i/ak;->a(IZ)V

    .line 172
    if-eqz v3, :cond_c

    .line 173
    sput v2, Lmodule/canbus/a/y;->q:I

    .line 176
    :goto_9
    const/16 v4, 0x8b

    new-array v5, v2, [I

    if-eqz v0, :cond_d

    move v3, v2

    :goto_a
    aput v3, v5, v1

    invoke-static {v4, v5}, Lmodule/i/h;->a(I[I)V

    .line 178
    if-eqz v0, :cond_e

    .line 179
    sput v2, Lmodule/canbus/a/y;->u:I

    goto/16 :goto_0

    .line 150
    :cond_7
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    :cond_8
    move v4, v1

    .line 162
    goto :goto_5

    :cond_9
    move v3, v1

    .line 163
    goto :goto_6

    :cond_a
    move v0, v1

    .line 164
    goto :goto_7

    .line 169
    :cond_b
    sput v1, Lmodule/canbus/a/y;->s:I

    goto :goto_8

    .line 175
    :cond_c
    sput v1, Lmodule/canbus/a/y;->q:I

    goto :goto_9

    :cond_d
    move v3, v1

    .line 176
    goto :goto_a

    .line 181
    :cond_e
    sput v1, Lmodule/canbus/a/y;->u:I

    goto/16 :goto_0

    .line 182
    :cond_f
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2701c4

    if-ne v0, v3, :cond_0

    .line 183
    iget v0, p0, Lmodule/canbus/bxx;->f:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_0

    .line 184
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bxx;->f:I

    .line 185
    iget v0, p0, Lmodule/canbus/bxx;->f:I

    if-ne v0, v2, :cond_10

    .line 186
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 188
    :cond_10
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 195
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 196
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 197
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 198
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 203
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 204
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 205
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 206
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    .line 207
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 216
    :cond_11
    :goto_b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 217
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 218
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 219
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 221
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 222
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 223
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 224
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxx;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 208
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 209
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 210
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 211
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 212
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 228
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 229
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 232
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 234
    const v4, 0x8000

    if-ne v0, v4, :cond_14

    move v0, v1

    .line 237
    :cond_14
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    .line 239
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 242
    :cond_15
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_18

    .line 243
    div-int/lit8 v0, v0, 0xf

    .line 244
    const/16 v2, 0x23

    if-le v0, v2, :cond_16

    .line 245
    const/16 v0, 0x23

    .line 247
    :cond_16
    if-nez v1, :cond_17

    .line 248
    add-int/lit8 v0, v0, 0x23

    .line 263
    :goto_c
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 250
    :cond_17
    rsub-int/lit8 v0, v0, 0x23

    .line 252
    goto :goto_c

    .line 253
    :cond_18
    div-int/lit8 v0, v0, 0x1b

    .line 254
    if-le v0, v3, :cond_19

    move v0, v3

    .line 256
    :cond_19
    if-nez v1, :cond_1a

    .line 257
    add-int/lit8 v0, v0, 0x14

    .line 258
    goto :goto_c

    .line 259
    :cond_1a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 267
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 268
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 269
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 270
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 271
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 272
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 274
    const/16 v8, 0x8

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v8, 0x9

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v8, 0xb

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v8, 0xe

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0xf

    shr-int/lit8 v8, v2, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x10

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x11

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x12

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x7

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x13

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    if-nez v4, :cond_1b

    .line 290
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    :goto_d
    if-nez v5, :cond_1d

    .line 298
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    :goto_e
    const/16 v0, 0x16

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x17

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x18

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    and-int/lit16 v0, v7, 0xff

    .line 310
    const/16 v2, 0xff

    if-ne v0, v2, :cond_1f

    .line 311
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 291
    :cond_1b
    const/16 v0, 0x7f

    if-ne v4, v0, :cond_1c

    .line 292
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 294
    :cond_1c
    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 299
    :cond_1d
    const/16 v0, 0x7f

    if-ne v5, v0, :cond_1e

    .line 300
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 302
    :cond_1e
    invoke-static {v10, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 313
    :cond_1f
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_20

    .line 314
    rsub-int v0, v0, 0x100

    .line 315
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 320
    :goto_f
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 318
    :cond_20
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_f

    .line 326
    :sswitch_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 327
    const/16 v1, 0x408

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :sswitch_7
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 339
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bxx;->e:I

    goto/16 :goto_0

    .line 342
    :sswitch_9
    iput-byte v1, p0, Lmodule/canbus/bxx;->i:B

    .line 343
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_1
        0x28 -> :sswitch_6
        0x29 -> :sswitch_4
        0x30 -> :sswitch_9
        0x50 -> :sswitch_7
        0x51 -> :sswitch_8
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 579
    sparse-switch p1, :sswitch_data_0

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 579
    :sswitch_0
    new-array v0, v7, [I

    .line 581
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xe8

    aput v1, v0, v6

    aput v8, v0, v8

    aget v1, p2, v5

    aput v1, v0, v9

    const/4 v1, 0x4

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 584
    :sswitch_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CHANGE_PANORAMA = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 585
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 586
    aget v0, p2, v5

    if-nez v0, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 587
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 588
    :cond_1
    aget v0, p2, v5

    if-ne v0, v6, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 589
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 596
    :sswitch_2
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CANBUSDVR_CMD = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 597
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 599
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 600
    :pswitch_1
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 602
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 608
    :sswitch_3
    iget v0, p0, Lmodule/canbus/bxx;->e:I

    if-eqz v0, :cond_0

    .line 611
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v1, v0, 0x320

    .line 612
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x1e0

    div-int/lit16 v0, v0, 0x1e0

    .line 613
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v6, :cond_2

    .line 614
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x320

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 615
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x1e0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    :cond_2
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 619
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, -0x30

    aput v3, v2, v6

    aput v7, v2, v8

    aput v6, v2, v9

    const/4 v3, 0x4

    and-int/lit16 v4, v1, 0xff

    aput v4, v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    const/4 v3, 0x6

    and-int/lit16 v4, v0, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 620
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, -0x30

    aput v3, v2, v6

    aput v7, v2, v8

    aput v5, v2, v9

    const/4 v3, 0x4

    and-int/lit16 v4, v1, 0xff

    aput v4, v2, v3

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    and-int/lit16 v3, v0, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ed -> :sswitch_2
        0x405 -> :sswitch_3
    .end sparse-switch

    .line 586
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x1
    .end array-data

    .line 588
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x2
    .end array-data

    .line 597
    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x5
    .end array-data

    .line 600
    :array_3
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x6
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 499
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bxx;->h:I

    .line 500
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 501
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2701c4

    if-ne v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    .line 504
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x2

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    .line 515
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 516
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 517
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 518
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 521
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 522
    iget-object v0, p0, Lmodule/canbus/bxx;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 523
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 524
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 525
    iget-object v0, p0, Lmodule/canbus/bxx;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 526
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 527
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 528
    return-void

    .line 507
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 508
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 511
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 512
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bxx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 532
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 533
    iget-object v0, p0, Lmodule/canbus/bxx;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 534
    iget-object v0, p0, Lmodule/canbus/bxx;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 535
    iget-object v0, p0, Lmodule/canbus/bxx;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 536
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 537
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 538
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 539
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxx;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 635
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 636
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 638
    :cond_0
    return-void
.end method
