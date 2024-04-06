.class public Lmodule/canbus/dbg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private o:Lutil/aq;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 387
    sput v0, Lmodule/canbus/dbg;->j:I

    .line 388
    sput v0, Lmodule/canbus/dbg;->k:I

    .line 389
    sput v0, Lmodule/canbus/dbg;->l:I

    .line 390
    sput v0, Lmodule/canbus/dbg;->m:I

    .line 391
    sput v0, Lmodule/canbus/dbg;->n:I

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

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iput v4, p0, Lmodule/canbus/dbg;->b:I

    .line 72
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dbg;->c:[[I

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dbg;->g:I

    .line 285
    new-instance v0, Lmodule/canbus/dbh;

    invoke-direct {v0, p0}, Lmodule/canbus/dbh;-><init>(Lmodule/canbus/dbg;)V

    iput-object v0, p0, Lmodule/canbus/dbg;->h:Ljava/lang/Runnable;

    .line 308
    new-instance v0, Lmodule/canbus/dbi;

    invoke-direct {v0, p0}, Lmodule/canbus/dbi;-><init>(Lmodule/canbus/dbg;)V

    iput-object v0, p0, Lmodule/canbus/dbg;->i:Ljava/lang/Runnable;

    .line 357
    iput v4, p0, Lmodule/canbus/dbg;->d:I

    .line 358
    new-instance v0, Lmodule/canbus/dbj;

    invoke-direct {v0, p0}, Lmodule/canbus/dbj;-><init>(Lmodule/canbus/dbg;)V

    iput-object v0, p0, Lmodule/canbus/dbg;->e:Ljava/lang/Runnable;

    .line 366
    new-instance v0, Lmodule/canbus/dbk;

    invoke-direct {v0, p0}, Lmodule/canbus/dbk;-><init>(Lmodule/canbus/dbg;)V

    iput-object v0, p0, Lmodule/canbus/dbg;->f:Ljava/lang/Runnable;

    .line 393
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    .line 394
    iput v5, p0, Lmodule/canbus/dbg;->p:I

    .line 395
    iput v3, p0, Lmodule/canbus/dbg;->q:I

    .line 396
    iput v6, p0, Lmodule/canbus/dbg;->r:I

    .line 397
    iput v7, p0, Lmodule/canbus/dbg;->s:I

    .line 398
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/dbg;->t:I

    .line 36
    return-void

    .line 73
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 78
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 79
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/dbg;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lmodule/canbus/dbg;->g:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/dbg;I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lmodule/canbus/dbg;->g:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dbg;)Lutil/aq;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 401
    if-gez p1, :cond_2

    .line 402
    const/4 p1, 0x0

    .line 406
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/dbg;->j:I

    .line 407
    const/16 v1, 0x1e

    sget v2, Lmodule/canbus/dbg;->j:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    iget-object v1, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    invoke-virtual {v1, v0, v0}, Lutil/aq;->a(II)I

    move-result v1

    sget v2, Lmodule/canbus/dbg;->j:I

    if-eq v1, v2, :cond_1

    .line 409
    iget-object v1, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    sget v2, Lmodule/canbus/dbg;->j:I

    invoke-virtual {v1, v0, v2}, Lutil/aq;->c(II)V

    .line 411
    :cond_1
    return-void

    .line 403
    :cond_2
    if-le p1, v0, :cond_0

    move p1, v0

    .line 404
    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/dbg;I)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lmodule/canbus/dbg;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 414
    if-gez p1, :cond_2

    .line 415
    const/4 p1, 0x0

    .line 419
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/dbg;->k:I

    .line 420
    const/16 v1, 0x1f

    sget v2, Lmodule/canbus/dbg;->k:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    iget-object v1, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbg;->k:I

    if-eq v0, v1, :cond_1

    .line 422
    iget-object v0, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    sget v1, Lmodule/canbus/dbg;->k:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 424
    :cond_1
    return-void

    .line 416
    :cond_2
    if-le p1, v0, :cond_0

    move p1, v0

    .line 417
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/dbg;I)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lmodule/canbus/dbg;->c(I)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 427
    if-gez p1, :cond_2

    .line 428
    const/4 p1, 0x0

    .line 432
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/dbg;->l:I

    .line 433
    const/16 v1, 0x20

    sget v2, Lmodule/canbus/dbg;->l:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    iget-object v1, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbg;->l:I

    if-eq v0, v1, :cond_1

    .line 435
    iget-object v0, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    sget v1, Lmodule/canbus/dbg;->l:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 437
    :cond_1
    return-void

    .line 429
    :cond_2
    if-le p1, v0, :cond_0

    move p1, v0

    .line 430
    goto :goto_0
