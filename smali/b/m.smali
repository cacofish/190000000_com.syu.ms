.class public Lb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static y:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field a:Lplugins/a/p;

.field final b:[I

.field volatile c:I

.field d:J

.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lutil/ax;

.field private l:Lutil/u;

.field private m:Lutil/u;

.field private n:I

.field private final o:[C

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Lutil/ax;

.field private v:Lutil/ax;

.field private w:Lutil/ay;

.field private x:Lutil/ay;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lb/m;->e:[B

    .line 111
    iput v1, p0, Lb/m;->f:I

    .line 113
    iput v1, p0, Lb/m;->g:I

    .line 115
    iput v1, p0, Lb/m;->h:I

    .line 116
    iput v1, p0, Lb/m;->i:I

    .line 118
    iput v1, p0, Lb/m;->j:I

    .line 120
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    iput-object v0, p0, Lb/m;->k:Lutil/ax;

    .line 135
    new-instance v0, Lplugins/a/p;

    invoke-direct {v0}, Lplugins/a/p;-><init>()V

    iput-object v0, p0, Lb/m;->a:Lplugins/a/p;

    .line 136
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lb/m;->b:[I

    .line 137
    iput v1, p0, Lb/m;->c:I

    .line 280
    new-instance v0, Lb/n;

    invoke-direct {v0, p0}, Lb/n;-><init>(Lb/m;)V

    iput-object v0, p0, Lb/m;->m:Lutil/u;

    .line 327
    const/16 v0, 0x8

    new-array v0, v0, [C

    iput-object v0, p0, Lb/m;->o:[C

    .line 1324
    new-instance v0, Lb/o;

    invoke-direct {v0, p0}, Lb/o;-><init>(Lb/m;)V

    iput-object v0, p0, Lb/m;->t:Ljava/lang/Runnable;

    .line 1342
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    iput-object v0, p0, Lb/m;->u:Lutil/ax;

    .line 1343
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    iput-object v0, p0, Lb/m;->v:Lutil/ax;

    .line 1344
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lb/m;->w:Lutil/ay;

    .line 1346
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lb/m;->x:Lutil/ay;

    .line 2217
    const/4 v0, -0x1

    iput v0, p0, Lb/m;->C:I

    .line 2218
    iput-boolean v1, p0, Lb/m;->D:Z

    .line 2710
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/m;->d:J

    .line 132
    iget-object v0, p0, Lb/m;->a:Lplugins/a/p;

    invoke-virtual {v0}, Lplugins/a/p;->e()V

    .line 133
    return-void
.end method

.method static synthetic a(Lb/m;)I
    .locals 1

    .prologue
    .line 1323
    iget v0, p0, Lb/m;->s:I

    return v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 2768
    const/4 v0, 0x0

    sput v0, Lb/m;->y:I

    .line 2769
    return-void
.end method

.method static synthetic a(Lb/m;I)V
    .locals 0

    .prologue
    .line 1323
    iput p1, p0, Lb/m;->s:I

    return-void
.end method

.method private a([BII)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/16 v5, 0x6a

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 330
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->i:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive Data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 332
    sget-boolean v0, Lmodule/i/e;->dX:Z

    if-nez v0, :cond_0

    .line 333
    sput-boolean v9, Lmodule/i/e;->dX:Z

    .line 336
    :cond_0
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1310
    :cond_1
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 338
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 497
    :sswitch_2
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, p1, v1, v2}, Lmodule/c/af;->a([BII)V

    goto :goto_0

    .line 339
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lb/m;->b([BII)V

    goto :goto_0

    .line 340
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lb/m;->c([BII)V

    goto :goto_0

    .line 341
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lb/m;->d([BII)V

    goto :goto_0

    .line 342
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lb/m;->e([BII)V

    goto :goto_0

    .line 343
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lb/m;->f([BII)V

    goto :goto_0

    .line 345
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lb/m;->g([BII)V

    goto :goto_0

    .line 346
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/m;->a([I)V

    .line 347
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lb/m;->h([BII)V

    goto :goto_0

    .line 349
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 359
    :sswitch_c
    const/16 v0, 0xf0

    invoke-static {v0}, Lmodule/i/h;->bU(I)V

    goto :goto_0

    .line 352
    :sswitch_d
    invoke-static {v1}, Lmodule/i/h;->bU(I)V

    goto :goto_0

    .line 353
    :sswitch_e
    invoke-static {v8}, Lmodule/i/h;->bU(I)V

    goto :goto_0

    .line 354
    :sswitch_f
    invoke-static {v9}, Lmodule/i/h;->bU(I)V

    goto :goto_0

    .line 355
    :sswitch_10
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/i/h;->bU(I)V

    goto/16 :goto_0

    .line 356
    :sswitch_11
    invoke-static {v7}, Lmodule/i/h;->bU(I)V

    goto/16 :goto_0

    .line 357
    :sswitch_12
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/i/h;->bU(I)V

    goto/16 :goto_0

    .line 358
    :sswitch_13
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/i/h;->bU(I)V

    goto/16 :goto_0

    .line 363
    :pswitch_2
    sget v0, Lmodule/i/e;->aV:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/i/h;->k(II)V

    goto/16 :goto_0

    .line 364
    :pswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/i/e;->aV:I

    goto/16 :goto_0

    .line 369
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 378
    :sswitch_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bc(I)V

    goto/16 :goto_0

    .line 371
    :sswitch_16
    sget v0, Lmodule/i/e;->es:I

    if-nez v0, :cond_1

    .line 372
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aX(I)V

    goto/16 :goto_0

    .line 386
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 389
    :sswitch_18
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 393
    :sswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 395
    :pswitch_4
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 399
    :pswitch_5
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 406
    :sswitch_1a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 407
    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 408
    sget v1, Lmodule/i/e;->E:I

    invoke-static {v1, v0}, Lapp/aj;->d(II)V

    .line 410
    :cond_2
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 428
    :sswitch_1b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    :pswitch_6
    goto/16 :goto_0

    .line 431
    :pswitch_7
    sget v0, Lmodule/i/e;->E:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_0

    .line 447
    :pswitch_8
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 452
    :pswitch_9
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 457
    :pswitch_a
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 462
    :pswitch_b
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 467
    :pswitch_c
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 472
    :pswitch_d
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 479
    :sswitch_1c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 480
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 481
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Lapp/aj;->j(I)V

    goto/16 :goto_0

    .line 489
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 491
    :pswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move v1, v9

    :cond_3
    invoke-static {v1}, Lmodule/i/h;->bR(I)V

    goto/16 :goto_0

    .line 501
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 502
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 503
    and-int/lit16 v3, v0, 0x80

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v4, v2, 0x80

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    .line 504
    shl-int/lit8 v3, v3, 0x1

    .line 505
    and-int/lit8 v4, v0, 0x7f

    const/16 v5, 0x1f

    if-le v4, v5, :cond_4

    and-int/lit8 v4, v0, 0x7f

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_4

    .line 506
    iget-object v4, p0, Lb/m;->o:[C

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 510
    :goto_1
    and-int/lit8 v0, v2, 0x7f

    const/16 v4, 0x1f

    if-le v0, v4, :cond_5

    and-int/lit8 v0, v2, 0x7f

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_5

    .line 511
    iget-object v0, p0, Lb/m;->o:[C

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, v0, v4

    .line 515
    :goto_2
    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    .line 516
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lb/m;->o:[C

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lmodule/k/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lb/m;->o:[C

    const/16 v4, 0x20

    aput-char v4, v0, v3

    goto :goto_1

    .line 513
    :cond_5
    iget-object v0, p0, Lb/m;->o:[C

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    aput-char v4, v0, v2

    goto :goto_2

    .line 524
    :sswitch_1f
    sget-object v0, Lb/a;->D:Lutil/v;

    .line 525
    if-eqz v0, :cond_1

    .line 526
    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, p1, v1, v2}, Lutil/v;->a_([BII)V

    goto/16 :goto_0

    .line 531
    :sswitch_20
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 532
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 534
    :pswitch_f
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_0

    .line 537
    :pswitch_10
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_0

    .line 544
    :sswitch_21
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 546
    :sswitch_22
    sget v0, Lmodule/sound/co;->be:I

    if-nez v0, :cond_1

    .line 547
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/sound/cq;->D(I)V

    goto/16 :goto_0

    .line 552
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->z(I)V

    goto/16 :goto_0

    .line 559
    :sswitch_24
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, Lmodule/i/ak;->b(II)V

    goto/16 :goto_0

    .line 565
    :sswitch_25
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v2, p3, -0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/i/h;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :sswitch_26
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->bB(I)V

    .line 569
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->bE(I)V

    goto/16 :goto_0

    .line 574
    :sswitch_27
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 577
    :pswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lutil/bb;->a(BB)I

    move-result v0

    .line 578
    const v2, 0xffff

    if-ne v0, v2, :cond_6

    .line 580
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v5, v9, v9}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 582
    :cond_6
    const v2, 0xfffe

    if-ne v0, v2, :cond_7

    .line 584
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v5, v9, v9}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 588
    :cond_7
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v5, v9, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 592
    add-int/lit8 v0, p3, -0x6

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 593
    aput v8, v0, v1

    .line 594
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lutil/bb;->a(BB)I

    move-result v2

    aput v2, v0, v9

    .line 595
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lutil/bb;->a(BB)I

    move-result v2

    aput v2, v0, v7

    .line 599
    new-array v2, p3, [I

    .line 600
    :goto_3
    if-lt v1, p3, :cond_8

    .line 603
    const/4 v1, 0x6

    array-length v3, v0

    add-int/lit8 v3, v3, -0x3

    invoke-static {v2, v1, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v1, v5, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 601
    :cond_8
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 612
    :pswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lutil/bb;->a(BB)I

    move-result v0

    .line 613
    const v2, 0xffff

    if-ne v0, v2, :cond_9

    .line 615
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v5, v7, v9}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 617
    :cond_9
    const v2, 0xfffe

    if-ne v0, v2, :cond_a

    .line 619
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v5, v7, v9}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 621
    :cond_a
    const v2, 0xfff0

    if-ne v0, v2, :cond_1

    .line 623
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v5, v7, v1}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 631
    :pswitch_13
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 632
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lutil/bb;->a(BB)I

    move-result v2

    .line 631
    invoke-static {v0, v5, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 638
    :sswitch_28
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 640
    sget v2, Lmodule/i/e;->ds:I

    if-eq v0, v2, :cond_b

    .line 641
    sput v0, Lmodule/i/e;->ds:I

    .line 642
    const/16 v2, 0xce

    invoke-static {v2}, Le/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 643
    new-array v2, v9, [B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    const/16 v1, 0xa9

    invoke-static {v2, v1}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    .line 646
    :cond_b
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmodule/i/h;->bg(I)V

    .line 647
    sget v1, Lmodule/sound/co;->bd:I

    if-nez v1, :cond_c

    .line 648
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->B(I)V

    .line 651
    :cond_c
    invoke-direct {p0}, Lb/m;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_1

    .line 654
    invoke-static {v9}, Lmodule/i/h;->bA(I)V

    goto/16 :goto_0

    .line 660
    :sswitch_29
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 662
    :sswitch_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v7, :cond_1

    .line 663
    invoke-direct {p0}, Lb/m;->b()V

    goto/16 :goto_0

    .line 668
    :sswitch_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bC(I)V

    goto/16 :goto_0

    .line 672
    :sswitch_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bD(I)V

    goto/16 :goto_0

    .line 678
    :sswitch_2d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 681
    :pswitch_14
    const/16 v0, 0xd2

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    :goto_4
    invoke-static {v9}, Lmodule/i/h;->aU(I)V

    goto/16 :goto_0

    :cond_d
    move v9, v1

    goto :goto_4

    .line 687
    :pswitch_15
    sget v0, Lmodule/i/e;->et:I

    if-nez v0, :cond_1

    .line 688
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    :goto_5
    invoke-static {v9}, Lmodule/i/h;->aT(I)V

    goto/16 :goto_0

    :cond_e
    move v9, v1

    goto :goto_5

    .line 693
    :pswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bF(I)V

    goto/16 :goto_0

    .line 697
    :pswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bG(I)V

    goto/16 :goto_0

    .line 701
    :pswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bH(I)V

    goto/16 :goto_0

    .line 705
    :pswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bJ(I)V

    goto/16 :goto_0

    .line 709
    :pswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bo(I)V

    goto/16 :goto_0

    .line 713
    :pswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/o/b;->a(I)V

    goto/16 :goto_0

    .line 717
    :pswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bp(I)V

    goto/16 :goto_0

    .line 721
    :pswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    :goto_6
    invoke-static {v9}, Lmodule/i/h;->bq(I)V

    goto/16 :goto_0

    :cond_f
    move v9, v1

    goto :goto_6

    .line 730
    :pswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    :goto_7
    invoke-static {v1}, Lmodule/i/h;->br(I)V

    goto/16 :goto_0

    :cond_10
    move v1, v9

    goto :goto_7

    .line 734
    :pswitch_1f
    const/16 v0, 0xcf

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    :goto_8
    invoke-static {v1}, Lmodule/i/h;->bs(I)V

    goto/16 :goto_0

    :cond_11
    move v1, v9

    goto :goto_8

    .line 740
    :pswitch_20
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lmodule/i/ak;->b(I)V

    .line 743
    :pswitch_21
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmodule/i/ak;->i(I)V

    goto/16 :goto_0

    .line 750
    :sswitch_2e
    const-string v0, "Gps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=============>>> MCU Time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p2, 0x6

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    invoke-static {}, Lutil/h;->a()Lutil/h;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    invoke-virtual/range {v0 .. v6}, Lutil/h;->a(IIIIII)V

    goto/16 :goto_0

    .line 756
    :sswitch_2f
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 758
    :pswitch_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/i/h;->j(II)V

    goto/16 :goto_0

    .line 762
    :pswitch_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    invoke-static {v9, v0}, Lmodule/i/h;->j(II)V

    goto/16 :goto_0

    .line 766
    :pswitch_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    invoke-static {v7, v0}, Lmodule/i/h;->j(II)V

    goto/16 :goto_0

    .line 770
    :pswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    invoke-static {v8, v0}, Lmodule/i/h;->j(II)V

    goto/16 :goto_0

    .line 774
    :pswitch_26
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/i/h;->j(II)V

    goto/16 :goto_0

    .line 781
    :sswitch_30
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x3fb

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 782
    add-int/lit8 v0, p3, -0x1

    new-array v3, v0, [I

    .line 783
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    move v2, v1

    :goto_9
    if-lt v2, v4, :cond_12

    .line 785
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x3fb

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 786
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0x10 MCU--> UI "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v1, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 784
    :cond_12
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v2

    .line 783
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 800
    :sswitch_31
    aget-byte v0, p1, p2

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_1

    .line 802
    monitor-enter v1

    .line 803
    add-int/lit8 v0, p2, 0x1

    add-int v2, p2, p3

    :try_start_0
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, Lplugins/a/ap;->a([B)V

    .line 802
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 810
    :sswitch_32
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 811
    const/16 v0, 0x1f7

    .line 812
    add-int v1, p2, p3

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lutil/bk;->a([B)[I

    move-result-object v1

    .line 811
    invoke-static {v0, v1}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 817
    :sswitch_33
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 818
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 819
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    invoke-static {v0, v2, v5}, Lutil/bb;->a(BBB)I

    move-result v2

    .line 820
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    invoke-static {v0, v5, v6}, Lutil/bb;->a(BBB)I

    move-result v0

    .line 821
    if-gt v4, v7, :cond_13

    .line 822
    div-int/lit8 v3, v3, 0xa

    .line 823
    div-int/lit8 v2, v2, 0xa

    .line 824
    div-int/lit8 v0, v0, 0xa

    .line 827
    :cond_13
    sub-int v4, v0, v2

    div-int/2addr v4, v3

    .line 829
    sget v5, Lmodule/k/d;->J:I

    if-eqz v5, :cond_1

    .line 830
    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 831
    aput v2, v5, v1

    sput v2, Lmodule/k/d;->K:I

    .line 832
    aput v0, v5, v9

    sput v0, Lmodule/k/d;->L:I

    .line 833
    aput v3, v5, v7

    sput v3, Lmodule/k/d;->M:I

    .line 834
    aput v4, v5, v8

    sput v4, Lmodule/k/d;->N:I

    .line 835
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x10

    invoke-static {v0, v1, v5}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 841
    :sswitch_34
    add-int/lit8 v0, p2, 0x1

    add-int v1, p3, p2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 842
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 843
    sget-object v1, Lmodule/i/f;->N:Lutil/ai;

    invoke-virtual {v1, v0}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 849
    :sswitch_35
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, 0x3c

    and-int/lit16 v2, v0, 0xff

    .line 850
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_15

    .line 851
    :goto_a
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_14

    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0x34  : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " longClick : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_14
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    instance-of v0, v0, Lmodule/m/a;

    if-eqz v0, :cond_1

    .line 853
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    check-cast v0, Lmodule/m/a;

    .line 854
    if-eqz v9, :cond_16

    .line 855
    invoke-virtual {v0, v2}, Lmodule/m/a;->d(I)V

    goto/16 :goto_0

    :cond_15
    move v9, v1

    .line 850
    goto :goto_a

    .line 857
    :cond_16
    invoke-virtual {v0, v2}, Lmodule/m/a;->c(I)V

    goto/16 :goto_0

    .line 863
    :sswitch_36
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x3c

    .line 864
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 865
    sget-boolean v2, Lmodule/m/b;->m:Z

    if-eqz v2, :cond_17

    const-string v2, "Steer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x36  : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adc : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    :cond_17
    invoke-static {v0, v1}, Lmodule/m/c;->b(II)V

    goto/16 :goto_0

    .line 870
    :sswitch_37
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 871
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 872
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 873
    if-lez v0, :cond_18

    .line 874
    sget-object v4, Lmodule/tv/i;->l:[I

    add-int/lit8 v0, v0, -0x1

    aput v3, v4, v0

    .line 876
    :cond_18
    if-ne v2, v9, :cond_19

    .line 877
    invoke-static {v1}, Lmodule/tv/k;->e(I)V

    .line 878
    :cond_19
    invoke-static {v2}, Lmodule/tv/k;->e(I)V

    goto/16 :goto_0

    .line 881
    :sswitch_38
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/tv/k;->c(I)V

    goto/16 :goto_0

    .line 882
    :sswitch_39
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/tv/k;->h(I)V

    goto/16 :goto_0

    .line 884
    :sswitch_3a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 886
    if-ltz v1, :cond_1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 888
    add-int/lit8 v0, p2, 0x2

    add-int v3, p2, p3

    :goto_b
    if-lt v0, v3, :cond_1b

    .line 896
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1d

    .line 904
    sget-object v2, Lmodule/k/d;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 905
    sget-object v2, Lmodule/k/d;->h:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 906
    sget-object v2, Lmodule/k/d;->c:[Lutil/af;

    const/16 v3, 0xe

    const/high16 v4, 0x10000

    add-int/2addr v1, v4

    invoke-static {v2, v3, v1, v0}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 889
    :cond_1b
    aget-byte v4, p1, v0

    if-eqz v4, :cond_1a

    .line 891
    aget-byte v4, p1, v0

    const/16 v5, 0x1f

    if-le v4, v5, :cond_1c

    aget-byte v4, p1, v0

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_1c

    .line 892
    aget-byte v4, p1, v0

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    :cond_1c
    add-int/lit8 v4, p2, 0x2

    sub-int v4, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 909
    :cond_1d
    add-int/lit8 v1, v1, -0x12

    .line 910
    sget-object v2, Lmodule/k/d;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 911
    sget-object v2, Lmodule/k/d;->g:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 912
    sget-object v2, Lmodule/k/d;->c:[Lutil/af;

    const/16 v3, 0xe

    add-int/lit8 v1, v1, 0x0

    invoke-static {v2, v3, v1, v0}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 919
    :sswitch_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 921
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rds data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 922
    add-int/lit8 v0, p2, 0x1

    add-int v2, p2, p3

    :goto_c
    if-lt v0, v2, :cond_1f

    .line 929
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-static {v0}, Lmodule/k/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 923
    :cond_1f
    aget-byte v3, p1, v0

    if-eqz v3, :cond_1e

    .line 924
    aget-byte v3, p1, v0

    const/16 v4, 0x1f

    if-le v3, v4, :cond_20

    aget-byte v3, p1, v0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_20

    .line 925
    aget-byte v3, p1, v0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    :cond_20
    add-int/lit8 v3, p2, 0x1

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 922
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 942
    :sswitch_3c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 943
    const-string v2, "CAN"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STEP2 MCU 0x61\u56de\u4f20\u7684\u534f\u8baeID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lb/m;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u9ad8\u4f4e\u914d = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    const v2, 0xffff

    if-ne v0, v2, :cond_21

    .line 945
    invoke-static {v1}, Lmodule/canbus/dhf;->h(I)V

    goto/16 :goto_0

    .line 947
    :cond_21
    const v2, 0xfffe

    if-ne v0, v2, :cond_22

    .line 949
    invoke-static {v1}, Lmodule/canbus/dhf;->H(I)V

    goto/16 :goto_0

    .line 951
    :cond_22
    const v2, 0xe000

    if-ne v0, v2, :cond_23

    .line 953
    const v0, 0xe000

    invoke-static {v0}, Lmodule/canbus/dhf;->H(I)V

    goto/16 :goto_0

    .line 956
    :cond_23
    iput v0, p0, Lb/m;->n:I

    .line 957
    if-nez v0, :cond_1

    .line 958
    invoke-static {v1}, Lmodule/canbus/dhf;->H(I)V

    goto/16 :goto_0

    .line 963
    :sswitch_3d
    add-int/lit8 v0, p3, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 964
    const/16 v2, 0x3e8

    if-le v0, v2, :cond_24

    .line 965
    const/16 v0, 0x3e8

    :cond_24
    move v2, v1

    .line 967
    :goto_d
    if-lt v2, v0, :cond_25

    .line 970
    invoke-static {v1}, Lmodule/canbus/dhf;->i(I)V

    .line 971
    invoke-static {v0}, Lmodule/canbus/dhf;->i(I)V

    goto/16 :goto_0

    .line 968
    :cond_25
    sget-object v3, Lmodule/canbus/dgx;->Z:[I

    add-int/lit8 v4, p2, 0x1

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x2

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 967
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 974
    :sswitch_3e
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/m;->i([BII)V

    goto/16 :goto_0

    .line 975
    :sswitch_3f
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bj(I)V

    goto/16 :goto_0

    .line 977
    :sswitch_40
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    .line 978
    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    .line 979
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 985
    :sswitch_41
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lutil/bb;->a(BBB)I

    move-result v0

    sput v0, Lmodule/canbus/a/v;->b:I

    .line 986
    invoke-static {}, Lmodule/canbus/a/w;->a()V

    goto/16 :goto_0

    .line 990
    :sswitch_42
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_0

    .line 992
    :sswitch_43
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->a(Lcom/syu/ipc/IModuleCallback;)V

    goto/16 :goto_0

    .line 996
    :sswitch_44
    sget-object v1, Lmodule/i/e;->cI:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 997
    add-int/lit8 v0, p2, 0x2

    add-int v2, p2, p3

    :goto_e
    if-lt v0, v2, :cond_26

    .line 996
    :try_start_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 998
    :cond_26
    :try_start_2
    aget-byte v3, p1, v0

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 999
    sget-object v4, Lmodule/i/e;->cI:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 997
    add-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 1009
    :sswitch_45
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 1012
    :pswitch_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bI(I)V

    goto/16 :goto_0

    .line 1018
    :pswitch_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bL(I)V

    goto/16 :goto_0

    .line 1026
    :sswitch_46
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 1029
    :pswitch_29
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bM(I)V

    goto/16 :goto_0

    .line 1055
    :pswitch_2a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bN(I)V

    goto/16 :goto_0

    .line 1068
    :sswitch_47
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 1071
    :pswitch_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_c

    goto/16 :goto_0

    .line 1073
    :pswitch_2c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v1, v2}, Lmodule/g/h;->a(III)V

    goto/16 :goto_0

    .line 1076
    :pswitch_2d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v1, v2}, Lmodule/g/h;->b(III)V

    goto/16 :goto_0

    .line 1079
    :pswitch_2e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v1, v2}, Lmodule/g/h;->c(III)V

    goto/16 :goto_0

    .line 1086
    :pswitch_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_d

    goto/16 :goto_0

    .line 1088
    :pswitch_30
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/g/h;->a(II)V

    goto/16 :goto_0

    .line 1091
    :pswitch_31
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/g/h;->b(II)V

    goto/16 :goto_0

    .line 1094
    :pswitch_32
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/g/h;->c(II)V

    goto/16 :goto_0

    .line 1097
    :pswitch_33
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/g/h;->d(II)V

    goto/16 :goto_0

    .line 1103
    :pswitch_34
    add-int/lit8 v0, p2, 0x3

    invoke-static {p1, v0}, Lutil/bk;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lutil/bk;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/i/ak;->g(I)V

    goto/16 :goto_0

    .line 1113
    :sswitch_48
    sget-object v0, Lb/a;->C:Lutil/v;

    .line 1114
    if-eqz v0, :cond_27

    .line 1115
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, p1, v2, v3}, Lutil/v;->a_([BII)V

    .line 1117
    :cond_27
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x400

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 1118
    add-int/lit8 v0, p3, -0x1

    new-array v2, v0, [I

    .line 1119
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    :goto_f
    if-lt v1, v3, :cond_28

    .line 1121
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x400

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 1120
    :cond_28
    aget-byte v4, p1, v0

    aput v4, v2, v1

    .line 1119
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1130
    :sswitch_49
    add-int/lit8 v0, p2, 0x3

    invoke-static {p1, v0}, Lutil/bk;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1133
    if-lez v0, :cond_29

    add-int/lit8 v2, p2, 0x4

    add-int/2addr v2, v0

    add-int v3, p2, p3

    if-gt v2, v3, :cond_29

    .line 1134
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lutil/bk;->b(II)I

    move-result v2

    .line 1135
    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, p2, 0x4

    add-int/2addr v0, v4

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    add-int/lit8 v2, v2, 0xd

    invoke-static {v0, v2}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    :cond_29
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1138
    const/16 v2, 0xaa

    aput v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    aput v1, v0, v9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    aput v1, v0, v7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1144
    :sswitch_4a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_e

    goto/16 :goto_0

    .line 1146
    :pswitch_35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/g/h;->c(I)V

    goto/16 :goto_0

    .line 1149
    :pswitch_36
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1150
    if-nez v0, :cond_2a

    .line 1151
    invoke-static {v9}, Lmodule/g/h;->d(I)V

    goto/16 :goto_0

    .line 1152
    :cond_2a
    if-ne v0, v9, :cond_1

    .line 1153
    invoke-static {v9}, Lmodule/g/h;->e(I)V

    goto/16 :goto_0

    .line 1161
    :sswitch_4b
    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    .line 1162
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1163
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v1, v2, v3}, Lutil/bk;->a(III)I

    move-result v1

    .line 1164
    invoke-static {v0, v1}, Lmodule/i/h;->l(II)V

    goto/16 :goto_0

    .line 1172
    :sswitch_4c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/m/c;->e(I)V

    goto/16 :goto_0

    .line 1177
    :sswitch_4d
    add-int/lit8 v0, p3, -0x1

    .line 1179
    new-array v2, v0, [B

    .line 1180
    add-int/lit8 v3, p2, 0x1

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    invoke-static {v2}, Lmodule/m/c;->a([B)V

    goto/16 :goto_0

    .line 1187
    :sswitch_4e
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1188
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_2b

    .line 1187
    :goto_10
    invoke-static {v0, v1}, Lmodule/m/c;->d(II)V

    goto/16 :goto_0

    :cond_2b
    move v1, v9

    .line 1188
    goto :goto_10

    .line 1192
    :sswitch_4f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/i/h;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1196
    :sswitch_50
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    invoke-static {p1, v2, v3}, Lmod/mod/SyuCanBus;->catchCan([BII)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p1, v2, v3}, Lmodule/canbus/dgv;->a([BII)V

    .line 1197
    sget-boolean v0, Lmodule/i/e;->dM:Z

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x3fb

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 1198
    add-int/lit8 v0, p3, -0x1

    new-array v2, v0, [I

    .line 1199
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    :goto_11
    if-lt v1, v3, :cond_2c

    .line 1201
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3fb

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 1200
    :cond_2c
    aget-byte v4, p1, v0

    aput v4, v2, v1

    .line 1199
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1207
    :sswitch_51
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/cq;->b(II)V

    goto/16 :goto_0

    .line 1213
    :sswitch_52
    add-int/lit8 v0, p3, -0x1

    new-array v0, v0, [B

    .line 1214
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    iget-object v2, p0, Lb/m;->l:Lutil/u;

    if-eqz v2, :cond_2d

    .line 1216
    iget-object v2, p0, Lb/m;->l:Lutil/u;

    invoke-interface {v2, v0}, Lutil/u;->a([B)V

    .line 1221
    :goto_12
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x3fb

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 1222
    add-int/lit8 v0, p3, -0x1

    new-array v2, v0, [I

    .line 1223
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    :goto_13
    if-lt v1, v3, :cond_2e

    .line 1225
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3fb

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 1218
    :cond_2d
    sget-object v2, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v2, v0}, Lmodule/canbus/a/a;->a([B)V

    goto :goto_12

    .line 1224
    :cond_2e
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v1

    .line 1223
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1232
    :sswitch_53
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lutil/bb;->a(BB)I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_0

    .line 1235
    :sswitch_54
    iget v0, p0, Lb/m;->p:I

    if-nez v0, :cond_1

    .line 1236
    iput v9, p0, Lb/m;->p:I

    .line 1237
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "stm32_need_upgrade"

    const-string v3, "STM32\u9700\u8981\u5347\u7ea7"

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/4 v6, -0x1

    const/16 v7, 0x28

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 1238
    const-string v0, "sys.fyt.mcu_need_update"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-static {v9}, Lmodule/i/h;->az(I)V

    goto/16 :goto_0

    .line 1244
    :sswitch_55
    iget v0, p0, Lb/m;->q:I

    if-nez v0, :cond_1

    .line 1245
    iput v9, p0, Lb/m;->q:I

    .line 1246
    const-string v0, "/system/mcu/TwSpiOsd.bin"

    invoke-static {v0, v1}, Lmodule/i/u;->a(Ljava/lang/String;I)V

    .line 1248
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lb/p;

    invoke-direct {v1, p0}, Lb/p;-><init>(Lb/m;)V

    .line 1253
    const-wide/16 v2, 0x1388

    .line 1248
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1258
    :sswitch_56
    iget v0, p0, Lb/m;->r:I

    if-nez v0, :cond_1

    .line 1259
    iput v9, p0, Lb/m;->r:I

    .line 1260
    const-string v0, "/system/mcu/TwSpiMcu.bin"

    invoke-static {v0, v9}, Lmodule/i/u;->a(Ljava/lang/String;I)V

    .line 1262
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lb/q;

    invoke-direct {v1, p0}, Lb/q;-><init>(Lb/m;)V

    .line 1267
    const-wide/16 v2, 0x1388

    .line 1262
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1276
    :sswitch_57
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/i/h;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1280
    :sswitch_58
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/i/h;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1284
    :sswitch_59
    new-instance v10, Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v10, p1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1285
    const-string v0, "_ivd"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1288
    const-string v0, "persist.fyt.externalfm"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2f

    .line 1289
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/k/f;->a(I)V

    goto/16 :goto_0

    .line 1291
    :cond_2f
    invoke-static {v8}, Lmodule/k/f;->a(I)V

    goto/16 :goto_0

    .line 1294
    :cond_30
    iget v0, p0, Lb/m;->i:I

    if-nez v0, :cond_31

    .line 1295
    iput v9, p0, Lb/m;->i:I

    .line 1296
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "mcu need update"

    const-string v3, "MCU\u4e0e\u786c\u4ef6\u4e0d\u5339\u914d"

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x32

    const/4 v6, -0x1

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 1297
    const-string v0, "sys.fyt.mcu_notmatch_hardware"

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lb/r;

    invoke-direct {v1, p0}, Lb/r;-><init>(Lb/m;)V

    .line 1303
    const-wide/16 v2, 0x1770

    .line 1298
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1305
    :cond_31
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->bn(I)V

    goto/16 :goto_0

    .line 336
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70 -> :sswitch_48
        -0x57 -> :sswitch_49
        -0x4c -> :sswitch_4a
        -0x4b -> :sswitch_4b
        -0x40 -> :sswitch_4c
        -0x3d -> :sswitch_4d
        -0x3c -> :sswitch_4e
        -0x20 -> :sswitch_4f
        -0x1d -> :sswitch_50
        -0x18 -> :sswitch_51
        -0x17 -> :sswitch_52
        -0x16 -> :sswitch_53
        -0x13 -> :sswitch_57
        -0x12 -> :sswitch_58
        -0x11 -> :sswitch_59
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1f
        0x5 -> :sswitch_20
        0x6 -> :sswitch_21
        0x7 -> :sswitch_25
        0x8 -> :sswitch_26
        0x9 -> :sswitch_27
        0xa -> :sswitch_28
        0xb -> :sswitch_29
        0xc -> :sswitch_2d
        0xd -> :sswitch_2e
        0xe -> :sswitch_2f
        0x10 -> :sswitch_30
        0x13 -> :sswitch_31
        0x15 -> :sswitch_31
        0x17 -> :sswitch_31
        0x19 -> :sswitch_31
        0x1b -> :sswitch_31
        0x1d -> :sswitch_31
        0x1f -> :sswitch_32
        0x21 -> :sswitch_33
        0x31 -> :sswitch_34
        0x33 -> :sswitch_0
        0x34 -> :sswitch_35
        0x36 -> :sswitch_36
        0x41 -> :sswitch_37
        0x42 -> :sswitch_38
        0x43 -> :sswitch_39
        0x50 -> :sswitch_3a
        0x51 -> :sswitch_3b
        0x61 -> :sswitch_3c
        0x62 -> :sswitch_3d
        0x63 -> :sswitch_3e
        0x64 -> :sswitch_3f
        0x65 -> :sswitch_40
        0x67 -> :sswitch_41
        0x75 -> :sswitch_42
        0x7a -> :sswitch_45
        0x7b -> :sswitch_46
        0x7c -> :sswitch_0
        0x7e -> :sswitch_47
    .end sparse-switch

    .line 338
    :sswitch_data_1
    .sparse-switch
        -0x5f -> :sswitch_2
        -0x2d -> :sswitch_1e
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x7 -> :sswitch_7
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_14
        0x10 -> :sswitch_8
        0x12 -> :sswitch_9
        0x38 -> :sswitch_17
        0x76 -> :sswitch_1d
    .end sparse-switch

    .line 349
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 351
    :sswitch_data_2
    .sparse-switch
        -0x10 -> :sswitch_c
        0x0 -> :sswitch_d
        0x1 -> :sswitch_e
        0x2 -> :sswitch_f
        0x3 -> :sswitch_10
        0x4 -> :sswitch_11
        0x5 -> :sswitch_12
        0x6 -> :sswitch_13
    .end sparse-switch

    .line 369
    :sswitch_data_3
    .sparse-switch
        -0x10 -> :sswitch_15
        0x2 -> :sswitch_16
    .end sparse-switch

    .line 386
    :sswitch_data_4
    .sparse-switch
        0x20 -> :sswitch_18
        0x30 -> :sswitch_19
        0x40 -> :sswitch_1a
        0x50 -> :sswitch_1b
        0x60 -> :sswitch_1c
    .end sparse-switch

    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 410
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 428
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 489
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 532
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 544
    :sswitch_data_5
    .sparse-switch
        0x2 -> :sswitch_22
        0x20 -> :sswitch_23
        0x23 -> :sswitch_24
        0x24 -> :sswitch_24
        0x25 -> :sswitch_24
        0x26 -> :sswitch_24
    .end sparse-switch

    .line 574
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 660
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_2a
        0x4 -> :sswitch_2b
        0x6 -> :sswitch_2c
    .end sparse-switch

    .line 678
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 756
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 990
    :sswitch_data_7
    .sparse-switch
        0x4 -> :sswitch_43
        0x10 -> :sswitch_44
    .end sparse-switch

    .line 1009
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
    .end packed-switch

    .line 1026
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
    .end packed-switch

    .line 1068
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2f
        :pswitch_34
    .end packed-switch

    .line 1071
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    .line 1086
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    .line 1144
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_35
        :pswitch_36
    .end packed-switch

    .line 1233
    :sswitch_data_8
    .sparse-switch
        0xf003 -> :sswitch_54
        0xf013 -> :sswitch_55
        0xf023 -> :sswitch_56
    .end sparse-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1314
    iget-object v1, p0, Lb/m;->t:Ljava/lang/Runnable;

    monitor-enter v1

    .line 1315
    :try_start_0
    iget v0, p0, Lb/m;->s:I

    if-lez v0, :cond_0

    .line 1316
    const/16 v0, 0xa

    iput v0, p0, Lb/m;->s:I

    .line 1314
    :goto_0
    monitor-exit v1

    .line 1322
    return-void

    .line 1318
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lb/m;->s:I

    .line 1319
    iget-object v0, p0, Lb/m;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x3c

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1352
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 2116
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 1354
    :sswitch_1
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    .line 1356
    :sswitch_2
    invoke-static {v0}, Lmodule/i/h;->ak(I)V

    goto :goto_0

    .line 1360
    :sswitch_3
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_1

    .line 1361
    iget-object v0, p0, Lb/m;->x:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 1363
    :cond_1
    invoke-static {v1}, Lmodule/i/h;->ak(I)V

    goto :goto_0

    .line 1366
    :sswitch_4
    invoke-static {v1}, Lmodule/i/h;->an(I)V

    goto :goto_0

    .line 1367
    :sswitch_5
    invoke-static {v0}, Lmodule/i/h;->an(I)V

    goto :goto_0

    .line 1369
    :sswitch_6
    sget-object v0, Lmodule/sound/co;->aC:Lutil/ax;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    invoke-static {v1}, Lmodule/sound/cq;->o(I)V

    goto :goto_0

    .line 1374
    :sswitch_7
    sget-object v1, Lmodule/sound/co;->aC:Lutil/ax;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lutil/ax;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1375
    invoke-static {v0}, Lmodule/sound/cq;->o(I)V

    goto :goto_0

    .line 1379
    :sswitch_8
    sget v0, Lmodule/i/e;->dI:I

    if-nez v0, :cond_0

    .line 1380
    invoke-static {v1}, Lmodule/i/h;->am(I)V

    goto :goto_0

    .line 1384
    :sswitch_9
    sget v1, Lmodule/i/e;->dI:I

    if-nez v1, :cond_0

    .line 1385
    invoke-static {v0}, Lmodule/i/h;->am(I)V

    .line 1389
    sget v1, Lmodule/i/e;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1390
    sget v1, Lmodule/i/e;->G:I

    if-ne v1, v5, :cond_2

    sget v1, Lmodule/c/z;->a:I

    if-lez v1, :cond_2

    .line 1391
    sget-object v1, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v1, v0}, Lmodule/i/ai;->a(I)V

    .line 1392
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lb/s;

    invoke-direct {v1, p0}, Lb/s;-><init>(Lb/m;)V

    .line 1399
    const-wide/16 v2, 0x3e8

    .line 1392
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1401
    :cond_2
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---------------->>> DataMain.sAppIdUIRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    sget v1, Lmodule/i/e;->G:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 1405
    :cond_3
    sget-object v1, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v1, v0}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 1412
    :sswitch_a
    invoke-static {v0}, Lmodule/i/h;->ao(I)V

    goto/16 :goto_0

    .line 1413
    :sswitch_b
    invoke-static {v1}, Lmodule/i/h;->ao(I)V

    goto/16 :goto_0

    .line 1415
    :sswitch_c
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 1416
    invoke-static {}, Lmodule/sound/cq;->o()V

    .line 1417
    sget-object v0, Lmodule/i/f;->j:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto/16 :goto_0

    .line 1422
    :sswitch_d
    iget-object v0, p0, Lb/m;->v:Lutil/ax;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1425
    invoke-static {}, Lmodule/i/h;->a()V

    .line 1431
    :cond_4
    sget v0, Lmodule/sound/co;->B:I

    if-nez v0, :cond_5

    sget v0, Lmodule/sound/co;->aE:I

    sget v1, Lmodule/sound/co;->D:I

    if-le v0, v1, :cond_0

    .line 1432
    :cond_5
    sget v0, Lmodule/sound/co;->D:I

    invoke-static {v0}, Lmodule/sound/cq;->p(I)V

    goto/16 :goto_0

    .line 1438
    :sswitch_e
    invoke-direct {p0}, Lb/m;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1439
    invoke-static {v0}, Lmodule/i/h;->bA(I)V

    .line 1440
    sput v8, Lmodule/i/e;->dq:I

    goto/16 :goto_0

    .line 1446
    :sswitch_f
    invoke-direct {p0}, Lb/m;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 1449
    invoke-static {v1}, Lmodule/i/h;->bA(I)V

    goto/16 :goto_0

    .line 1455
    :sswitch_10
    invoke-direct {p0}, Lb/m;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 1458
    invoke-static {v0}, Lmodule/i/h;->bA(I)V

    goto/16 :goto_0

    .line 1463
    :sswitch_11
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "STEP1 MCU\u901a\u77e5\u670d\u52a1\u4e0d\u518d\u5904\u7406canbus\u534f\u8bae"

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 1465
    sput v1, Lmodule/canbus/dgx;->h:I

    .line 1466
    sput-boolean v1, Le/a;->f:Z

    .line 1467
    const-string v0, "Qin"

    const-string v1, "================ >>>  Mcu to Arm 0x70    DataStore.localStore = true"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    invoke-static {}, Lmodule/sound/cq;->f()V

    goto/16 :goto_0

    .line 1475
    :sswitch_12
    sget v0, Lmodule/sound/co;->bb:I

    if-nez v0, :cond_0

    .line 1476
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 1477
    const-string v1, "soundMute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "====== >>>  Mcu to Arm vol : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    invoke-static {v0}, Lmodule/sound/cq;->p(I)V

    goto/16 :goto_0

    .line 1483
    :sswitch_13
    const/4 v2, -0x1

    .line 1484
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    sparse-switch v3, :sswitch_data_2

    .line 1512
    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lmodule/i/e;->eo:I

    if-nez v3, :cond_0

    .line 1513
    const-string v3, "Qin"

    const-string v4, " HandleMain lase Mcu STATE: %2X  NEW App ID =  %2X"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lmodule/i/e;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    invoke-static {v2}, Lmodule/i/h;->ai(I)V

    goto/16 :goto_0

    .line 1485
    :sswitch_14
    const/16 v2, 0x10

    goto :goto_1

    .line 1486
    :sswitch_15
    const/16 v2, 0x12

    goto :goto_1

    .line 1487
    :sswitch_16
    const/16 v2, 0x11

    goto :goto_1

    .line 1490
    :sswitch_17
    const/16 v2, 0x15

    goto :goto_1

    .line 1491
    :sswitch_18
    const/16 v2, 0x17

    goto :goto_1

    .line 1492
    :sswitch_19
    const/16 v2, 0x18

    goto :goto_1

    .line 1493
    :sswitch_1a
    const/16 v2, 0x19

    goto :goto_1

    .line 1496
    :sswitch_1b
    const/16 v2, 0x1b

    goto :goto_1

    .line 1497
    :sswitch_1c
    const/16 v2, 0x1a

    goto :goto_1

    .line 1498
    :sswitch_1d
    const/16 v2, 0x23

    goto :goto_1

    .line 1499
    :sswitch_1e
    const/16 v2, 0x24

    goto :goto_1

    .line 1502
    :sswitch_1f
    const/16 v2, 0x25

    goto :goto_1

    .line 1503
    :sswitch_20
    const/16 v2, 0x27

    goto :goto_1

    .line 1505
    :sswitch_21
    const/16 v2, 0x28

    goto :goto_1

    .line 1506
    :sswitch_22
    const/16 v2, 0x29

    goto :goto_1

    .line 1507
    :sswitch_23
    const/16 v2, 0x2a

    goto :goto_1

    .line 1508
    :sswitch_24
    const/16 v2, 0x2b

    goto :goto_1

    .line 1509
    :sswitch_25
    const/16 v2, 0x2c

    goto :goto_1

    .line 1519
    :sswitch_26
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    .line 1520
    sget v3, Lmodule/c/z;->a:I

    if-eq v3, v1, :cond_8

    .line 1521
    sget v3, Lmodule/c/z;->a:I

    if-eq v3, v8, :cond_8

    .line 1522
    sget v3, Lmodule/c/z;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget v3, Lmodule/c/z;->am:I

    if-nez v3, :cond_8

    .line 1523
    :cond_6
    sget v3, Lmodule/c/z;->a:I

    if-ne v3, v5, :cond_7

    sget v3, Lmodule/c/z;->am:I

    if-nez v3, :cond_8

    .line 1524
    :cond_7
    sget v3, Lmodule/c/z;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    sget v3, Lmodule/c/z;->am:I

    if-eqz v3, :cond_9

    .line 1526
    :cond_8
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmodule/c/ab;->A(I)V

    .line 1528
    :cond_9
    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_a

    move v0, v1

    :cond_a
    sput-boolean v0, Lmodule/c/z;->g:Z

    goto/16 :goto_0

    .line 1533
    :sswitch_27
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1534
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 1535
    :pswitch_1
    invoke-static {v0}, Lmodule/i/h;->ar(I)V

    goto/16 :goto_0

    .line 1536
    :pswitch_2
    invoke-static {v1}, Lmodule/i/h;->ar(I)V

    goto/16 :goto_0

    .line 1541
    :pswitch_3
    invoke-static {v1}, Lmodule/i/h;->at(I)V

    goto/16 :goto_0

    .line 1542
    :pswitch_4
    invoke-static {v0}, Lmodule/i/h;->at(I)V

    goto/16 :goto_0

    .line 1543
    :pswitch_5
    invoke-static {v0}, Lmodule/i/h;->au(I)V

    goto/16 :goto_0

    .line 1544
    :pswitch_6
    invoke-static {v1}, Lmodule/i/h;->au(I)V

    goto/16 :goto_0

    .line 1550
    :sswitch_28
    iget-object v0, p0, Lb/m;->x:Lutil/ay;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    invoke-static {}, Lmodule/i/h;->y()V

    goto/16 :goto_0

    .line 1553
    :sswitch_29
    invoke-static {}, Lmodule/i/h;->z()V

    goto/16 :goto_0

    .line 1555
    :sswitch_2a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1556
    :pswitch_7
    invoke-static {}, Lmodule/i/h;->A()V

    goto/16 :goto_0

    .line 1557
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->B()V

    goto/16 :goto_0

    .line 1562
    :sswitch_2b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1563
    :pswitch_9
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 1564
    :pswitch_a
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 1572
    :sswitch_2c
    sget v2, Lmodule/bt/x;->H:I

    if-nez v2, :cond_0

    .line 1575
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_0

    .line 1633
    :sswitch_2d
    invoke-static {}, Lutil/x;->B()I

    goto/16 :goto_0

    .line 1576
    :sswitch_2e
    const/16 v0, 0x1f4

    invoke-static {v0}, Lutil/x;->b(I)V

    goto/16 :goto_0

    .line 1577
    :sswitch_2f
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1578
    :sswitch_30
    invoke-static {}, Lutil/x;->p()I

    goto/16 :goto_0

    .line 1580
    :sswitch_31
    iget-object v0, p0, Lb/m;->x:Lutil/ay;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lutil/x;->ar()V

    goto/16 :goto_0

    .line 1581
    :sswitch_32
    invoke-static {}, Lutil/x;->s()I

    goto/16 :goto_0

    .line 1582
    :sswitch_33
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_0

    .line 1584
    :sswitch_34
    invoke-static {}, Lutil/x;->j()V

    goto/16 :goto_0

    .line 1587
    :sswitch_35
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24d

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1591
    :sswitch_36
    sget-object v2, Lmodule/i/e;->cH:Lutil/ae;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lutil/ae;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 1592
    sget-object v2, Lmodule/i/e;->cH:Lutil/ae;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lutil/ae;->b(I)I

    .line 1593
    sget-object v2, Lmodule/i/e;->cH:Lutil/ae;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lutil/ae;->a(I)I

    move-result v2

    .line 1595
    invoke-static {v2}, Lmodule/i/h;->ai(I)V

    new-array v3, v8, [I

    .line 1596
    aput v1, v3, v0

    aput v0, v3, v1

    const/4 v0, 0x2

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1602
    :sswitch_37
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x213

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1605
    :sswitch_38
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_0

    .line 1607
    :sswitch_39
    iget-object v0, p0, Lb/m;->u:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    invoke-static {}, Lutil/x;->K()I

    goto/16 :goto_0

    .line 1612
    :sswitch_3a
    iget-object v0, p0, Lb/m;->u:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    invoke-static {}, Lutil/x;->Q()I

    goto/16 :goto_0

    .line 1617
    :sswitch_3b
    invoke-static {}, Lutil/x;->R()V

    goto/16 :goto_0

    .line 1620
    :sswitch_3c
    iget-object v0, p0, Lb/m;->u:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 1625
    :sswitch_3d
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 1626
    :sswitch_3e
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 1627
    :sswitch_3f
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 1628
    :sswitch_40
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 1629
    :sswitch_41
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1630
    :sswitch_42
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x21b

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1631
    :sswitch_43
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 1634
    :sswitch_44
    invoke-static {}, Lutil/x;->D()I

    goto/16 :goto_0

    .line 1635
    :sswitch_45
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1638
    :sswitch_46
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1644
    :sswitch_47
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x27

    if-lt v2, v3, :cond_b

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x2a

    if-gt v2, v3, :cond_b

    .line 1645
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->a:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " MCU TO ------------------>>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " %2X"

    new-array v6, v1, [Ljava/lang/Object;

    add-int/lit8 v7, p2, 0x1

    aget-byte v7, p1, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1647
    :cond_b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmod/mod/SyuKeys;->keyOther(I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_b
    goto/16 :goto_0

    .line 1695
    :pswitch_c
    invoke-static {v1}, Lmodule/i/h;->bP(I)V

    goto/16 :goto_0

    .line 1648
    :pswitch_d
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1649
    :pswitch_e
    invoke-static {}, Lutil/x;->I()V

    goto/16 :goto_0

    .line 1650
    :pswitch_f
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_0

    .line 1651
    :pswitch_10
    invoke-static {}, Lutil/x;->ak()I

    goto/16 :goto_0

    .line 1653
    :pswitch_11
    invoke-static {}, Lmodule/i/h;->H()V

    goto/16 :goto_0

    .line 1655
    :pswitch_12
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1658
    :pswitch_13
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1660
    :pswitch_14
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1661
    :pswitch_15
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1662
    :pswitch_16
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1663
    :pswitch_17
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1664
    :pswitch_18
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1665
    :pswitch_19
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x243

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1666
    :pswitch_1a
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x244

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1667
    :pswitch_1b
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x245

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1668
    :pswitch_1c
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x246

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1669
    :pswitch_1d
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x247

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1670
    :pswitch_1e
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1671
    :pswitch_1f
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x249

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1672
    :pswitch_20
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24a

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1674
    :pswitch_21
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x210

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1677
    :pswitch_22
    invoke-static {}, Lutil/x;->W()V

    goto/16 :goto_0

    .line 1678
    :pswitch_23
    invoke-static {}, Lmodule/i/h;->I()V

    goto/16 :goto_0

    .line 1679
    :pswitch_24
    invoke-static {}, Lutil/x;->at()V

    goto/16 :goto_0

    .line 1680
    :pswitch_25
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 1681
    :pswitch_26
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1682
    :pswitch_27
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1683
    :pswitch_28
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1684
    :pswitch_29
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1685
    :pswitch_2a
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1686
    :pswitch_2b
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1688
    :pswitch_2c
    invoke-static {}, Lutil/x;->aw()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1689
    invoke-static {}, Lutil/x;->ay()I

    goto/16 :goto_0

    .line 1691
    :cond_c
    invoke-static {}, Lutil/x;->ax()I

    goto/16 :goto_0

    .line 1694
    :pswitch_2d
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1699
    :sswitch_48
    invoke-static {v0}, Lmodule/i/h;->ao(I)V

    goto/16 :goto_0

    .line 1700
    :sswitch_49
    invoke-static {v1}, Lmodule/i/h;->ao(I)V

    goto/16 :goto_0

    .line 1702
    :sswitch_4a
    const/4 v0, -0x3

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_0

    .line 1705
    :sswitch_4b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/i/h;->g(II)V

    goto/16 :goto_0

    .line 1708
    :sswitch_4c
    invoke-static {}, Lchip/bi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1709
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1710
    if-ne v2, v1, :cond_f

    move v5, v1

    .line 1711
    :goto_2
    if-ne v2, v8, :cond_10

    move v4, v1

    .line 1712
    :goto_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    move v3, v1

    .line 1713
    :goto_4
    if-nez v5, :cond_d

    if-nez v4, :cond_d

    if-eqz v3, :cond_e

    .line 1714
    :cond_d
    sput-boolean v1, Lmodule/canbus/a/y;->p:Z

    .line 1715
    sput v0, Lmodule/canbus/a/y;->s:I

    .line 1716
    sput v0, Lmodule/canbus/a/y;->q:I

    .line 1717
    sput v0, Lmodule/canbus/a/y;->u:I

    .line 1721
    :cond_e
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v6

    const/16 v7, 0x1000

    sget v2, Lmodule/canbus/a/y;->s:I

    if-lez v2, :cond_12

    move v2, v1

    :goto_5
    or-int/2addr v2, v5

    invoke-virtual {v6, v7, v2}, Lmodule/i/ak;->a(IZ)V

    .line 1722
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v5

    const/16 v6, 0x2000

    sget v2, Lmodule/canbus/a/y;->q:I

    if-lez v2, :cond_13

    move v2, v1

    :goto_6
    or-int/2addr v2, v4

    invoke-virtual {v5, v6, v2}, Lmodule/i/ak;->a(IZ)V

    .line 1723
    const/16 v4, 0x8b

    new-array v5, v1, [I

    if-eqz v3, :cond_14

    move v2, v1

    :goto_7
    sget v3, Lmodule/canbus/a/y;->u:I

    if-lez v3, :cond_15

    :goto_8
    or-int/2addr v1, v2

    aput v1, v5, v0

    invoke-static {v4, v5}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    :cond_f
    move v5, v0

    .line 1710
    goto :goto_2

    :cond_10
    move v4, v0

    .line 1711
    goto :goto_3

    :cond_11
    move v3, v0

    .line 1712
    goto :goto_4

    :cond_12
    move v2, v0

    .line 1721
    goto :goto_5

    :cond_13
    move v2, v0

    .line 1722
    goto :goto_6

    :cond_14
    move v2, v0

    .line 1723
    goto :goto_7

    :cond_15
    move v1, v0

    goto :goto_8

    .line 1728
    :sswitch_4d
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_0

    .line 1729
    :sswitch_4e
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1730
    :sswitch_4f
    invoke-static {}, Lmodule/i/h;->w()V

    goto/16 :goto_0

    .line 1731
    :sswitch_50
    invoke-static {}, Lmodule/i/h;->x()V

    goto/16 :goto_0

    .line 1732
    :sswitch_51
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 1733
    :sswitch_52
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 1734
    :sswitch_53
    invoke-static {}, Lmodule/i/h;->r()V

    goto/16 :goto_0

    .line 1735
    :sswitch_54
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 1736
    :sswitch_55
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 1737
    :sswitch_56
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 1738
    :sswitch_57
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_0

    .line 1740
    :sswitch_58
    invoke-static {}, Lmodule/i/h;->L()V

    goto/16 :goto_0

    .line 1741
    :sswitch_59
    invoke-static {}, Lmodule/i/h;->M()V

    goto/16 :goto_0

    .line 1745
    :sswitch_5a
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v1, v3, v0}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1750
    :sswitch_5b
    const-string v0, "com.autonavi.amapauto"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1751
    invoke-static {v1}, Lapp/aj;->o(I)V

    goto/16 :goto_0

    .line 1753
    :cond_16
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 1754
    const/4 v1, 0x5

    .line 1753
    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1759
    :sswitch_5c
    const-string v1, "com.autonavi.amapauto"

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1760
    invoke-static {v0}, Lapp/aj;->o(I)V

    goto/16 :goto_0

    .line 1762
    :cond_17
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 1763
    const/4 v1, 0x6

    .line 1762
    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1768
    :sswitch_5d
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1773
    :sswitch_5e
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1777
    :sswitch_5f
    const-string v0, "com.autonavi.amapauto"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1778
    invoke-static {v1}, Lapp/aj;->o(I)V

    goto/16 :goto_0

    .line 1780
    :cond_18
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, v8}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1785
    :sswitch_60
    const-string v1, "com.autonavi.amapauto"

    invoke-static {v1}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1786
    invoke-static {v0}, Lapp/aj;->o(I)V

    goto/16 :goto_0

    .line 1788
    :cond_19
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, v5}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1793
    :sswitch_61
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24c

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1796
    :sswitch_62
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24b

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 1799
    :sswitch_63
    invoke-static {}, Lmodule/i/h;->ae()V

    goto/16 :goto_0

    .line 1806
    :sswitch_64
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->ap(I)V

    goto/16 :goto_0

    .line 1810
    :sswitch_65
    sget v2, Lmodule/i/e;->eu:I

    if-nez v2, :cond_0

    .line 1811
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_0

    .line 1813
    :pswitch_2e
    invoke-static {v0}, Lmodule/i/h;->aA(I)V

    goto/16 :goto_0

    .line 1817
    :pswitch_2f
    invoke-static {v1}, Lmodule/i/h;->aA(I)V

    goto/16 :goto_0

    .line 1825
    :sswitch_66
    sget v0, Lmodule/i/e;->eq:I

    if-nez v0, :cond_0

    .line 1826
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->as(I)V

    goto/16 :goto_0

    .line 1831
    :sswitch_67
    const-string v0, "Beep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=================>>MCU to value :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  data[start+1] >> 0 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->E(I)V

    goto/16 :goto_0

    .line 1838
    :sswitch_68
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 1839
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_0

    .line 1840
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->beep(Z)V

    goto/16 :goto_0

    .line 1846
    :sswitch_69
    const-string v0, "sys.fyt.mcu_reverse"

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1849
    :sswitch_6a
    sget v0, Lmodule/i/e;->er:I

    if-nez v0, :cond_0

    .line 1850
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aW(I)V

    goto/16 :goto_0

    .line 1854
    :sswitch_6b
    sget v0, Lmodule/sound/co;->bj:I

    if-nez v0, :cond_0

    .line 1855
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->v(I)V

    goto/16 :goto_0

    .line 1858
    :sswitch_6c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/k/f;->n(I)V

    goto/16 :goto_0

    .line 1860
    :sswitch_6d
    const/16 v0, 0xc6

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1861
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/k/f;->y(I)V

    goto/16 :goto_0

    .line 1864
    :sswitch_6e
    sget v2, Lmodule/d/b;->j:I

    if-nez v2, :cond_0

    .line 1865
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_0

    .line 1866
    :pswitch_30
    invoke-static {v0}, Lmodule/d/c;->d(I)V

    goto/16 :goto_0

    .line 1867
    :pswitch_31
    invoke-static {v1}, Lmodule/d/c;->d(I)V

    goto/16 :goto_0

    .line 1868
    :pswitch_32
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/d/c;->d(I)V

    goto/16 :goto_0

    .line 1869
    :pswitch_33
    invoke-static {v8}, Lmodule/d/c;->d(I)V

    goto/16 :goto_0

    .line 1875
    :sswitch_6f
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1876
    const/16 v2, 0xff

    if-ne v1, v2, :cond_1a

    .line 1877
    invoke-static {v0}, Lmodule/canbus/dhf;->h(I)V

    goto/16 :goto_0

    .line 1880
    :cond_1a
    const-string v0, "CAN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STEP2 MCU 0x7A \u56de\u4f20\u7684\u534f\u8baeID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lb/m;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u9ad8\u4f4e\u914d = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    shl-int/lit8 v0, v1, 0x10

    iget v1, p0, Lb/m;->n:I

    or-int/2addr v0, v1

    invoke-static {v0}, Lmodule/canbus/dhf;->H(I)V

    goto/16 :goto_0

    .line 1885
    :sswitch_70
    sput v0, Lb/m;->y:I

    .line 1886
    invoke-static {v0}, Lmodule/i/h;->ak(I)V

    goto/16 :goto_0

    .line 1890
    :sswitch_71
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_6

    goto/16 :goto_0

    .line 1892
    :pswitch_34
    sput v0, Lmodule/i/e;->bl:I

    .line 1893
    const-string v2, "sys.fyt.sleeping"

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x67

    invoke-static {v2, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 1895
    const-string v2, "sys.sleeptimes"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v3, Lmodule/i/e;->bW:I

    if-le v2, v3, :cond_1b

    .line 1896
    const-string v0, "sys.fyt.sleeping"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    invoke-static {}, Lapp/aj;->j()V

    goto/16 :goto_0

    .line 1901
    :cond_1b
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    if-ne v2, v5, :cond_1c

    invoke-static {}, Lutil/bc;->k()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1902
    const-string v0, "sys.fyt.sleeping"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1907
    :cond_1c
    sget v2, Lb/m;->y:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lb/m;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    .line 1909
    invoke-static {v0}, Lutil/bc;->g(I)V

    .line 1910
    invoke-static {v0}, Lmodule/i/h;->bk(I)V

    .line 1911
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v5, :cond_1d

    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_1d

    .line 1912
    invoke-static {v1}, Lchip/au;->a(I)V

    .line 1917
    :cond_1d
    sget v0, Lmodule/i/e;->dt:I

    if-eqz v0, :cond_1f

    .line 1918
    sget v0, Lmodule/i/e;->Y:I

    if-nez v0, :cond_1f

    .line 1920
    invoke-static {}, Lapp/aj;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1921
    const-string v0, "open"

    const-string v1, "persist.sys.wifi.states"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1922
    const-string v0, "persist.sys.wifi.states"

    const-string v1, "open"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    :cond_1e
    sget v0, Lb/m;->y:I

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1927
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1929
    const-string v0, "sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x89 0x53 REVEIVER MCU "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1938
    :cond_1f
    invoke-static {}, Lapp/aj;->d()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1939
    const-string v0, "open"

    const-string v1, "persist.sys.wifi.states"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1940
    const-string v0, "persist.sys.wifi.states"

    const-string v1, "open"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    :cond_20
    invoke-static {}, Lapp/aj;->e()V

    .line 1953
    :cond_21
    :goto_9
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "sleep 0x89 0x53"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1954
    const-string v0, "sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x89 0x53 STEP2 + time: = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1944
    :cond_22
    sget v0, Lb/m;->y:I

    if-le v0, v5, :cond_21

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1946
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1948
    const-string v0, "sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x89 0x53 REVEIVER MCU "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1958
    :pswitch_35
    sput v0, Lb/m;->y:I

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1960
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1962
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "sleep 0x89 0x54"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1963
    const-string v0, "sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x89 0x54 STEP3 + time: = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1969
    :pswitch_36
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    const-string v3, "0x89 0x55"

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 1970
    const-string v2, "sleep"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x89 0x55 canSleep = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lutil/bc;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    invoke-static {}, Lutil/bc;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1974
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    if-ne v2, v5, :cond_25

    .line 1975
    iget-object v2, p0, Lb/m;->w:Lutil/ay;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lutil/ay;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1978
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    new-array v2, v8, [I

    fill-array-data v2, :array_3

    .line 1979
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1981
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 1982
    iget-object v2, p0, Lb/m;->w:Lutil/ay;

    invoke-virtual {v2}, Lutil/ay;->a()V

    .line 1987
    :goto_a
    const-string v2, "sys.sleeptimes"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sys.sleeptimes"

    invoke-static {v4, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    sget-object v2, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v2, :cond_23

    sget-object v2, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v2, v2, Lmodule/sound/AudioDevice;

    if-nez v2, :cond_24

    .line 1989
    :cond_23
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_26

    .line 1990
    invoke-static {v1}, Lutil/bc;->h(I)V

    .line 1995
    :cond_24
    :goto_b
    const-string v1, "sleep"

    const-string v2, "0x89 0x55 killAppWhenSleep"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    invoke-static {}, Lapp/aj;->n()V

    .line 1997
    const-string v1, "sleep"

    const-string v2, "0x89 0x55 gotoSleep 01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    invoke-static {}, Lapp/aj;->i()V

    .line 2000
    sput-boolean v0, Lmodule/i/e;->dX:Z

    .line 2001
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    const-string v2, "0x89 0x55 gotoSleep"

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 2002
    const-string v1, "sleep"

    const-string v2, "0x89 0x55 gotoSleep 02"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2004
    const-string v1, "sys.fyt.sleeping"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x67

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 1983
    :cond_25
    new-array v2, v8, [I

    fill-array-data v2, :array_4

    .line 1984
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1985
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    goto :goto_a

    .line 1992
    :cond_26
    invoke-static {v0}, Lutil/bc;->h(I)V

    goto :goto_b

    .line 2013
    :sswitch_72
    sget v0, Lmodule/sound/co;->bg:I

    if-nez v0, :cond_0

    .line 2014
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->w(I)V

    goto/16 :goto_0

    .line 2018
    :sswitch_73
    sget v2, Lmodule/sound/co;->bf:I

    if-nez v2, :cond_0

    .line 2019
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_27

    :goto_c
    invoke-static {v1}, Lmodule/sound/cq;->C(I)V

    goto/16 :goto_0

    :cond_27
    move v1, v0

    goto :goto_c

    .line 2022
    :sswitch_74
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aY(I)V

    goto/16 :goto_0

    .line 2023
    :sswitch_75
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/k/f;->p(I)V

    goto/16 :goto_0

    .line 2024
    :sswitch_76
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/k/f;->o(I)V

    goto/16 :goto_0

    .line 2025
    :sswitch_77
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/k/f;->q(I)V

    goto/16 :goto_0

    .line 2028
    :sswitch_78
    const-string v0, "sys.fyt.mcu_cus_id"

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2031
    :sswitch_79
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/k/f;->x(I)V

    goto/16 :goto_0

    .line 2033
    :sswitch_7a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->bm(I)V

    goto/16 :goto_0

    .line 2036
    :sswitch_7b
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2037
    sget v3, Lmodule/i/e;->bm:I

    if-eq v3, v2, :cond_0

    .line 2038
    const/16 v3, 0x72

    new-array v1, v1, [I

    aput v2, v1, v0

    invoke-static {v3, v1}, Lmodule/i/h;->a(I[I)V

    .line 2039
    sput v2, Lmodule/i/e;->bm:I

    goto/16 :goto_0

    .line 2044
    :sswitch_7c
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2045
    sget v3, Lmodule/i/e;->bn:I

    if-eq v3, v2, :cond_0

    .line 2046
    const/16 v3, 0x73

    new-array v1, v1, [I

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v0

    invoke-static {v3, v1}, Lmodule/i/h;->a(I[I)V

    .line 2047
    sput v2, Lmodule/i/e;->bn:I

    goto/16 :goto_0

    .line 2055
    :sswitch_7d
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 2057
    const-string v2, "ro.sf.swrotation"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    .line 2058
    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    .line 2059
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 2063
    :try_start_0
    invoke-static {}, Lapp/ae;->r()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/IWindowManager;->freezeRotation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2064
    :catch_0
    move-exception v0

    .line 2065
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2072
    :sswitch_7e
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2073
    sget v3, Lmodule/i/e;->bp:I

    if-eq v3, v2, :cond_0

    .line 2074
    const/16 v3, 0x77

    new-array v1, v1, [I

    aput v2, v1, v0

    invoke-static {v3, v1}, Lmodule/i/h;->a(I[I)V

    .line 2075
    sput v2, Lmodule/i/e;->bp:I

    goto/16 :goto_0

    .line 2084
    :sswitch_7f
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 2085
    sget v3, Lmodule/i/e;->bq:I

    if-eq v3, v2, :cond_0

    .line 2086
    const/16 v3, 0x78

    new-array v1, v1, [I

    aput v2, v1, v0

    invoke-static {v3, v1}, Lmodule/i/h;->a(I[I)V

    .line 2087
    sput v2, Lmodule/i/e;->bq:I

    goto/16 :goto_0

    .line 2094
    :sswitch_80
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_7

    goto/16 :goto_0

    .line 2097
    :pswitch_37
    const/16 v1, 0x3f7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2101
    :pswitch_38
    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 2107
    :sswitch_81
    sget-boolean v2, Lmodule/sound/co;->x:Z

    if-eqz v2, :cond_0

    .line 2108
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    sget v3, Lmodule/sound/co;->v:I

    if-ne v2, v3, :cond_28

    :goto_d
    sput-boolean v0, Lmodule/sound/co;->x:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto :goto_d

    .line 2113
    :sswitch_82
    invoke-static {v1}, Lmodule/i/h;->bl(I)V

    goto/16 :goto_0

    .line 1352
    :sswitch_data_0
    .sparse-switch
        -0x78 -> :sswitch_70
        -0x77 -> :sswitch_71
        -0x70 -> :sswitch_72
        -0x6e -> :sswitch_73
        -0x6a -> :sswitch_74
        -0x66 -> :sswitch_75
        -0x64 -> :sswitch_76
        -0x62 -> :sswitch_77
        -0x60 -> :sswitch_78
        -0x45 -> :sswitch_79
        -0x41 -> :sswitch_7a
        -0x2f -> :sswitch_7b
        -0x2e -> :sswitch_7c
        -0x2d -> :sswitch_7d
        -0x2c -> :sswitch_7e
        -0x2b -> :sswitch_0
        -0x2a -> :sswitch_7f
        -0x10 -> :sswitch_80
        -0xb -> :sswitch_81
        -0x4 -> :sswitch_82
        0x0 -> :sswitch_1
        0x1 -> :sswitch_12
        0x4 -> :sswitch_13
        0x5 -> :sswitch_26
        0x6 -> :sswitch_27
        0x7 -> :sswitch_28
        0x8 -> :sswitch_29
        0x9 -> :sswitch_2a
        0xd -> :sswitch_2b
        0x10 -> :sswitch_2c
        0x11 -> :sswitch_47
        0x12 -> :sswitch_48
        0x13 -> :sswitch_49
        0x14 -> :sswitch_4a
        0x16 -> :sswitch_4b
        0x17 -> :sswitch_4c
        0x21 -> :sswitch_4d
        0x22 -> :sswitch_64
        0x23 -> :sswitch_65
        0x24 -> :sswitch_66
        0x28 -> :sswitch_0
        0x30 -> :sswitch_67
        0x31 -> :sswitch_68
        0x42 -> :sswitch_69
        0x50 -> :sswitch_6a
        0x56 -> :sswitch_6b
        0x60 -> :sswitch_6c
        0x62 -> :sswitch_6d
        0x78 -> :sswitch_6e
        0x79 -> :sswitch_0
        0x7a -> :sswitch_6f
    .end sparse-switch

    .line 1354
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_a
        0x13 -> :sswitch_b
        0x20 -> :sswitch_c
        0x21 -> :sswitch_d
        0x22 -> :sswitch_e
        0x31 -> :sswitch_f
        0x32 -> :sswitch_10
        0x70 -> :sswitch_11
    .end sparse-switch

    .line 1484
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_14
        0x1 -> :sswitch_15
        0x2 -> :sswitch_16
        0x5 -> :sswitch_17
        0x7 -> :sswitch_18
        0x8 -> :sswitch_19
        0x9 -> :sswitch_1a
        0xa -> :sswitch_1b
        0xe -> :sswitch_1b
        0x15 -> :sswitch_1c
        0x20 -> :sswitch_1d
        0x21 -> :sswitch_1e
        0x22 -> :sswitch_1f
        0x23 -> :sswitch_1f
        0x30 -> :sswitch_20
        0x41 -> :sswitch_21
        0x42 -> :sswitch_22
        0x43 -> :sswitch_23
        0x44 -> :sswitch_24
        0x45 -> :sswitch_25
    .end sparse-switch

    .line 1534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1555
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1562
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1575
    :sswitch_data_3
    .sparse-switch
        -0x7f -> :sswitch_2d
        -0x7e -> :sswitch_44
        -0x7d -> :sswitch_45
        -0x7c -> :sswitch_0
        -0x7b -> :sswitch_0
        -0x70 -> :sswitch_46
        0x0 -> :sswitch_2e
        0x1 -> :sswitch_2f
        0x2 -> :sswitch_30
        0x3 -> :sswitch_0
        0x4 -> :sswitch_31
        0x5 -> :sswitch_32
        0x7 -> :sswitch_33
        0x9 -> :sswitch_34
        0xb -> :sswitch_35
        0xc -> :sswitch_36
        0x10 -> :sswitch_37
        0x20 -> :sswitch_38
        0x31 -> :sswitch_39
        0x40 -> :sswitch_3a
        0x42 -> :sswitch_3b
        0x50 -> :sswitch_3c
        0x51 -> :sswitch_3d
        0x52 -> :sswitch_3e
        0x53 -> :sswitch_3f
        0x70 -> :sswitch_40
        0x71 -> :sswitch_41
        0x72 -> :sswitch_42
        0x73 -> :sswitch_43
    .end sparse-switch

    .line 1647
    :pswitch_data_3
    .packed-switch -0x23
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    .line 1728
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_4e
        0x1 -> :sswitch_4f
        0x2 -> :sswitch_50
        0x3 -> :sswitch_51
        0x4 -> :sswitch_52
        0x5 -> :sswitch_53
        0x6 -> :sswitch_54
        0x7 -> :sswitch_55
        0x8 -> :sswitch_56
        0x9 -> :sswitch_57
        0x12 -> :sswitch_0
        0x20 -> :sswitch_58
        0x21 -> :sswitch_59
        0x30 -> :sswitch_5a
        0x31 -> :sswitch_5b
        0x32 -> :sswitch_5c
        0x33 -> :sswitch_5d
        0x34 -> :sswitch_5e
        0x35 -> :sswitch_5f
        0x36 -> :sswitch_60
        0x37 -> :sswitch_61
        0x38 -> :sswitch_62
        0x40 -> :sswitch_63
    .end sparse-switch

    .line 1811
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 1865
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    .line 1890
    :pswitch_data_6
    .packed-switch 0x53
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    .line 1926
    :array_0
    .array-data 4
        0x1
        0xaa
        0x5f
    .end array-data

    .line 1944
    :array_1
    .array-data 4
        0x1
        0xaa
        0x5f
    .end array-data

    .line 1958
    :array_2
    .array-data 4
        0x1
        0xaa
        0x61
    .end array-data

    .line 1978
    :array_3
    .array-data 4
        0x1
        0xaa
        0x62
    .end array-data

    .line 1983
    :array_4
    .array-data 4
        0x1
        0xaa
        0x62
    .end array-data

    .line 2094
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method

.method private c()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2757
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2758
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2759
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2760
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 2761
    invoke-static {}, Lchip/bh;->f()I

    move-result v1

    if-nez v1, :cond_1

    .line 2764
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2121
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 2151
    :cond_0
    :goto_0
    return-void

    .line 2123
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2125
    :pswitch_1
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Lapp/aj;->h(I)V

    goto :goto_0

    .line 2129
    :pswitch_2
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Lapp/aj;->i(I)V

    goto :goto_0

    .line 2136
    :pswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2138
    :pswitch_4
    sget v0, Lmodule/c/z;->a:I

    if-eq v0, v2, :cond_3

    .line 2139
    sget v0, Lmodule/c/z;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 2140
    sget v0, Lmodule/c/z;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/c/z;->am:I

    if-nez v0, :cond_3

    .line 2141
    :cond_1
    sget v0, Lmodule/c/z;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget v0, Lmodule/c/z;->am:I

    if-nez v0, :cond_3

    .line 2142
    :cond_2
    sget v0, Lmodule/c/z;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/c/z;->am:I

    if-eqz v0, :cond_0

    .line 2143
    :cond_3
    invoke-static {v2}, Lmodule/c/ab;->A(I)V

    goto :goto_0

    .line 2121
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2123
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2136
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method private d([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2157
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 2211
    :goto_0
    :sswitch_0
    return-void

    .line 2159
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 2160
    invoke-static {v0}, Lmodule/tv/k;->c(I)V

    goto :goto_0

    .line 2164
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lb/m;->z:I

    goto :goto_0

    .line 2168
    :sswitch_3
    iget v0, p0, Lb/m;->z:I

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lb/m;->z:I

    goto :goto_0

    .line 2172
    :sswitch_4
    iget v0, p0, Lb/m;->z:I

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lb/m;->z:I

    .line 2173
    iget v0, p0, Lb/m;->z:I

    invoke-static {v0}, Lmodule/tv/k;->b(I)V

    goto :goto_0

    .line 2177
    :sswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2178
    :pswitch_0
    invoke-static {v1}, Lmodule/tv/k;->g(I)V

    goto :goto_0

    .line 2179
    :pswitch_1
    invoke-static {v2}, Lmodule/tv/k;->g(I)V

    goto :goto_0

    .line 2180
    :pswitch_2
    invoke-static {v3}, Lmodule/tv/k;->g(I)V

    goto :goto_0

    .line 2181
    :pswitch_3
    invoke-static {v4}, Lmodule/tv/k;->g(I)V

    goto :goto_0

    .line 2186
    :sswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2187
    :pswitch_4
    invoke-static {v1}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2188
    :pswitch_5
    invoke-static {v2}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2189
    :pswitch_6
    invoke-static {v3}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2190
    :pswitch_7
    invoke-static {v4}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2191
    :pswitch_8
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2192
    :pswitch_9
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2193
    :pswitch_a
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2194
    :pswitch_b
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/tv/k;->d(I)V

    goto :goto_0

    .line 2202
    :sswitch_7
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2203
    :pswitch_c
    invoke-static {v1}, Lmodule/tv/k;->f(I)V

    goto/16 :goto_0

    .line 2204
    :pswitch_d
    invoke-static {v2}, Lmodule/tv/k;->f(I)V

    goto/16 :goto_0

    .line 2205
    :pswitch_e
    invoke-static {v3}, Lmodule/tv/k;->f(I)V

    goto/16 :goto_0

    .line 2206
    :pswitch_f
    invoke-static {v4}, Lmodule/tv/k;->f(I)V

    goto/16 :goto_0

    .line 2157
    :sswitch_data_0
    .sparse-switch
        -0x60 -> :sswitch_7
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 2177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2202
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private e([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v4, 0x10000

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2221
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 2453
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2223
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 2224
    if-ltz v0, :cond_0

    .line 2225
    sget v1, Lmodule/k/d;->i:I

    if-ltz v1, :cond_1

    sget v1, Lmodule/k/d;->i:I

    if-ge v1, v4, :cond_1

    .line 2226
    add-int/lit8 v0, v0, 0x0

    .line 2227
    invoke-static {v0}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 2228
    :cond_1
    sget v1, Lmodule/k/d;->i:I

    if-lt v1, v4, :cond_0

    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x20000

    if-ge v1, v2, :cond_0

    .line 2229
    add-int/2addr v0, v4

    .line 2230
    invoke-static {v0}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 2235
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lb/m;->A:I

    .line 2236
    iput-boolean v1, p0, Lb/m;->D:Z

    goto :goto_0

    .line 2240
    :sswitch_3
    iget v0, p0, Lb/m;->A:I

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lb/m;->A:I

    goto :goto_0

    .line 2244
    :sswitch_4
    iget v0, p0, Lb/m;->A:I

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    iput v0, p0, Lb/m;->A:I

    .line 2245
    iget v0, p0, Lb/m;->A:I

    const v3, 0x186a0

    if-le v0, v3, :cond_5

    .line 2246
    iget v0, p0, Lb/m;->A:I

    const v3, 0x186a0

    sub-int/2addr v0, v3

    iput v0, p0, Lb/m;->A:I

    .line 2247
    iget v0, p0, Lb/m;->B:I

    if-lt v0, v1, :cond_4

    iget v0, p0, Lb/m;->B:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_4

    .line 2248
    iget v0, p0, Lb/m;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/m;->B:I

    .line 2249
    iget v0, p0, Lb/m;->B:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    sget-object v0, Lmodule/k/d;->f:[I

    iget v1, p0, Lb/m;->B:I

    aget v0, v0, v1

    iget v1, p0, Lb/m;->A:I

    if-eq v0, v1, :cond_2

    .line 2250
    sget-object v0, Lmodule/k/d;->f:[I

    iget v1, p0, Lb/m;->B:I

    iget v3, p0, Lb/m;->A:I

    aput v3, v0, v1

    .line 2251
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x4

    iget v3, p0, Lb/m;->B:I

    add-int/2addr v3, v4

    iget v4, p0, Lb/m;->A:I

    invoke-static {v0, v1, v3, v4}, Lutil/af;->a([Lutil/af;III)V

    .line 2260
    :cond_2
    :goto_1
    sget-object v0, Lmodule/k/e;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2266
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lb/m;->D:Z

    goto/16 :goto_0

    .line 2253
    :cond_4
    iget v0, p0, Lb/m;->B:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_2

    iget v0, p0, Lb/m;->B:I

    const/16 v1, 0x70

    if-gt v0, v1, :cond_2

    .line 2254
    iget v0, p0, Lb/m;->B:I

    add-int/lit8 v0, v0, -0x65

    iput v0, p0, Lb/m;->B:I

    .line 2255
    iget v0, p0, Lb/m;->B:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    sget-object v0, Lmodule/k/d;->e:[I

    iget v1, p0, Lb/m;->B:I

    aget v0, v0, v1

    iget v1, p0, Lb/m;->A:I

    if-eq v0, v1, :cond_2

    .line 2256
    sget-object v0, Lmodule/k/d;->e:[I

    iget v1, p0, Lb/m;->B:I

    iget v3, p0, Lb/m;->A:I

    aput v3, v0, v1

    .line 2257
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/4 v1, 0x4

    iget v3, p0, Lb/m;->B:I

    add-int/lit8 v3, v3, 0x0

    iget v4, p0, Lb/m;->A:I

    invoke-static {v0, v1, v3, v4}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_1

    .line 2262
    :cond_5
    iget-boolean v0, p0, Lb/m;->D:Z

    if-eqz v0, :cond_3

    .line 2263
    iget v0, p0, Lb/m;->A:I

    invoke-static {v0}, Lmodule/k/f;->e(I)V

    goto :goto_2

    .line 2270
    :sswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 2271
    :sswitch_6
    invoke-static {v2}, Lmodule/k/f;->u(I)V

    goto/16 :goto_0

    .line 2272
    :sswitch_7
    invoke-static {v1}, Lmodule/k/f;->u(I)V

    goto/16 :goto_0

    .line 2273
    :sswitch_8
    invoke-static {v6}, Lmodule/k/f;->u(I)V

    goto/16 :goto_0

    .line 2274
    :sswitch_9
    invoke-static {v7}, Lmodule/k/f;->u(I)V

    goto/16 :goto_0

    .line 2276
    :sswitch_a
    invoke-static {v1}, Lmodule/k/f;->r(I)V

    .line 2277
    invoke-static {v2}, Lmodule/k/f;->t(I)V

    goto/16 :goto_0

    .line 2280
    :sswitch_b
    invoke-static {v1}, Lmodule/k/f;->r(I)V

    .line 2281
    invoke-static {v1}, Lmodule/k/f;->t(I)V

    goto/16 :goto_0

    .line 2287
    :sswitch_c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 2288
    const/16 v3, 0xa

    if-lt v0, v3, :cond_6

    .line 2289
    add-int/lit8 v0, v0, -0xa

    .line 2290
    add-int/lit8 v0, v0, 0x0

    .line 2295
    :goto_3
    invoke-static {v0}, Lmodule/k/f;->b(I)V

    .line 2297
    iget v3, p0, Lb/m;->C:I

    if-eq v3, v0, :cond_0

    .line 2298
    iput v0, p0, Lb/m;->C:I

    .line 2299
    const/16 v3, 0xc

    move v0, v2

    :goto_4
    if-lt v0, v3, :cond_7

    .line 2304
    const/16 v3, 0x12

    move v0, v2

    :goto_5
    if-lt v0, v3, :cond_a

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 2309
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2292
    :cond_6
    add-int/2addr v0, v4

    goto :goto_3

    .line 2300
    :cond_7
    sget-object v4, Lmodule/k/d;->e:[I

    aget v4, v4, v0

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_8

    sget-object v4, Lmodule/k/d;->e:[I

    aget v4, v4, v0

    const/16 v5, 0x708

    if-le v4, v5, :cond_9

    :cond_8
    new-array v4, v7, [I

    .line 2301
    aput v1, v4, v2

    const/16 v5, 0x23

    aput v5, v4, v1

    add-int/lit8 v5, v0, 0x65

    aput v5, v4, v6

    invoke-static {v4}, Lb/u;->b([I)V

    .line 2299
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2305
    :cond_a
    sget-object v4, Lmodule/k/d;->f:[I

    aget v4, v4, v0

    const/16 v5, 0x1964

    if-lt v4, v5, :cond_b

    sget-object v4, Lmodule/k/d;->f:[I

    aget v4, v4, v0

    const/16 v5, 0x2a30

    if-le v4, v5, :cond_c

    :cond_b
    new-array v4, v7, [I

    .line 2306
    aput v1, v4, v2

    const/16 v5, 0x23

    aput v5, v4, v1

    add-int/lit8 v5, v0, 0x1

    aput v5, v4, v6

    invoke-static {v4}, Lb/u;->b([I)V

    .line 2304
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2314
    :sswitch_d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/k/f;->s(I)V

    goto/16 :goto_0

    .line 2317
    :sswitch_e
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 2318
    if-gt v0, v1, :cond_0

    .line 2320
    sget v3, Lmodule/k/d;->y:I

    if-eqz v3, :cond_d

    .line 2321
    invoke-static {v2}, Lmodule/k/f;->r(I)V

    .line 2322
    invoke-static {v2}, Lmodule/k/f;->t(I)V

    goto/16 :goto_0

    .line 2324
    :cond_d
    invoke-static {v2}, Lmodule/k/f;->r(I)V

    .line 2325
    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    invoke-static {v0}, Lmodule/k/f;->t(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_6

    .line 2330
    :sswitch_f
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lb/m;->B:I

    goto/16 :goto_0

    .line 2334
    :sswitch_10
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/k/f;->f(I)V

    goto/16 :goto_0

    .line 2338
    :sswitch_11
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 2339
    and-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lmodule/k/f;->g(I)V

    .line 2340
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmodule/k/f;->h(I)V

    .line 2341
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmodule/k/f;->i(I)V

    .line 2342
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmodule/k/f;->j(I)V

    .line 2343
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmodule/k/f;->k(I)V

    .line 2344
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmodule/k/f;->l(I)V

    .line 2345
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/k/f;->m(I)V

    goto/16 :goto_0

    .line 2352
    :sswitch_12
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 2353
    invoke-static {v0}, Lmodule/k/f;->d(I)V

    goto/16 :goto_0

    .line 2357
    :sswitch_13
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    .line 2358
    :goto_7
    invoke-static {v1}, Lmodule/k/f;->w(I)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 2357
    goto :goto_7

    .line 2362
    :sswitch_14
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2364
    :pswitch_0
    invoke-static {v1}, Lmodule/k/f;->v(I)V

    goto/16 :goto_0

    .line 2367
    :pswitch_1
    invoke-static {v2}, Lmodule/k/f;->v(I)V

    goto/16 :goto_0

    .line 2377
    :sswitch_15
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 2441
    :sswitch_16
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 2381
    :sswitch_17
    invoke-static {}, Lmodule/i/h;->P()V

    goto/16 :goto_0

    .line 2384
    :sswitch_18
    invoke-static {}, Lmodule/i/h;->Q()V

    goto/16 :goto_0

    .line 2387
    :sswitch_19
    invoke-static {}, Lmodule/i/h;->R()V

    goto/16 :goto_0

    .line 2390
    :sswitch_1a
    invoke-static {}, Lmodule/i/h;->S()V

    goto/16 :goto_0

    .line 2393
    :sswitch_1b
    invoke-static {}, Lmodule/i/h;->T()V

    goto/16 :goto_0

    .line 2396
    :sswitch_1c
    invoke-static {}, Lmodule/i/h;->U()V

    goto/16 :goto_0

    .line 2399
    :sswitch_1d
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v6}, Lmodule/k/g;->l(I)V

    goto/16 :goto_0

    .line 2402
    :sswitch_1e
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto/16 :goto_0

    .line 2405
    :sswitch_1f
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto/16 :goto_0

    .line 2408
    :sswitch_20
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto/16 :goto_0

    .line 2411
    :sswitch_21
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_0

    .line 2414
    :sswitch_22
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v6}, Lmodule/k/g;->g(I)V

    goto/16 :goto_0

    .line 2417
    :sswitch_23
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->i()V

    goto/16 :goto_0

    .line 2420
    :sswitch_24
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v6}, Lmodule/k/g;->h(I)V

    goto/16 :goto_0

    .line 2423
    :sswitch_25
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto/16 :goto_0

    .line 2426
    :sswitch_26
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto/16 :goto_0

    .line 2429
    :sswitch_27
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v6}, Lmodule/k/g;->k(I)V

    goto/16 :goto_0

    .line 2432
    :sswitch_28
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v6}, Lmodule/k/g;->j(I)V

    goto/16 :goto_0

    .line 2435
    :sswitch_29
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v6}, Lmodule/k/g;->i(I)V

    goto/16 :goto_0

    .line 2438
    :sswitch_2a
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 2445
    :sswitch_2b
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 2221
    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_14
        -0x7f -> :sswitch_0
        -0x7e -> :sswitch_15
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_c
        0x7 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x21 -> :sswitch_10
        0x22 -> :sswitch_11
        0x30 -> :sswitch_12
        0x34 -> :sswitch_13
    .end sparse-switch

    .line 2270
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_b
    .end sparse-switch

    .line 2304
    :array_0
    .array-data 4
        0x1
        0x3
        0x13
    .end array-data

    .line 2362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2377
    :sswitch_data_2
    .sparse-switch
        -0x5f -> :sswitch_16
        -0x4f -> :sswitch_2a
        -0x4d -> :sswitch_2b
        0x1 -> :sswitch_0
        0x2 -> :sswitch_17
        0x3 -> :sswitch_18
        0x4 -> :sswitch_19
        0x5 -> :sswitch_1a
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_1c
        0x23 -> :sswitch_1d
        0x30 -> :sswitch_1e
        0x31 -> :sswitch_1f
        0x32 -> :sswitch_20
        0x33 -> :sswitch_21
        0x34 -> :sswitch_22
        0x36 -> :sswitch_23
        0x37 -> :sswitch_24
        0x41 -> :sswitch_25
        0x42 -> :sswitch_26
        0x70 -> :sswitch_27
        0x71 -> :sswitch_28
        0x72 -> :sswitch_29
        0x7a -> :sswitch_2b
    .end sparse-switch
.end method

.method private f([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v1, 0x2

    .line 2458
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 2512
    :cond_0
    :goto_0
    return-void

    .line 2460
    :sswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2462
    :pswitch_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   \u9762\u677f\u6309\u952e   DataBt.sPhoneState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/bt/x;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  HANG KEY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2464
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 2468
    :pswitch_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   \u9762\u677f\u6309\u952e   DataBt.sPhoneState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/bt/x;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  CALL KEY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2470
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbase/event/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2471
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 2476
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->c(I)V

    goto :goto_0

    .line 2486
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 2487
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->h()V

    goto :goto_0

    .line 2488
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->g()V

    goto :goto_0

    .line 2489
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto/16 :goto_0

    .line 2490
    :pswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto/16 :goto_0

    .line 2495
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 2496
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2497
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2498
    :pswitch_a
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2499
    :pswitch_b
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v4}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2500
    :pswitch_c
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v5}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2501
    :pswitch_d
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2502
    :pswitch_e
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2503
    :pswitch_f
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2504
    :pswitch_10
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2505
    :pswitch_11
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2506
    :pswitch_12
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2507
    :pswitch_13
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 2458
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 2460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2486
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2495
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_13
    .end packed-switch
.end method

.method private g([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2519
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 2566
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2520
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/m/c;->c(I)V

    goto :goto_0

    .line 2521
    :sswitch_2
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2522
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2523
    :sswitch_4
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2524
    :sswitch_5
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2525
    :sswitch_6
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2526
    :sswitch_7
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2527
    :sswitch_8
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2528
    :sswitch_9
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2529
    :sswitch_a
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2530
    :sswitch_b
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto :goto_0

    .line 2531
    :sswitch_c
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto/16 :goto_0

    .line 2532
    :sswitch_d
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto/16 :goto_0

    .line 2533
    :sswitch_e
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto/16 :goto_0

    .line 2539
    :sswitch_f
    sget v0, Lmodule/i/e;->eu:I

    if-ne v0, v1, :cond_0

    .line 2540
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/m/c;->f(I)V

    goto/16 :goto_0

    .line 2544
    :sswitch_10
    aget-byte v0, p1, p2

    add-int/lit8 v0, v0, -0x51

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->c(II)V

    goto/16 :goto_0

    .line 2555
    :sswitch_11
    aget-byte v0, p1, p2

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/m/c;->a(II)V

    goto/16 :goto_0

    .line 2557
    :sswitch_12
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    instance-of v0, v0, Lmodule/m/a;

    if-eqz v0, :cond_0

    .line 2558
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    check-cast v0, Lmodule/m/a;

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmodule/m/a;->c(I)V

    goto/16 :goto_0

    .line 2563
    :sswitch_13
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/m/c;->d(I)V

    goto/16 :goto_0

    .line 2519
    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_13
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0xd -> :sswitch_e
        0x10 -> :sswitch_0
        0x50 -> :sswitch_f
        0x51 -> :sswitch_10
        0x52 -> :sswitch_10
        0x53 -> :sswitch_10
        0x54 -> :sswitch_10
        0x55 -> :sswitch_10
        0x56 -> :sswitch_10
        0x61 -> :sswitch_11
        0x62 -> :sswitch_11
        0x63 -> :sswitch_11
        0x64 -> :sswitch_11
        0x65 -> :sswitch_11
        0x66 -> :sswitch_11
        0x67 -> :sswitch_11
        0x68 -> :sswitch_11
        0x69 -> :sswitch_11
        0x6a -> :sswitch_11
        0x6b -> :sswitch_11
        0x70 -> :sswitch_12
    .end sparse-switch
.end method

.method private h([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2571
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 2572
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 2632
    :cond_0
    :goto_0
    return-void

    .line 2574
    :sswitch_0
    sget-object v0, Lmodule/sound/co;->ad:[I

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 2575
    sget v0, Lmodule/canbus/dgx;->u:I

    if-eqz v0, :cond_0

    .line 2577
    sget-object v0, Lmodule/sound/co;->ad:[I

    aget v0, v0, v4

    .line 2576
    invoke-static {v4, v0}, Lmodule/sound/cq;->c(II)V

    goto :goto_0

    .line 2582
    :sswitch_1
    sget-object v0, Lmodule/sound/co;->ad:[I

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 2583
    sget v0, Lmodule/canbus/dgx;->u:I

    if-eqz v0, :cond_0

    .line 2585
    sget-object v0, Lmodule/sound/co;->ad:[I

    aget v0, v0, v2

    .line 2584
    invoke-static {v2, v0}, Lmodule/sound/cq;->c(II)V

    goto :goto_0

    .line 2590
    :sswitch_2
    sget-object v0, Lmodule/sound/co;->ad:[I

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 2591
    sget v0, Lmodule/canbus/dgx;->u:I

    if-eqz v0, :cond_0

    .line 2593
    sget-object v0, Lmodule/sound/co;->ad:[I

    aget v0, v0, v3

    .line 2592
    invoke-static {v3, v0}, Lmodule/sound/cq;->c(II)V

    goto :goto_0

    .line 2598
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2599
    :pswitch_0
    invoke-static {v3}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2600
    :pswitch_1
    invoke-static {v2}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2601
    :pswitch_2
    invoke-static {v4}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2602
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2603
    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2604
    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2605
    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2606
    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2607
    :pswitch_8
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/sound/cq;->r(I)V

    goto :goto_0

    .line 2612
    :sswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v0, v1}, Lmodule/sound/cq;->b(II)V

    goto/16 :goto_0

    .line 2616
    :sswitch_5
    sget v0, Lmodule/sound/co;->l:I

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/cq;->b(II)V

    goto/16 :goto_0

    .line 2622
    :sswitch_6
    sget v0, Lmodule/sound/co;->bi:I

    if-nez v0, :cond_1

    .line 2623
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->t(I)V

    .line 2625
    :cond_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 2626
    if-ne v0, v2, :cond_0

    .line 2627
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->u(I)V

    goto/16 :goto_0

    .line 2572
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x30 -> :sswitch_4
        0x31 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch

    .line 2598
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
        :pswitch_8
    .end packed-switch
.end method

.method private i([BII)V
    .locals 1

    .prologue
    .line 2689
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 2708
    :goto_0
    return-void

    .line 2690
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    goto :goto_0

    .line 2691
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    goto :goto_0

    .line 2692
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    goto :goto_0

    .line 2693
    :pswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto :goto_0

    .line 2694
    :pswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    goto :goto_0

    .line 2695
    :pswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    goto :goto_0

    .line 2696
    :pswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    goto :goto_0

    .line 2697
    :pswitch_7
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 2698
    :pswitch_8
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    goto :goto_0

    .line 2699
    :pswitch_9
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    goto :goto_0

    .line 2700
    :pswitch_a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    goto :goto_0

    .line 2701
    :pswitch_b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    goto :goto_0

    .line 2702
    :pswitch_c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    goto/16 :goto_0

    .line 2703
    :pswitch_d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    goto/16 :goto_0

    .line 2704
    :pswitch_e
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    goto/16 :goto_0

    .line 2705
    :pswitch_f
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    goto/16 :goto_0

    .line 2706
    :pswitch_10
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2689
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a(Lutil/u;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lb/m;->l:Lutil/u;

    .line 129
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 176
    sget-boolean v0, Lmodule/i/e;->bB:Z

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_3

    .line 179
    :cond_2
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 180
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "MCU DATA IS NULL"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lb/m;->m:Lutil/u;

    invoke-interface {v0, p1}, Lutil/u;->a([B)V

    .line 200
    iget v0, p0, Lb/m;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_4

    .line 201
    iput v5, p0, Lb/m;->f:I

    .line 202
    iput v5, p0, Lb/m;->g:I

    .line 203
    iput v5, p0, Lb/m;->h:I

    .line 207
    :cond_4
    iget-object v0, p0, Lb/m;->e:[B

    iget v1, p0, Lb/m;->f:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget v0, p0, Lb/m;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lb/m;->f:I

    .line 211
    iget v0, p0, Lb/m;->h:I

    if-eqz v0, :cond_5

    .line 213
    iget v0, p0, Lb/m;->h:I

    iget v1, p0, Lb/m;->f:I

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lb/m;->e:[B

    aget-byte v1, v0, v3

    .line 219
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lb/m;->h:I

    if-lt v0, v2, :cond_7

    .line 224
    iget-object v0, p0, Lb/m;->e:[B

    iget v2, p0, Lb/m;->h:I

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_8

    .line 225
    iget-object v0, p0, Lb/m;->e:[B

    const/4 v1, 0x4

    iget v2, p0, Lb/m;->h:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v0, v1, v2}, Lb/m;->a([BII)V

    .line 227
    iget v0, p0, Lb/m;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/m;->g:I

    .line 231
    :goto_2
    iput v5, p0, Lb/m;->h:I

    .line 235
    :cond_5
    iget v0, p0, Lb/m;->f:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lb/m;->g:I

    if-lt v0, v2, :cond_9

    .line 271
    :goto_4
    iget v0, p0, Lb/m;->g:I

    if-eqz v0, :cond_0

    .line 272
    iget v0, p0, Lb/m;->f:I

    iget v1, p0, Lb/m;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/m;->f:I

    .line 273
    iget v0, p0, Lb/m;->f:I

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lb/m;->e:[B

    iget v1, p0, Lb/m;->g:I

    iget-object v2, p0, Lb/m;->e:[B

    iget v3, p0, Lb/m;->f:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_6
    iput v5, p0, Lb/m;->g:I

    goto/16 :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Lb/m;->e:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_8
    iput v3, p0, Lb/m;->g:I

    goto :goto_2

    .line 236
    :cond_9
    iget-object v0, p0, Lb/m;->e:[B

    iget v1, p0, Lb/m;->g:I

    aget-byte v0, v0, v1

    const/16 v1, -0x78

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lb/m;->e:[B

    iget v1, p0, Lb/m;->g:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_a

    .line 238
    iget-object v0, p0, Lb/m;->e:[B

    iget v1, p0, Lb/m;->g:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lb/m;->e:[B

    iget v3, p0, Lb/m;->g:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lb/m;->h:I

    .line 239
    iget v0, p0, Lb/m;->h:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_b

    .line 240
    iput v5, p0, Lb/m;->h:I

    .line 235
    :cond_a
    :goto_5
    iget v0, p0, Lb/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/m;->g:I

    goto :goto_3

    .line 243
    :cond_b
    iget v0, p0, Lb/m;->h:I

    iget v1, p0, Lb/m;->g:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lb/m;->h:I

    .line 246
    iget v0, p0, Lb/m;->h:I

    iget v1, p0, Lb/m;->f:I

    if-lt v0, v1, :cond_c

    .line 247
    iget v0, p0, Lb/m;->h:I

    iget v1, p0, Lb/m;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/m;->h:I

    goto :goto_4

    .line 252
    :cond_c
    iget-object v0, p0, Lb/m;->e:[B

    iget v1, p0, Lb/m;->g:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 253
    iget v0, p0, Lb/m;->g:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lb/m;->h:I

    if-lt v0, v3, :cond_d

    .line 258
    iget-object v0, p0, Lb/m;->e:[B

    iget v3, p0, Lb/m;->h:I

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_e

    .line 259
    iget-object v0, p0, Lb/m;->e:[B

    iget v1, p0, Lb/m;->g:I

    add-int/lit8 v1, v1, 0x4

    iget v3, p0, Lb/m;->h:I

    iget v4, p0, Lb/m;->g:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    invoke-direct {p0, v0, v1, v3}, Lb/m;->a([BII)V

    .line 262
    iget v0, p0, Lb/m;->h:I

    iput v0, p0, Lb/m;->g:I

    .line 266
    :goto_7
    iput v5, p0, Lb/m;->h:I

    goto :goto_5

    .line 254
    :cond_d
    iget-object v3, p0, Lb/m;->e:[B

    aget-byte v3, v3, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 264
    :cond_e
    iget v0, p0, Lb/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/m;->g:I

    goto :goto_7
.end method

.method a([I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2714
    invoke-static {p1, v6}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lb/m;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 2750
    :cond_0
    :goto_0
    return-void

    .line 2715
    :cond_1
    aget v2, p1, v6

    .line 2748
    iput-wide v0, p0, Lb/m;->d:J

    .line 2749
    invoke-static {}, Lmodule/f/a;->b()Lmodule/f/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmodule/f/a;->a(I)V

    goto :goto_0
.end method
