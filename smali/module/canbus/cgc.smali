.class public Lmodule/canbus/cgc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:[[I

.field private q:F

.field private r:I

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 364
    sput v0, Lmodule/canbus/cgc;->h:I

    .line 365
    sput v0, Lmodule/canbus/cgc;->i:I

    .line 366
    sput v0, Lmodule/canbus/cgc;->j:I

    .line 367
    sput v0, Lmodule/canbus/cgc;->k:I

    .line 368
    sput v0, Lmodule/canbus/cgc;->l:I

    .line 369
    sput v0, Lmodule/canbus/cgc;->m:I

    .line 370
    sput v0, Lmodule/canbus/cgc;->n:I

    .line 390
    sput v0, Lmodule/canbus/cgc;->o:I

    .line 391
    sput v0, Lmodule/canbus/cgc;->p:I

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

    .line 85
    iput v4, p0, Lmodule/canbus/cgc;->a:I

    .line 86
    iput v4, p0, Lmodule/canbus/cgc;->c:I

    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgc;->d:[[I

    .line 98
    iput v4, p0, Lmodule/canbus/cgc;->f:I

    .line 99
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgc;->g:[[I

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cgc;->q:F

    .line 431
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cgc;->r:I

    .line 432
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cgc;->s:I

    .line 433
    new-instance v0, Lmodule/canbus/cgd;

    invoke-direct {v0, p0}, Lmodule/canbus/cgd;-><init>(Lmodule/canbus/cgc;)V

    iput-object v0, p0, Lmodule/canbus/cgc;->t:Ljava/lang/Runnable;

    .line 464
    new-instance v0, Lmodule/canbus/cge;

    invoke-direct {v0, p0}, Lmodule/canbus/cge;-><init>(Lmodule/canbus/cgc;)V

    iput-object v0, p0, Lmodule/canbus/cgc;->u:Ljava/lang/Runnable;

    .line 478
    new-instance v0, Lmodule/canbus/cgf;

    invoke-direct {v0, p0}, Lmodule/canbus/cgf;-><init>(Lmodule/canbus/cgc;)V

    iput-object v0, p0, Lmodule/canbus/cgc;->v:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 88
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 89
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 91
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 92
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 93
    :array_5
    .array-data 4
        0x6
        0x15
    .end array-data

    .line 94
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 95
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 100
    :array_8
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 101
    :array_9
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 102
    :array_a
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 103
    :array_b
    .array-data 4
        0x6
        0x7
    .end array-data

    .line 104
    :array_c
    .array-data 4
        0x7
        0x1e
    .end array-data

    .line 105
    :array_d
    .array-data 4
        0x8
        0x1f
    .end array-data

    .line 106
    :array_e
    .array-data 4
        0x9
        0xb
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cgc;)F
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lmodule/canbus/cgc;->q:F

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x22

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 547
    if-nez p2, :cond_0

    .line 548
    const-string p2, ""

    .line 550
    :cond_0
    new-array v3, v4, [I

    move v2, v1

    .line 552
    :goto_0
    if-lt v2, v4, :cond_1

    .line 556
    const/16 v2, 0xe3

    aput v2, v3, v1

    .line 557
    const/4 v2, 0x1

    const/16 v4, 0x90

    aput v4, v3, v2

    .line 558
    const/4 v2, 0x2

    const/16 v4, 0x1f

    aput v4, v3, v2

    .line 559
    const/4 v2, 0x3

    aput p1, v3, v2

    .line 560
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 562
    :goto_1
    if-lt v1, v0, :cond_3

    .line 567
    invoke-static {v3}, Lb/u;->b([I)V

    .line 568
    return-void

    .line 553
    :cond_1
    aput v1, v3, v2

    .line 552
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 563
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 564
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 565
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(IIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 373
    sput p1, Lmodule/canbus/cgc;->h:I

    .line 374
    sput p2, Lmodule/canbus/cgc;->i:I

    .line 375
    sput p3, Lmodule/canbus/cgc;->j:I

    .line 376
    sput p4, Lmodule/canbus/cgc;->k:I

    .line 377
    sput p5, Lmodule/canbus/cgc;->l:I

    .line 378
    sput p6, Lmodule/canbus/cgc;->m:I

    .line 379
    shr-int/lit8 v0, p7, 0x1

    and-int/lit8 v0, v0, 0x3

    sput v0, Lmodule/canbus/cgc;->n:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 380
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x93

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p4, v0, v1

    aput p5, v0, v3

    const/16 v1, 0x8

    aput p6, v0, v1

    const/16 v1, 0x9

    aput p7, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 381
    const/16 v0, 0x2b

    sget v1, Lmodule/canbus/cgc;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x2c

    sget v1, Lmodule/canbus/cgc;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x2d

    sget v1, Lmodule/canbus/cgc;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x2e

    sget v1, Lmodule/canbus/cgc;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x2f

    sget v1, Lmodule/canbus/cgc;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x30

    sget v1, Lmodule/canbus/cgc;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x31

    sget v1, Lmodule/canbus/cgc;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cgc;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cgc;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cgc;F)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lmodule/canbus/cgc;->q:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cgc;I)V
    .locals 0

    .prologue
    .line 432
    iput p1, p0, Lmodule/canbus/cgc;->s:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cgc;)I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lmodule/canbus/cgc;->s:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 393
    sput p1, Lmodule/canbus/cgc;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 395
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x97

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x52

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 396
    const/16 v0, 0x32

    sget v1, Lmodule/canbus/cgc;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    return-void
.end method

.method static synthetic b(Lmodule/canbus/cgc;I)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lmodule/canbus/cgc;->r:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cgc;)I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lmodule/canbus/cgc;->r:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 400
    sput p1, Lmodule/canbus/cgc;->p:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 401
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x97

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x53

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 402
    const/16 v0, 0x33

    sget v1, Lmodule/canbus/cgc;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, -0x3

    const/16 v6, 0xff

    const/16 v3, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 114
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 115
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 116
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgc;->c:I

    move v0, v1

    .line 118
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cgc;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 127
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 128
    iget-object v3, p0, Lmodule/canbus/cgc;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 129
    iget-object v3, p0, Lmodule/canbus/cgc;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_2
    iget v4, p0, Lmodule/canbus/cgc;->c:I

    iget-object v5, p0, Lmodule/canbus/cgc;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 121
    iget v4, p0, Lmodule/canbus/cgc;->c:I

    if-eqz v4, :cond_1

    .line 122
    iput v0, p0, Lmodule/canbus/cgc;->b:I

    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_4
    iget v0, p0, Lmodule/canbus/cgc;->b:I

    iget-object v1, p0, Lmodule/canbus/cgc;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cgc;->b:I

    if-eq v0, v6, :cond_5

    .line 133
    iget-object v0, p0, Lmodule/canbus/cgc;->d:[[I

    iget v1, p0, Lmodule/canbus/cgc;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_5
    iput v6, p0, Lmodule/canbus/cgc;->b:I

    goto :goto_0

    .line 141
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 142
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 143
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgc;->f:I

    move v0, v1

    .line 146
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cgc;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 155
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/cgc;->f:I

    packed-switch v4, :pswitch_data_0

    .line 189
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_d

    .line 190
    iget-object v3, p0, Lmodule/canbus/cgc;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 191
    iget-object v3, p0, Lmodule/canbus/cgc;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :cond_7
    iget v4, p0, Lmodule/canbus/cgc;->f:I

    iget-object v5, p0, Lmodule/canbus/cgc;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 149
    iget v4, p0, Lmodule/canbus/cgc;->f:I

    if-eqz v4, :cond_6

    .line 150
    iput v0, p0, Lmodule/canbus/cgc;->e:I

    goto :goto_4

    .line 146
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_0
    move v0, v1

    .line 157
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 161
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 158
    :cond_9
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_1
    move v0, v1

    .line 165
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 169
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 166
    :cond_a
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_2
    move v0, v1

    .line 173
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 177
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_b
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_3
    move v0, v1

    .line 181
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 185
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 182
    :cond_c
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 194
    :cond_d
    iget v0, p0, Lmodule/canbus/cgc;->e:I

    iget-object v1, p0, Lmodule/canbus/cgc;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/cgc;->e:I

    if-eq v0, v6, :cond_e

    .line 195
    iget-object v0, p0, Lmodule/canbus/cgc;->g:[[I

    iget v1, p0, Lmodule/canbus/cgc;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    :cond_e
    iput v6, p0, Lmodule/canbus/cgc;->e:I

    goto/16 :goto_0

    .line 208
    :sswitch_2
    const/16 v0, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x9

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0xa

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v0, 0xb

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xc

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xd

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x12

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 225
    if-nez v0, :cond_f

    .line 226
    const/16 v0, 0x13

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :goto_9
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 234
    if-nez v0, :cond_11

    .line 235
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    :goto_a
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x34

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x16

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x35

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x36

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 251
    const/16 v2, 0x7d

    if-le v0, v2, :cond_13

    .line 252
    invoke-static {v1}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 227
    :cond_f
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_10

    .line 228
    const/16 v0, 0x13

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 230
    :cond_10
    const/16 v2, 0x13

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 236
    :cond_11
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_12

    .line 237
    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 239
    :cond_12
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 254
    :cond_13
    const-string v2, "persist.fyt.temperature"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 255
    if-nez v1, :cond_14

    .line 256
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 262
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 258
    :cond_14
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x258

    .line 259
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 267
    :sswitch_3
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 275
    if-nez v0, :cond_15

    .line 276
    const/16 v0, 0x1d

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :cond_15
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_16

    .line 278
    const/16 v0, 0x1d

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 280
    :cond_16
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :sswitch_4
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 297
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 301
    const/16 v4, 0x80

    if-ge v0, v4, :cond_18

    .line 303
    rsub-int v0, v0, 0x80

    move v1, v2

    .line 307
    :goto_c
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_1a

    .line 308
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x7f

    .line 309
    const/16 v2, 0x23

    if-le v0, v2, :cond_17

    .line 310
    const/16 v0, 0x23

    .line 312
    :cond_17
    if-eqz v1, :cond_19

    .line 313
    rsub-int/lit8 v0, v0, 0x23

    .line 328
    :goto_d
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 305
    :cond_18
    add-int/lit8 v0, v0, -0x80

    goto :goto_c

    .line 315
    :cond_19
    add-int/lit8 v0, v0, 0x23

    .line 317
    goto :goto_d

    .line 318
    :cond_1a
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x7f

    .line 319
    if-le v0, v3, :cond_1b

    move v0, v3

    .line 322
    :cond_1b
    if-eqz v1, :cond_1c

    .line 323
    rsub-int/lit8 v0, v0, 0x14

    .line 324
    goto :goto_d

    .line 325
    :cond_1c
    add-int/lit8 v0, v0, 0x14

    goto :goto_d

    .line 332
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 333
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1d

    .line 334
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    :goto_e
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :cond_1d
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 346
    :sswitch_7
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 359
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0x70 -> :sswitch_7
        0x71 -> :sswitch_8
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 572
    packed-switch p1, :pswitch_data_0

    .line 591
    :goto_0
    return-void

    .line 574
    :pswitch_0
    aget v1, p2, v2

    aget v2, p2, v3

    aget v3, p2, v4

    aget v4, p2, v5

    aget v5, p2, v6

    const/4 v0, 0x5

    aget v6, p2, v0

    const/4 v0, 0x6

    aget v7, p2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmodule/canbus/cgc;->a(IIIIIII)V

    goto :goto_0

    .line 577
    :pswitch_1
    aget v0, p2, v2

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 578
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cgc;->b(I)V

    goto :goto_0

    .line 579
    :cond_0
    aget v0, p2, v2

    const/16 v1, 0x53

    if-ne v0, v1, :cond_1

    .line 580
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cgc;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 582
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x97

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 583
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 585
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x95

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 586
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 588
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x96

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 407
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 409
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 410
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 411
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 412
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->p:I

    .line 413
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 414
    iget-object v0, p0, Lmodule/canbus/cgc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 415
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 416
    iget-object v0, p0, Lmodule/canbus/cgc;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 417
    iget-object v0, p0, Lmodule/canbus/cgc;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 418
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 419
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 424
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 425
    iget-object v0, p0, Lmodule/canbus/cgc;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 426
    iget-object v0, p0, Lmodule/canbus/cgc;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 427
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 428
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 600
    if-ltz p2, :cond_0

    const/16 v0, 0x37

    if-ge p2, v0, :cond_0

    .line 601
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 603
    :cond_0
    return-void
.end method