.end method

.method static synthetic d(Lmodule/canbus/dbg;I)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lmodule/canbus/dbg;->d(I)V

    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 440
    if-gez p1, :cond_2

    .line 441
    const/4 p1, 0x0

    .line 445
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/dbg;->m:I

    .line 446
    const/16 v1, 0x21

    sget v2, Lmodule/canbus/dbg;->m:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    iget-object v1, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbg;->m:I

    if-eq v0, v1, :cond_1

    .line 448
    iget-object v0, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    sget v1, Lmodule/canbus/dbg;->m:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 450
    :cond_1
    return-void

    .line 442
    :cond_2
    if-le p1, v0, :cond_0

    move p1, v0

    .line 443
    goto :goto_0
.end method

.method static synthetic e(Lmodule/canbus/dbg;I)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lmodule/canbus/dbg;->e(I)V

    return-void
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 316
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 350
    :pswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 352
    invoke-static {v0}, Lb/u;->b([I)V

    .line 355
    :goto_0
    return-void

    .line 318
    :pswitch_1
    new-array v1, v7, [I

    .line 319
    const/16 v2, 0xa2

    aput v2, v1, v0

    .line 320
    const/4 v2, 0x3

    aput v2, v1, v5

    .line 321
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 322
    aput v5, v1, v4

    .line 332
    :cond_0
    :goto_1
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 333
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 335
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 336
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 337
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 340
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 323
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_2

    .line 324
    aput v5, v1, v4

    goto :goto_1

    .line 325
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_3

    .line 326
    aput v5, v1, v4

    goto :goto_1

    .line 327
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_4

    .line 328
    aput v4, v1, v4

    goto :goto_1

    .line 329
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v5, :cond_0

    .line 330
    aput v4, v1, v4

    goto :goto_1

    .line 338
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 341
    :pswitch_2
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 346
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 347
    :pswitch_3
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 349
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 350
    :array_0
    .array-data 4
        0xe3
        0xa2
        0x1
        0x0
    .end array-data

    .line 341
    :array_1
    .array-data 4
        0xe3
        0xa2
        0x1
        0x3
    .end array-data

    .line 347
    :array_2
    .array-data 4
        0xe3
        0xa2
        0x1
        0x4
    .end array-data
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 453
    if-gez p1, :cond_2

    .line 454
    const/4 p1, 0x0

    .line 458
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/dbg;->n:I

    .line 459
    const/16 v1, 0x22

    sget v2, Lmodule/canbus/dbg;->n:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    iget-object v1, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/dbg;->n:I

    if-eq v0, v1, :cond_1

    .line 461
    iget-object v0, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    sget v1, Lmodule/canbus/dbg;->n:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 463
    :cond_1
    return-void

    .line 455
    :cond_2
    if-le p1, v0, :cond_0

    move p1, v0

    .line 456
    goto :goto_0
.end method

.method static synthetic f(Lmodule/canbus/dbg;I)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lmodule/canbus/dbg;->f(I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0x14

    const/16 v4, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 88
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 89
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 90
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dbg;->b:I

    move v0, v1

    .line 92
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dbg;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 101
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 102
    iget-object v3, p0, Lmodule/canbus/dbg;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 103
    iget-object v3, p0, Lmodule/canbus/dbg;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 93
    :cond_2
    iget v4, p0, Lmodule/canbus/dbg;->b:I

    iget-object v5, p0, Lmodule/canbus/dbg;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 95
    iget v4, p0, Lmodule/canbus/dbg;->b:I

    if-eqz v4, :cond_1

    .line 96
    iput v0, p0, Lmodule/canbus/dbg;->a:I

    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Lmodule/canbus/dbg;->a:I

    iget-object v1, p0, Lmodule/canbus/dbg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dbg;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Lmodule/canbus/dbg;->c:[[I

    iget v1, p0, Lmodule/canbus/dbg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 108
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dbg;->a:I

    goto :goto_0

    .line 113
    :sswitch_1
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 144
    :goto_3
    const/16 v3, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x11

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 159
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    :goto_4
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 171
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    :goto_5
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 128
    goto :goto_3

    :pswitch_1
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 131
    goto :goto_3

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 135
    goto :goto_3

    :pswitch_3
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 139
    goto :goto_3

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 141
    goto/16 :goto_3

    .line 153
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 156
    :sswitch_3
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 165
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 168
    :sswitch_5
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 181
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 182
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 183
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    :goto_6
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 186
    :cond_6
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 196
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 197
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 198
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 199
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 204
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 205
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 206
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 207
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    .line 208
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 217
    :cond_7
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 218
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 219
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 220
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 221
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 222
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 223
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 224
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 209
    :cond_8
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_9

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_9

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_9

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_7

    .line 210
    :cond_9
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_7

    .line 211
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 212
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 213
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 228
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 229
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 230
    const/16 v3, 0x1545

    invoke-static {v2, v0, v1, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 234
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_a

    .line 235
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 237
    :cond_a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 242
    :sswitch_b
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 249
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_8
        0x30 -> :sswitch_9
        0x31 -> :sswitch_a
        0x32 -> :sswitch_b
        0x7f -> :sswitch_c
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 151
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 163
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x10 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 470
    sparse-switch p1, :sswitch_data_0

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 472
    :sswitch_0
    aget v0, p2, v7

    packed-switch v0, :pswitch_data_0

    .line 487
    new-array v0, v10, [I

    .line 489
    const/16 v1, 0xe3

    aput v1, v0, v7

    const/16 v1, 0x82

    aput v1, v0, v6

    aput v8, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v7

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v9

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 474
    :pswitch_0
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/dbg;->b(I)V

    goto :goto_0

    .line 477
    :pswitch_1
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/dbg;->c(I)V

    goto :goto_0

    .line 480
    :pswitch_2
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/dbg;->d(I)V

    goto :goto_0

    .line 483
    :pswitch_3
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/dbg;->e(I)V

    goto :goto_0

    .line 486
    :pswitch_4
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/dbg;->f(I)V

    goto :goto_0

    .line 492
    :sswitch_1
    new-array v0, v10, [I

    .line 494
    const/16 v1, 0xe3

    aput v1, v0, v7

    const/16 v1, 0x90

    aput v1, v0, v6

    aput v8, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v7

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v9

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 495
    :sswitch_2
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 497
    const/16 v1, 0xe3

    aput v1, v0, v7

    const/16 v1, 0x83

    aput v1, v0, v6

    const/4 v1, 0x7

    aput v1, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v7

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v9

    aget v1, p2, v8

    aput v1, v0, v10

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v9

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v10

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 500
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 501
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_1

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    .line 502
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    .line 504
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 509
    :sswitch_4
    invoke-virtual {p0, p2, v8}, Lmodule/canbus/dbg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x500

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 511
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 512
    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    const/16 v3, 0x44c

    if-lt v2, v3, :cond_2

    .line 513
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 518
    :cond_2
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u534f\u8bae\u6570\u636e\uff1a\u6309\u4e0btouch_x = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "touch_y =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ObjApp.getHeight()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lapp/ae;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 520
    aget v2, p2, v7

    if-nez v2, :cond_3

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 521
    const/16 v3, 0xe3

    aput v3, v2, v7

    const/16 v3, 0xa4

    aput v3, v2, v6

    aput v10, v2, v8

    const/4 v3, 0x3

    aput v6, v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v9

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v10

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 522
    :cond_3
    aget v2, p2, v7

    if-ne v2, v6, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 523
    const/16 v3, 0xe3

    aput v3, v2, v7

    const/16 v3, 0xa4

    aput v3, v2, v6

    aput v10, v2, v8

    const/4 v3, 0x3

    aput v7, v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v9

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v10

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3eb -> :sswitch_3
        0x405 -> :sswitch_4
    .end sparse-switch

    .line 472
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 501
    :array_0
    .array-data 4
        0xe3
        -0x5b
        0x1
        0x0
    .end array-data

    .line 502
    :array_1
    .array-data 4
        0xe3
        -0x5b
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lmodule/canbus/dbg;->o:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 258
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 260
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 261
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 262
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 263
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 264
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    .line 265
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 266
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 267
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x87

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x2

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    .line 271
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 272
    iget-object v0, p0, Lmodule/canbus/dbg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 273
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 274
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dbg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lmodule/canbus/dbg;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 280
    iget-object v0, p0, Lmodule/canbus/dbg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 281
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 537
    if-ltz p2, :cond_0

    const/16 v0, 0x23

    if-ge p2, v0, :cond_0

    .line 538
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 540
    :cond_0
    return-void
.end method
