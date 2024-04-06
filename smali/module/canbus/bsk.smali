.class public Lmodule/canbus/bsk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static F:I

.field public static a:I

.field public static b:I


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:[[I

.field j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private m:[[I

.field private n:[[I

.field private o:[[I

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bsk;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 469
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bsk;->k:Lutil/aq;

    .line 470
    iput v4, p0, Lmodule/canbus/bsk;->l:I

    .line 476
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/bsk;->m:[[I

    .line 480
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/bsk;->n:[[I

    .line 483
    const/4 v0, 0x7

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/bsk;->o:[[I

    .line 487
    iget-object v0, p0, Lmodule/canbus/bsk;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lmodule/canbus/bsk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 489
    iget-object v0, p0, Lmodule/canbus/bsk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 490
    iget-object v0, p0, Lmodule/canbus/bsk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 491
    iget-object v0, p0, Lmodule/canbus/bsk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 494
    iput v5, p0, Lmodule/canbus/bsk;->c:I

    .line 495
    iput v5, p0, Lmodule/canbus/bsk;->e:I

    .line 496
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 497
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 498
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 499
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 500
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 501
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 502
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 503
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v7

    const/4 v1, 0x7

    .line 504
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bsk;->f:[[I

    .line 507
    iput v5, p0, Lmodule/canbus/bsk;->h:I

    .line 508
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 509
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 510
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    .line 511
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 512
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 513
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 514
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 515
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x7

    .line 516
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bsk;->i:[[I

    .line 1249
    new-instance v0, Lmodule/canbus/bsl;

    invoke-direct {v0, p0}, Lmodule/canbus/bsl;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->j:Ljava/lang/Runnable;

    .line 1260
    new-instance v0, Lmodule/canbus/bsm;

    invoke-direct {v0, p0}, Lmodule/canbus/bsm;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->q:Ljava/lang/Runnable;

    .line 1268
    new-instance v0, Lmodule/canbus/bsn;

    invoke-direct {v0, p0}, Lmodule/canbus/bsn;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->r:Ljava/lang/Runnable;

    .line 1276
    new-instance v0, Lmodule/canbus/bso;

    invoke-direct {v0, p0}, Lmodule/canbus/bso;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->s:Ljava/lang/Runnable;

    .line 1297
    new-instance v0, Lmodule/canbus/bsp;

    invoke-direct {v0, p0}, Lmodule/canbus/bsp;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->t:Ljava/lang/Runnable;

    .line 1365
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bsk;->u:I

    .line 1366
    iput-boolean v5, p0, Lmodule/canbus/bsk;->v:Z

    .line 1367
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bsk;->w:Ljava/lang/String;

    .line 1375
    new-instance v0, Lmodule/canbus/bsq;

    invoke-direct {v0, p0}, Lmodule/canbus/bsq;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->x:Ljava/lang/Runnable;

    .line 1393
    new-instance v0, Lmodule/canbus/bsr;

    invoke-direct {v0, p0}, Lmodule/canbus/bsr;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->y:Ljava/lang/Runnable;

    .line 1411
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bsk;->z:J

    .line 1412
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bsk;->A:I

    .line 1603
    new-instance v0, Lmodule/canbus/bss;

    invoke-direct {v0, p0}, Lmodule/canbus/bss;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->D:Ljava/lang/Runnable;

    .line 1611
    new-instance v0, Lmodule/canbus/bst;

    invoke-direct {v0, p0}, Lmodule/canbus/bst;-><init>(Lmodule/canbus/bsk;)V

    iput-object v0, p0, Lmodule/canbus/bsk;->E:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 497
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 498
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 499
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 500
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 501
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 502
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 503
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 504
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 509
    :array_8
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 510
    :array_9
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 511
    :array_a
    .array-data 4
        0x3
        0x1b
    .end array-data

    .line 512
    :array_b
    .array-data 4
        0x4
        0x1c
    .end array-data

    .line 513
    :array_c
    .array-data 4
        0x5
        0x10
    .end array-data

    .line 514
    :array_d
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 515
    :array_e
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 516
    :array_f
    .array-data 4
        0x15
        0x10
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bsk;)I
    .locals 1

    .prologue
    .line 1365
    iget v0, p0, Lmodule/canbus/bsk;->u:I

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x2c

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1284
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1285
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1286
    array-length v3, v2

    if-le v3, v0, :cond_1

    .line 1287
    :goto_0
    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [I

    .line 1288
    const/16 v4, 0xe3

    aput v4, v3, v1

    .line 1289
    aput p1, v3, v6

    .line 1290
    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x1

    aput v5, v3, v4

    .line 1291
    const/4 v4, 0x3

    aput v6, v3, v4

    .line 1292
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1295
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1296
    return-void

    .line 1286
    :cond_1
    array-length v0, v2

    goto :goto_0

    .line 1293
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v2, v1

    aput v5, v3, v4

    .line 1292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1371
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1370
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1350
    if-nez p2, :cond_0

    .line 1364
    :goto_0
    return-void

    .line 1351
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1352
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1353
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1354
    const/16 v3, -0x36

    aput v3, v2, v5

    .line 1355
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1356
    aput v6, v2, v6

    .line 1357
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1358
    const/4 v3, 0x5

    .line 1359
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 1362
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1360
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1422
    if-nez p1, :cond_1

    .line 1423
    iget-object v0, p0, Lmodule/canbus/bsk;->B:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1424
    iput-object p1, p0, Lmodule/canbus/bsk;->B:Ljava/lang/String;

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bsk;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1427
    iput-object p1, p0, Lmodule/canbus/bsk;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bsk;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bsk;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bsk;I)V
    .locals 0

    .prologue
    .line 1365
    iput p1, p0, Lmodule/canbus/bsk;->u:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bsk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1349
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bsk;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bsk;J)V
    .locals 1

    .prologue
    .line 1411
    iput-wide p1, p0, Lmodule/canbus/bsk;->z:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bsk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lmodule/canbus/bsk;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bsk;Z)V
    .locals 0

    .prologue
    .line 1366
    iput-boolean p1, p0, Lmodule/canbus/bsk;->v:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bsk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lmodule/canbus/bsk;->w:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1374
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1373
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xe0

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bsk;I)V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0, p1}, Lmodule/canbus/bsk;->d(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bsk;I)V
    .locals 0

    .prologue
    .line 1412
    iput p1, p0, Lmodule/canbus/bsk;->A:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bsk;)Z
    .locals 1

    .prologue
    .line 1366
    iget-boolean v0, p0, Lmodule/canbus/bsk;->v:Z

    return v0
.end method

.method static synthetic d(Lmodule/canbus/bsk;)J
    .locals 2

    .prologue
    .line 1411
    iget-wide v0, p0, Lmodule/canbus/bsk;->z:J

    return-wide v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1384
    if-eq p1, v2, :cond_0

    if-ne p1, v2, :cond_1

    .line 1385
    :cond_0
    const/16 v0, 0x17

    invoke-direct {p0, v1, v0}, Lmodule/canbus/bsk;->a(II)V

    .line 1391
    :goto_0
    return-void

    .line 1386
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1387
    const/16 v0, 0x16

    invoke-direct {p0, v1, v0}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1389
    :cond_2
    invoke-direct {p0, v1, v2}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 1431
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1501
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1434
    :cond_1
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 1435
    const/16 v0, 0x30

    aput v0, p1, v3

    .line 1436
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1497
    :pswitch_1
    aput v1, p1, v2

    .line 1498
    aput v1, p1, v3

    goto :goto_0

    .line 1438
    :pswitch_2
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v4, :cond_2

    .line 1439
    aput v3, p1, v2

    goto :goto_0

    .line 1441
    :cond_2
    const/16 v0, 0xa

    aput v0, p1, v2

    goto :goto_0

    .line 1445
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 1446
    aput v2, p1, v2

    .line 1447
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1448
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_4

    .line 1449
    aput v5, p1, v2

    .line 1450
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1451
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 1452
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 1453
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1457
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 1458
    const/16 v0, 0x12

    aput v0, p1, v3

    goto :goto_0

    .line 1461
    :pswitch_5
    aput v4, p1, v2

    .line 1462
    aput v4, p1, v3

    goto :goto_0

    .line 1469
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p1, v2

    .line 1470
    const/16 v0, 0x40

    aput v0, p1, v3

    goto :goto_0

    .line 1474
    :pswitch_7
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 1475
    aput v5, p1, v2

    .line 1476
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1478
    :cond_5
    aput v5, p1, v2

    .line 1479
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1483
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1484
    aput v1, p1, v3

    goto :goto_0

    .line 1487
    :pswitch_9
    aput v1, p1, v2

    .line 1488
    aput v1, p1, v3

    goto :goto_0

    .line 1436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(I)I
    .locals 2

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x1

    .line 1414
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1416
    :cond_0
    :goto_0
    return p1

    .line 1415
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method static synthetic e(Lmodule/canbus/bsk;)I
    .locals 1

    .prologue
    .line 1412
    iget v0, p0, Lmodule/canbus/bsk;->A:I

    return v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 1504
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1505
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 1506
    aput v6, v0, v7

    .line 1507
    invoke-direct {p0, v0}, Lmodule/canbus/bsk;->d([I)V

    .line 1508
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 1582
    :goto_0
    :pswitch_0
    return-void

    .line 1510
    :pswitch_1
    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 1511
    sget v1, Lmodule/c/z;->D:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    .line 1512
    const/4 v1, 0x6

    aput v5, v0, v1

    .line 1513
    const/4 v1, 0x7

    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v0, v1

    .line 1514
    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1515
    const/16 v1, 0x9

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto :goto_0

    .line 1518
    :pswitch_2
    sget v1, Lmodule/k/d;->j:I

    .line 1519
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 1520
    aput v7, v0, v4

    .line 1530
    :cond_0
    :goto_1
    and-int/lit16 v2, v1, 0xff

    aput v2, v0, v8

    .line 1531
    const/4 v2, 0x6

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    .line 1532
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1533
    aput v5, v0, v6

    .line 1534
    const/16 v1, 0x9

    aput v5, v0, v1

    goto :goto_0

    .line 1521
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_2

    .line 1522
    const/4 v2, 0x2

    aput v2, v0, v4

    goto :goto_1

    .line 1523
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_3

    .line 1524
    const/4 v2, 0x3

    aput v2, v0, v4

    goto :goto_1

    .line 1525
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_4

    .line 1526
    const/16 v2, 0x11

    aput v2, v0, v4

    goto :goto_1

    .line 1527
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v7, :cond_0

    .line 1528
    const/16 v2, 0x12

    aput v2, v0, v4

    goto :goto_1

    .line 1538
    :pswitch_3
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 1539
    sget v1, Lmodule/i/e;->dl:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 1540
    sget v1, Lmodule/i/e;->dl:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    .line 1541
    const/4 v1, 0x6

    aput v5, v0, v1

    .line 1542
    const/4 v1, 0x7

    sget v2, Lmodule/i/e;->dn:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v0, v1

    .line 1543
    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1544
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1546
    :cond_5
    aput v5, v0, v4

    .line 1547
    aput v5, v0, v8

    .line 1548
    const/4 v1, 0x6

    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1549
    const/4 v1, 0x7

    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1550
    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v6

    .line 1551
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1556
    :pswitch_4
    sget v1, Lmodule/bt/x;->F:I

    if-nez v1, :cond_6

    .line 1557
    aput v5, v0, v4

    goto/16 :goto_0

    .line 1558
    :cond_6
    sget v1, Lmodule/bt/x;->F:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_7

    .line 1559
    aput v7, v0, v4

    goto/16 :goto_0

    .line 1561
    :cond_7
    const/4 v1, 0x2

    aput v1, v0, v4

    goto/16 :goto_0

    .line 1508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1621
    sput p1, Lmodule/canbus/bsk;->F:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1622
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0x46

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1624
    iget-object v0, p0, Lmodule/canbus/bsk;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bsk;->F:I

    if-eq v0, v1, :cond_0

    .line 1625
    iget-object v0, p0, Lmodule/canbus/bsk;->k:Lutil/aq;

    sget v1, Lmodule/canbus/bsk;->F:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1627
    :cond_0
    return-void
.end method

.method static synthetic f(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1503
    invoke-direct {p0}, Lmodule/canbus/bsk;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1585
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1586
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1587
    aput v3, v1, v3

    .line 1588
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1589
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1590
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 1592
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 1593
    aput v5, v1, v4

    .line 1595
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1596
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1597
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1600
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1601
    return-void

    .line 1598
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1583
    invoke-direct {p0}, Lmodule/canbus/bsk;->g()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const v10, 0xffff

    const v9, 0xff00

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 521
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1182
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 523
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 524
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 525
    const/16 v2, 0x407

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 529
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 530
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 531
    const/16 v2, 0x408

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 535
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 536
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 537
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bsk;->e:I

    move v0, v1

    .line 539
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bsk;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 547
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 548
    iget-object v3, p0, Lmodule/canbus/bsk;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 549
    iget-object v3, p0, Lmodule/canbus/bsk;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 540
    :cond_2
    iget v4, p0, Lmodule/canbus/bsk;->e:I

    iget-object v5, p0, Lmodule/canbus/bsk;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 542
    iget v4, p0, Lmodule/canbus/bsk;->e:I

    if-eqz v4, :cond_1

    .line 543
    iput v0, p0, Lmodule/canbus/bsk;->d:I

    goto :goto_2

    .line 539
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 551
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bsk;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lmodule/canbus/bsk;->f:[[I

    iget v1, p0, Lmodule/canbus/bsk;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 558
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 559
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 560
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 561
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 562
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 563
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 564
    add-int/lit8 v6, p2, 0xb

    aget-byte v6, p1, v6

    .line 565
    const/16 v7, 0x57

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v7, 0x5b

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v7, 0x7a

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v7, 0x59

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v7, 0x64

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v7, 0x98

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v7, 0x97

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v0, 0x78

    shr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x5f

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x60

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x9e

    shr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v0, 0x61

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 582
    sparse-switch v0, :sswitch_data_1

    .line 586
    if-lez v0, :cond_6

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_6

    .line 587
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_5

    .line 588
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    .line 595
    :goto_3
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 598
    sparse-switch v0, :sswitch_data_2

    .line 602
    if-lez v0, :cond_8

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_8

    .line 603
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_7

    .line 604
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    .line 611
    :goto_4
    const/16 v1, 0x63

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x7b

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x66

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x95

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x58

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x67

    and-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x5c

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x5d

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x68

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x9b

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    and-int/lit16 v0, v5, 0xff

    .line 628
    sparse-switch v0, :sswitch_data_3

    .line 632
    if-lez v0, :cond_a

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_a

    .line 633
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_9

    .line 634
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    .line 641
    :goto_5
    const/16 v1, 0x9a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0xbe

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 583
    :sswitch_5
    const/4 v0, -0x2

    goto/16 :goto_3

    .line 584
    :sswitch_6
    const/4 v0, -0x3

    goto/16 :goto_3

    .line 590
    :cond_5
    add-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, -0x1

    .line 591
    goto/16 :goto_3

    .line 592
    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 599
    :sswitch_7
    const/4 v0, -0x2

    goto/16 :goto_4

    .line 600
    :sswitch_8
    const/4 v0, -0x3

    goto/16 :goto_4

    .line 606
    :cond_7
    add-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, -0x1

    .line 607
    goto/16 :goto_4

    .line 608
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_4

    .line 629
    :sswitch_9
    const/4 v0, -0x2

    goto :goto_5

    .line 630
    :sswitch_a
    const/4 v0, -0x3

    goto :goto_5

    .line 636
    :cond_9
    add-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, -0x1

    .line 637
    goto :goto_5

    .line 638
    :cond_a
    const/4 v0, -0x1

    goto :goto_5

    .line 647
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 648
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 649
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 650
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 655
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 656
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 657
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 658
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/bsk;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 662
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 663
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_0

    .line 665
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 666
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    :goto_6
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v1, 0x6d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 670
    :cond_b
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 681
    :sswitch_e
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 686
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 687
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 688
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 689
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 690
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    .line 692
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    .line 693
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 694
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 711
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 696
    :cond_c
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 697
    rem-int/lit8 v1, v0, 0xa

    .line 698
    div-int/lit8 v0, v0, 0xa

    .line 699
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 701
    goto :goto_7

    .line 702
    :cond_d
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    .line 703
    add-int/lit16 v0, v1, 0x3e8

    .line 704
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 705
    goto :goto_7

    .line 706
    :cond_e
    rem-int/lit8 v0, v1, 0xa

    .line 707
    div-int/lit8 v1, v1, 0xa

    .line 708
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    goto :goto_7

    .line 715
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 716
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 717
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 719
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_10

    .line 720
    const/16 v1, 0x233

    .line 721
    const v2, 0x8000

    and-int/2addr v2, v0

    if-nez v2, :cond_f

    .line 722
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x23

    .line 734
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 724
    :cond_f
    sub-int v0, v10, v0

    div-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x23

    .line 726
    goto :goto_8

    .line 727
    :cond_10
    const/16 v1, 0x3d9

    .line 728
    const v2, 0x8000

    and-int/2addr v2, v0

    if-nez v2, :cond_11

    .line 729
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    .line 730
    goto :goto_8

    .line 731
    :cond_11
    sub-int v0, v10, v0

    div-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 739
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 740
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bsk;->h:I

    move v0, v1

    .line 742
    :goto_9
    iget-object v3, p0, Lmodule/canbus/bsk;->i:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_13

    .line 750
    :cond_12
    :goto_a
    iget v0, p0, Lmodule/canbus/bsk;->g:I

    iget-object v3, p0, Lmodule/canbus/bsk;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 751
    iget-object v0, p0, Lmodule/canbus/bsk;->i:[[I

    iget v3, p0, Lmodule/canbus/bsk;->g:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 752
    iget-object v0, p0, Lmodule/canbus/bsk;->i:[[I

    iget v3, p0, Lmodule/canbus/bsk;->g:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 753
    iput v1, p0, Lmodule/canbus/bsk;->g:I

    goto/16 :goto_0

    .line 743
    :cond_13
    iget v3, p0, Lmodule/canbus/bsk;->h:I

    iget-object v4, p0, Lmodule/canbus/bsk;->i:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_14

    .line 745
    iget v3, p0, Lmodule/canbus/bsk;->h:I

    if-eqz v3, :cond_12

    .line 746
    iput v0, p0, Lmodule/canbus/bsk;->g:I

    goto :goto_a

    .line 742
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 759
    :sswitch_12
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 763
    :sswitch_13
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 764
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 765
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 766
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    sparse-switch v3, :sswitch_data_4

    goto/16 :goto_0

    .line 849
    :sswitch_14
    const/16 v2, 0x38

    and-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 850
    const/16 v2, 0x39

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    const/16 v2, 0x3a

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v2, 0x3b

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v2, 0x3c

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 854
    const/16 v2, 0x3d

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    const/16 v2, 0x3e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 856
    const/16 v2, 0x3f

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 858
    const/16 v0, 0x40

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    const/16 v0, 0x55

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 769
    :sswitch_15
    const/16 v1, 0x41

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 773
    :sswitch_16
    const/16 v2, 0x1c

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v1, 0x1b

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 778
    :sswitch_17
    const/16 v1, 0x23

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v1, 0xc3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v1, 0xe4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 785
    :sswitch_18
    const/16 v2, 0x1e

    and-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v2, 0x20

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v2, 0x21

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v2, 0x22

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x1d

    and-int/lit8 v2, v1, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    const/16 v0, 0x1f

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 795
    :sswitch_19
    const/16 v3, 0x13

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0x14

    and-int/lit8 v3, v1, 0xf

    invoke-direct {p0, v3}, Lmodule/canbus/bsk;->e(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v0, 0x15

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/bsk;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v0, 0x16

    and-int/lit8 v1, v2, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/bsk;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x17

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/bsk;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 804
    :sswitch_1a
    const/16 v3, 0x2a

    and-int/lit8 v4, v0, 0xf

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v3, 0x2b

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v3, 0x2c

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v3, 0x4e

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v0, 0x2e

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v0, 0x31

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 815
    :sswitch_1b
    const/16 v3, 0x2d

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v0, 0x2f

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v0, 0x30

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 824
    :sswitch_1c
    const/16 v3, 0x8c

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v0, 0x8d

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v0, 0x8b

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 832
    :sswitch_1d
    const/16 v2, 0x33

    and-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v2, 0x34

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v2, 0x36

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v2, 0x37

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v0, 0x35

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 841
    :sswitch_1e
    const/16 v2, 0x27

    and-int/lit8 v3, v0, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v2, 0x28

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v0, 0x29

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x92

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 864
    :sswitch_1f
    const/16 v2, 0x53

    and-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 865
    const/16 v2, 0x54

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v2, 0x42

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v2, 0x43

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v0, 0x44

    and-int/lit8 v2, v1, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v0, 0x45

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 874
    :sswitch_20
    const/16 v3, 0x8a

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v3, 0x7f

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v0, 0x80

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v0, 0x81

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x82

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x83

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x87

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 884
    :sswitch_21
    const/16 v1, 0x91

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 888
    :sswitch_22
    const/16 v3, 0x3f5

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v0, 0x9f

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v0, 0xa0

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v0, 0xa1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 900
    :sswitch_23
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 901
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 902
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 903
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 904
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 905
    add-int/lit8 v7, p2, 0x2

    aget-byte v7, p1, v7

    sparse-switch v7, :sswitch_data_5

    goto/16 :goto_0

    .line 907
    :sswitch_24
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    and-int/2addr v0, v10

    .line 908
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    .line 909
    or-int/2addr v0, v1

    .line 910
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 916
    :sswitch_25
    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v2, v5, 0x8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 917
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 918
    or-int/2addr v0, v1

    .line 919
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 924
    :sswitch_26
    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v2, v5, 0x8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 925
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 926
    or-int/2addr v0, v1

    .line 927
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 931
    :sswitch_27
    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v2, v5, 0x8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 932
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 933
    or-int/2addr v0, v1

    .line 934
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 938
    :sswitch_28
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v2, v5, 0x8

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    div-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v10

    .line 939
    shl-int/lit8 v2, v3, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v2, v3

    .line 940
    or-int/2addr v0, v2

    .line 941
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 945
    :sswitch_29
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v10

    .line 946
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, -0x20000000

    and-int/2addr v1, v2

    .line 947
    or-int/2addr v0, v1

    .line 948
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 952
    :sswitch_2a
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v10

    .line 953
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, -0x20000000

    and-int/2addr v1, v2

    .line 954
    or-int/2addr v0, v1

    .line 955
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 959
    :sswitch_2b
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v10

    .line 960
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 961
    or-int/2addr v0, v1

    .line 962
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 966
    :sswitch_2c
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v10

    .line 967
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 968
    or-int/2addr v0, v1

    .line 969
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 973
    :sswitch_2d
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v10

    .line 974
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 975
    or-int/2addr v0, v1

    .line 976
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 980
    :sswitch_2e
    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 981
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 985
    :sswitch_2f
    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 986
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 990
    :sswitch_30
    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 991
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 995
    :sswitch_31
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_16

    move v0, v1

    .line 996
    :goto_b
    const/16 v6, 0x12

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v4, v5, 0x8

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    and-int/2addr v3, v10

    .line 998
    if-nez v0, :cond_1c

    .line 999
    const/4 v0, -0x1

    if-le v3, v0, :cond_17

    const/16 v0, 0x29

    if-ge v3, v0, :cond_17

    .line 1000
    sput v1, Lmodule/canbus/bsk;->a:I

    .line 1012
    :cond_15
    :goto_c
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/bsk;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1013
    const/16 v0, 0xfa

    if-le v3, v0, :cond_39

    .line 1014
    const/16 v0, 0xfa

    .line 1016
    :goto_d
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xfa

    sput v0, Lmodule/canbus/bsk;->b:I

    .line 1017
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/bsk;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 995
    goto :goto_b

    .line 1001
    :cond_17
    const/16 v0, 0x29

    if-lt v3, v0, :cond_18

    const/16 v0, 0x52

    if-ge v3, v0, :cond_18

    .line 1002
    sput v2, Lmodule/canbus/bsk;->a:I

    goto :goto_c

    .line 1003
    :cond_18
    const/16 v0, 0x52

    if-lt v3, v0, :cond_19

    const/16 v0, 0x7b

    if-ge v3, v0, :cond_19

    .line 1004
    sput v8, Lmodule/canbus/bsk;->a:I

    goto :goto_c

    .line 1005
    :cond_19
    const/16 v0, 0x7b

    if-lt v3, v0, :cond_1a

    const/16 v0, 0xa4

    if-ge v3, v0, :cond_1a

    .line 1006
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/bsk;->a:I

    goto :goto_c

    .line 1007
    :cond_1a
    const/16 v0, 0xa4

    if-lt v3, v0, :cond_1b

    const/16 v0, 0xcd

    if-ge v3, v0, :cond_1b

    .line 1008
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/bsk;->a:I

    goto :goto_c

    .line 1009
    :cond_1b
    const/16 v0, 0xcd

    if-lt v3, v0, :cond_15

    .line 1010
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/bsk;->a:I

    goto :goto_c

    .line 1019
    :cond_1c
    const/4 v0, -0x1

    if-le v3, v0, :cond_1f

    const/16 v0, 0xa6

    if-ge v3, v0, :cond_1f

    .line 1020
    sput v1, Lmodule/canbus/bsk;->a:I

    .line 1032
    :cond_1d
    :goto_e
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/bsk;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1033
    const/16 v0, 0x3e8

    if-le v3, v0, :cond_1e

    .line 1034
    const/16 v3, 0x3e8

    .line 1036
    :cond_1e
    mul-int/lit8 v0, v3, 0x64

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lmodule/canbus/bsk;->b:I

    .line 1037
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/bsk;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1021
    :cond_1f
    const/16 v0, 0xa6

    if-lt v3, v0, :cond_20

    const/16 v0, 0x14c

    if-ge v3, v0, :cond_20

    .line 1022
    sput v2, Lmodule/canbus/bsk;->a:I

    goto :goto_e

    .line 1023
    :cond_20
    const/16 v0, 0x14c

    if-lt v3, v0, :cond_21

    const/16 v0, 0x1f2

    if-ge v3, v0, :cond_21

    .line 1024
    sput v8, Lmodule/canbus/bsk;->a:I

    goto :goto_e

    .line 1025
    :cond_21
    const/16 v0, 0x1f2

    if-lt v3, v0, :cond_22

    const/16 v0, 0x298

    if-ge v3, v0, :cond_22

    .line 1026
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/bsk;->a:I

    goto :goto_e

    .line 1027
    :cond_22
    const/16 v0, 0x298

    if-lt v3, v0, :cond_23

    const/16 v0, 0x33e

    if-ge v3, v0, :cond_23

    .line 1028
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/bsk;->a:I

    goto :goto_e

    .line 1029
    :cond_23
    const/16 v0, 0x33e

    if-lt v3, v0, :cond_1d

    .line 1030
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/bsk;->a:I

    goto :goto_e

    .line 1042
    :sswitch_32
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    and-int/2addr v0, v10

    .line 1043
    shl-int/lit8 v1, v3, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1044
    or-int/2addr v0, v1

    .line 1045
    const/16 v1, 0xe5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1053
    :sswitch_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1054
    const/4 v3, 0x6

    if-le v0, v3, :cond_24

    .line 1055
    const/4 v0, 0x6

    .line 1057
    :cond_24
    new-array v4, v8, [I

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_27

    const/16 v3, 0x32

    :goto_f
    aput v3, v4, v2

    .line 1058
    const/16 v3, 0x4b

    iget-object v5, p0, Lmodule/canbus/bsk;->n:[[I

    aget-object v5, v5, v1

    invoke-static {v3, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1059
    iget-object v3, p0, Lmodule/canbus/bsk;->n:[[I

    aput-object v4, v3, v1

    :cond_25
    move v3, v2

    .line 1061
    :goto_10
    if-ge v3, v0, :cond_0

    .line 1062
    new-array v4, v8, [I

    aput v3, v4, v1

    add-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v3

    aget-byte v5, p1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v2

    .line 1063
    const/16 v5, 0x4b

    iget-object v6, p0, Lmodule/canbus/bsk;->n:[[I

    aget-object v6, v6, v3

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1064
    iget-object v5, p0, Lmodule/canbus/bsk;->n:[[I

    aput-object v4, v5, v3

    .line 1061
    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1057
    :cond_27
    const/16 v3, 0x31

    goto :goto_f

    .line 1070
    :sswitch_34
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 1071
    const/4 v3, 0x7

    if-le v0, v3, :cond_28

    .line 1072
    const/4 v0, 0x7

    .line 1075
    :cond_28
    if-lez v0, :cond_2c

    move v3, v1

    .line 1076
    :goto_11
    if-lt v3, v0, :cond_2a

    .line 1085
    :goto_12
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1086
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 1087
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/bsk;->o:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1088
    iget-object v3, p0, Lmodule/canbus/bsk;->o:[[I

    aput-object v2, v3, v0

    .line 1085
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1077
    :cond_2a
    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v5, v3, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 1078
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 1079
    new-array v5, v8, [I

    aput v3, v5, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v2

    .line 1080
    const/16 v4, 0x4a

    iget-object v6, p0, Lmodule/canbus/bsk;->o:[[I

    aget-object v6, v6, v3

    invoke-static {v4, v5, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1081
    iget-object v4, p0, Lmodule/canbus/bsk;->o:[[I

    aput-object v5, v4, v3

    .line 1076
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2c
    move v0, v1

    .line 1092
    :goto_13
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1093
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 1094
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/bsk;->o:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1095
    iget-object v3, p0, Lmodule/canbus/bsk;->o:[[I

    aput-object v2, v3, v0

    .line 1092
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1103
    :sswitch_35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1104
    if-lez v0, :cond_0

    .line 1105
    const/4 v3, 0x3

    if-le v0, v3, :cond_2e

    .line 1106
    const/4 v0, 0x3

    .line 1108
    :cond_2e
    if-ne v0, v2, :cond_31

    .line 1109
    const/16 v0, 0x4c

    new-array v3, v8, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    iget-object v4, p0, Lmodule/canbus/bsk;->m:[[I

    aget-object v4, v4, v1

    invoke-static {v0, v3, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1110
    iget-object v0, p0, Lmodule/canbus/bsk;->m:[[I

    new-array v3, v8, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    aput-object v3, v0, v1

    .line 1112
    :cond_2f
    :goto_14
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 1113
    new-array v0, v8, [I

    aput v2, v0, v1

    .line 1114
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/bsk;->m:[[I

    aget-object v4, v4, v2

    invoke-static {v3, v0, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1115
    iget-object v3, p0, Lmodule/canbus/bsk;->m:[[I

    aput-object v0, v3, v2

    .line 1112
    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1118
    :cond_31
    if-ne v0, v8, :cond_34

    move v0, v1

    .line 1119
    :goto_15
    if-ge v0, v8, :cond_0

    .line 1120
    new-array v3, v8, [I

    aput v0, v3, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    .line 1121
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/bsk;->m:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1122
    iget-object v4, p0, Lmodule/canbus/bsk;->m:[[I

    aput-object v3, v4, v0

    .line 1124
    :cond_32
    const/16 v3, 0x4c

    new-array v4, v8, [I

    aput v8, v4, v1

    iget-object v5, p0, Lmodule/canbus/bsk;->m:[[I

    aget-object v5, v5, v8

    invoke-static {v3, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1125
    iget-object v3, p0, Lmodule/canbus/bsk;->m:[[I

    new-array v4, v8, [I

    aput v8, v4, v1

    aput-object v4, v3, v1

    .line 1119
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1128
    :cond_34
    const/4 v3, 0x3

    if-ne v0, v3, :cond_36

    move v0, v1

    .line 1129
    :goto_16
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 1130
    new-array v3, v8, [I

    aput v0, v3, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    .line 1131
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/bsk;->m:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1132
    iget-object v4, p0, Lmodule/canbus/bsk;->m:[[I

    aput-object v3, v4, v0

    .line 1129
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_36
    move v0, v1

    .line 1136
    :goto_17
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1137
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 1138
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/bsk;->m:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1139
    iget-object v3, p0, Lmodule/canbus/bsk;->m:[[I

    aput-object v2, v3, v0

    .line 1136
    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1147
    :sswitch_36
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 1149
    :sswitch_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    :goto_18
    add-int/lit8 v2, p3, -0x3

    if-lt v1, v2, :cond_38

    .line 1153
    iget-object v1, p0, Lmodule/canbus/bsk;->B:Ljava/lang/String;

    iput-object v1, p0, Lmodule/canbus/bsk;->C:Ljava/lang/String;

    .line 1154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/bsk;->a(Ljava/lang/String;)V

    .line 1155
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/bsk;->B:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/bsk;->C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1151
    :cond_38
    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1150
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 1159
    :sswitch_38
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 1160
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1164
    :sswitch_39
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 1165
    const/16 v1, 0x47

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1169
    :sswitch_3a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 1170
    const/16 v1, 0x48

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1174
    :sswitch_3b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 1175
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_39
    move v0, v3

    goto/16 :goto_d

    .line 521
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_b
        0x23 -> :sswitch_c
        0x24 -> :sswitch_d
        0x25 -> :sswitch_e
        0x27 -> :sswitch_f
        0x29 -> :sswitch_10
        0x2f -> :sswitch_11
        0x30 -> :sswitch_12
        0x40 -> :sswitch_13
        0x50 -> :sswitch_23
        0x51 -> :sswitch_2
        0x60 -> :sswitch_33
        0x61 -> :sswitch_34
        0x62 -> :sswitch_35
        0x63 -> :sswitch_36
    .end sparse-switch

    .line 582
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1f -> :sswitch_6
    .end sparse-switch

    .line 598
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch

    .line 628
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x1f -> :sswitch_a
    .end sparse-switch

    .line 766
    :sswitch_data_4
    .sparse-switch
        -0x80 -> :sswitch_14
        -0x70 -> :sswitch_1f
        -0x60 -> :sswitch_20
        -0x50 -> :sswitch_21
        -0x30 -> :sswitch_22
        0x0 -> :sswitch_0
        0x10 -> :sswitch_15
        0x20 -> :sswitch_16
        0x30 -> :sswitch_17
        0x31 -> :sswitch_18
        0x40 -> :sswitch_19
        0x50 -> :sswitch_1a
        0x51 -> :sswitch_1b
        0x52 -> :sswitch_1c
        0x60 -> :sswitch_1d
        0x70 -> :sswitch_1e
    .end sparse-switch

    .line 905
    :sswitch_data_5
    .sparse-switch
        0x10 -> :sswitch_24
        0x20 -> :sswitch_25
        0x21 -> :sswitch_26
        0x22 -> :sswitch_27
        0x30 -> :sswitch_28
        0x31 -> :sswitch_29
        0x32 -> :sswitch_2a
        0x40 -> :sswitch_2b
        0x41 -> :sswitch_2c
        0x42 -> :sswitch_2d
        0x50 -> :sswitch_2e
        0x51 -> :sswitch_2f
        0x52 -> :sswitch_30
        0x60 -> :sswitch_31
        0x61 -> :sswitch_32
    .end sparse-switch

    .line 1147
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_37
        0x10 -> :sswitch_38
        0x11 -> :sswitch_39
        0x20 -> :sswitch_3a
        0x21 -> :sswitch_3b
    .end sparse-switch
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 1187
    const/16 v0, 0x10

    .line 1189
    if-eqz p1, :cond_0

    const/16 v1, 0xa5

    if-le p1, v1, :cond_1

    .line 1190
    :cond_0
    const/16 v0, 0xa

    .line 1194
    :goto_0
    return v0

    .line 1192
    :cond_1
    div-int v0, p1, v0

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 1199
    const/4 v0, 0x6

    .line 1200
    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    if-le p1, v1, :cond_1

    .line 1201
    :cond_0
    const/16 v0, 0xa

    .line 1205
    :goto_0
    return v0

    .line 1203
    :cond_1
    div-int v0, p1, v0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v1, 0x9

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1631
    sparse-switch p1, :sswitch_data_0

    .line 2290
    :cond_0
    :goto_0
    return-void

    .line 1634
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1636
    aget v0, p2, v2

    if-gez v0, :cond_2

    .line 1637
    aput v2, p2, v2

    .line 1640
    :cond_1
    :goto_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bsk;->f(I)V

    goto :goto_0

    .line 1638
    :cond_2
    aget v0, p2, v2

    if-le v0, v5, :cond_1

    .line 1639
    aput v5, p2, v2

    goto :goto_1

    .line 1651
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1652
    aget v0, p2, v2

    .line 1653
    if-eqz v0, :cond_3

    .line 1656
    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1657
    :pswitch_0
    const/16 v0, 0xc7

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1658
    :pswitch_1
    const/16 v0, 0xc1

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1659
    :pswitch_2
    const/16 v0, 0xc2

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1660
    :pswitch_3
    const/16 v0, 0xc3

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1661
    :pswitch_4
    const/16 v0, 0xc4

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1662
    :pswitch_5
    const/16 v0, 0xc5

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1663
    :pswitch_6
    const/16 v0, 0xc6

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1669
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1670
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 1671
    aput v3, p2, v2

    .line 1673
    :cond_4
    const/16 v0, 0xb2

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1678
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1679
    aget v0, p2, v2

    if-eqz v0, :cond_5

    .line 1680
    aput v3, p2, v2

    .line 1682
    :cond_5
    const/16 v0, 0x40

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto :goto_0

    .line 1687
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1688
    aget v0, p2, v2

    if-eqz v0, :cond_6

    .line 1689
    aput v3, p2, v2

    .line 1691
    :cond_6
    const/16 v0, 0x45

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1696
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1697
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1698
    aget v0, p2, v2

    if-ge v0, v3, :cond_8

    .line 1699
    aput v3, p2, v2

    .line 1703
    :cond_7
    :goto_2
    const/16 v0, 0x41

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1700
    :cond_8
    aget v0, p2, v2

    if-le v0, v1, :cond_7

    .line 1701
    aput v1, p2, v2

    goto :goto_2

    .line 1708
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1709
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1710
    aget v0, p2, v2

    if-ge v0, v3, :cond_a

    .line 1711
    aput v3, p2, v2

    .line 1715
    :cond_9
    :goto_3
    const/16 v0, 0x42

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1712
    :cond_a
    aget v0, p2, v2

    if-le v0, v1, :cond_9

    .line 1713
    aput v1, p2, v2

    goto :goto_3

    .line 1720
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1721
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1722
    aget v0, p2, v2

    if-ge v0, v3, :cond_c

    .line 1723
    aput v3, p2, v2

    .line 1727
    :cond_b
    :goto_4
    const/16 v0, 0x43

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1724
    :cond_c
    aget v0, p2, v2

    if-le v0, v1, :cond_b

    .line 1725
    aput v1, p2, v2

    goto :goto_4

    .line 1732
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1733
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 1734
    aget v0, p2, v2

    if-ge v0, v3, :cond_e

    .line 1735
    aput v3, p2, v2

    .line 1739
    :cond_d
    :goto_5
    const/16 v0, 0x44

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1736
    :cond_e
    aget v0, p2, v2

    if-le v0, v1, :cond_d

    .line 1737
    aput v1, p2, v2

    goto :goto_5

    .line 1744
    :sswitch_9
    if-eqz p2, :cond_f

    array-length v0, p2

    if-lez v0, :cond_f

    .line 1745
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 1746
    aput v3, p2, v2

    .line 1751
    :cond_f
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1752
    aget v0, p2, v2

    if-eqz v0, :cond_10

    .line 1753
    aput v3, p2, v2

    .line 1755
    :cond_10
    const/16 v0, 0xab

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1760
    :sswitch_b
    const/16 v0, 0x22

    invoke-direct {p0, v0, v3}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1764
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1765
    aget v0, p2, v2

    if-eqz v0, :cond_11

    .line 1766
    aput v3, p2, v2

    .line 1768
    :cond_11
    const/16 v0, 0x20

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1773
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1774
    const/16 v0, 0x21

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1779
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1780
    aget v0, p2, v2

    if-eqz v0, :cond_12

    .line 1781
    aput v3, p2, v2

    .line 1783
    :cond_12
    const/16 v0, 0x30

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1788
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1789
    aget v0, p2, v2

    if-eqz v0, :cond_13

    .line 1790
    aput v3, p2, v2

    .line 1792
    :cond_13
    const/16 v0, 0x31

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1797
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1798
    aget v0, p2, v2

    if-eqz v0, :cond_14

    .line 1799
    aput v3, p2, v2

    .line 1801
    :cond_14
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1806
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1807
    aget v0, p2, v2

    if-eqz v0, :cond_15

    .line 1808
    aput v3, p2, v2

    .line 1810
    :cond_15
    const/16 v0, 0x34

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1815
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1816
    aget v0, p2, v2

    if-eqz v0, :cond_16

    .line 1817
    aput v3, p2, v2

    .line 1819
    :cond_16
    const/16 v0, 0x35

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1824
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1825
    aget v0, p2, v2

    if-gez v0, :cond_18

    .line 1826
    aput v2, p2, v2

    .line 1830
    :cond_17
    :goto_6
    const/16 v0, 0x38

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1827
    :cond_18
    aget v0, p2, v2

    const/4 v1, 0x4

    if-le v0, v1, :cond_17

    .line 1828
    const/4 v0, 0x4

    aput v0, p2, v2

    goto :goto_6

    .line 1835
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1836
    aget v0, p2, v2

    if-eqz v0, :cond_19

    .line 1837
    aput v3, p2, v2

    .line 1839
    :cond_19
    const/16 v0, 0x39

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1844
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1845
    aget v0, p2, v2

    if-eqz v0, :cond_1a

    .line 1846
    aput v3, p2, v2

    .line 1848
    :cond_1a
    const/16 v0, 0x3a

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1853
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1854
    aget v0, p2, v2

    if-ge v0, v3, :cond_1c

    .line 1855
    aput v3, p2, v2

    .line 1859
    :cond_1b
    :goto_7
    const/16 v0, 0x37

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1856
    :cond_1c
    aget v0, p2, v2

    if-le v0, v5, :cond_1b

    .line 1857
    aput v5, p2, v2

    goto :goto_7

    .line 1864
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1865
    aget v0, p2, v2

    if-eqz v0, :cond_1d

    .line 1866
    aput v3, p2, v2

    .line 1868
    :cond_1d
    const/16 v0, 0x32

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1873
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1874
    const/16 v0, 0x50

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1879
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1880
    aget v0, p2, v2

    if-eqz v0, :cond_1e

    .line 1881
    aput v3, p2, v2

    .line 1883
    :cond_1e
    const/16 v0, 0x51

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1888
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1889
    aget v0, p2, v2

    if-eqz v0, :cond_1f

    .line 1890
    aput v3, p2, v2

    .line 1892
    :cond_1f
    const/16 v0, 0x52

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1897
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1898
    aget v0, p2, v2

    if-eqz v0, :cond_20

    .line 1899
    aput v3, p2, v2

    .line 1901
    :cond_20
    const/16 v0, 0x56

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1906
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1907
    const/16 v0, 0x53

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1912
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1913
    const/16 v0, 0x57

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1918
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1919
    const/16 v0, 0x58

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1924
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1925
    const/16 v0, 0x54

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1930
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1931
    const/16 v0, 0x55

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1936
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1937
    aget v0, p2, v2

    if-ne v0, v3, :cond_21

    .line 1938
    const/16 v0, 0x5a

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1939
    :cond_21
    aget v0, p2, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 1940
    const/16 v0, 0x59

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1941
    :cond_22
    aget v0, p2, v2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_23

    .line 1942
    const/16 v0, 0x5e

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1943
    :cond_23
    aget v0, p2, v2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_24

    .line 1944
    const/16 v0, 0x5b

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1945
    :cond_24
    aget v0, p2, v2

    const/16 v1, 0xe

    if-ne v0, v1, :cond_25

    .line 1946
    const/16 v0, 0x5c

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1947
    :cond_25
    aget v0, p2, v2

    const/16 v1, 0xf

    if-ne v0, v1, :cond_26

    .line 1948
    const/16 v0, 0x5d

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1949
    :cond_26
    aget v0, p2, v2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 1950
    const/16 v0, 0x47

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1951
    :cond_27
    aget v0, p2, v2

    const/16 v1, 0x21

    if-ne v0, v1, :cond_28

    .line 1952
    const/16 v0, 0x48

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1953
    :cond_28
    aget v0, p2, v2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 1954
    const/16 v0, 0x49

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1959
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1960
    aget v0, p2, v2

    if-eqz v0, :cond_29

    .line 1961
    aput v3, p2, v2

    .line 1963
    :cond_29
    const/16 v0, 0xc8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1968
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1969
    aget v0, p2, v2

    if-eqz v0, :cond_2a

    .line 1970
    aput v3, p2, v2

    .line 1972
    :cond_2a
    const/16 v0, 0x60

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1977
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1978
    aget v0, p2, v2

    if-eqz v0, :cond_2b

    .line 1979
    aput v3, p2, v2

    .line 1981
    :cond_2b
    const/16 v0, 0x61

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1986
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1987
    aget v0, p2, v2

    if-eqz v0, :cond_2c

    .line 1988
    aput v3, p2, v2

    .line 1990
    :cond_2c
    const/16 v0, 0x62

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 1995
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1996
    aget v0, p2, v2

    if-eqz v0, :cond_2d

    .line 1997
    aput v3, p2, v2

    .line 1999
    :cond_2d
    const/16 v0, 0x63

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2004
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2005
    aget v0, p2, v2

    if-eqz v0, :cond_2e

    .line 2006
    aput v3, p2, v2

    .line 2008
    :cond_2e
    const/16 v0, 0x64

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2013
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2014
    const/16 v0, 0x70

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2019
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2020
    const/16 v0, 0x71

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2025
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2026
    aget v0, p2, v2

    if-eqz v0, :cond_2f

    .line 2027
    aput v3, p2, v2

    .line 2029
    :cond_2f
    const/16 v0, 0x72

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2034
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2035
    aget v0, p2, v3

    if-eqz v0, :cond_30

    .line 2036
    aput v3, p2, v3

    .line 2038
    :cond_30
    aget v0, p2, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_31

    .line 2039
    const/16 v0, 0xca

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2040
    :cond_31
    aget v0, p2, v2

    if-ne v0, v4, :cond_0

    .line 2041
    const/16 v0, 0x73

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2046
    :sswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2047
    aget v0, p2, v2

    if-eqz v0, :cond_32

    .line 2048
    aput v3, p2, v2

    .line 2050
    :cond_32
    const/16 v0, 0x80

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2055
    :sswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2056
    aget v0, p2, v2

    if-eqz v0, :cond_33

    .line 2057
    aput v3, p2, v2

    .line 2059
    :cond_33
    const/16 v0, 0x81

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2064
    :sswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2065
    aget v0, p2, v2

    if-eqz v0, :cond_34

    .line 2066
    aput v3, p2, v2

    .line 2068
    :cond_34
    const/16 v0, 0x82

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2073
    :sswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2074
    aget v0, p2, v2

    if-eqz v0, :cond_35

    .line 2075
    aput v3, p2, v2

    .line 2077
    :cond_35
    const/16 v0, 0x83

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2082
    :sswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2083
    aget v0, p2, v2

    if-eqz v0, :cond_36

    .line 2084
    aput v3, p2, v2

    .line 2086
    :cond_36
    const/16 v0, 0x84

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2091
    :sswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2092
    aget v0, p2, v2

    if-eqz v0, :cond_37

    .line 2093
    aput v3, p2, v2

    .line 2095
    :cond_37
    const/16 v0, 0x85

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2100
    :sswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2101
    aget v0, p2, v2

    if-eqz v0, :cond_38

    .line 2102
    aput v3, p2, v2

    .line 2104
    :cond_38
    const/16 v0, 0x86

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2109
    :sswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2110
    aget v0, p2, v2

    if-eqz v0, :cond_39

    .line 2111
    aput v3, p2, v2

    .line 2113
    :cond_39
    const/16 v0, 0x87

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2118
    :sswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2119
    aget v0, p2, v2

    if-eqz v0, :cond_3a

    .line 2120
    aput v3, p2, v2

    .line 2122
    :cond_3a
    const/16 v0, 0x88

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2127
    :sswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2128
    aget v0, p2, v2

    if-eqz v0, :cond_3b

    .line 2129
    aput v3, p2, v2

    .line 2131
    :cond_3b
    const/16 v0, 0x89

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2136
    :sswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2137
    const/16 v0, 0x8a

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2142
    :sswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2143
    const/16 v0, 0x8b

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2148
    :sswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2152
    const/16 v0, 0x10

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2157
    :sswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2158
    aget v0, p2, v2

    if-eqz v0, :cond_3c

    .line 2159
    aput v3, p2, v2

    .line 2161
    :cond_3c
    const/16 v0, 0x90

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2166
    :sswitch_3a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2167
    aget v0, p2, v2

    if-eqz v0, :cond_3d

    .line 2168
    aput v3, p2, v2

    .line 2170
    :cond_3d
    const/16 v0, 0x91

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2175
    :sswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2176
    aget v0, p2, v2

    if-eqz v0, :cond_3e

    .line 2177
    aput v3, p2, v2

    .line 2179
    :cond_3e
    const/16 v0, 0x92

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2184
    :sswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2185
    aget v0, p2, v2

    if-gez v0, :cond_40

    .line 2186
    aput v2, p2, v2

    .line 2190
    :cond_3f
    :goto_8
    const/16 v0, 0x93

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2187
    :cond_40
    aget v0, p2, v2

    const/4 v1, 0x2

    if-le v0, v1, :cond_3f

    .line 2188
    const/4 v0, 0x2

    aput v0, p2, v2

    goto :goto_8

    .line 2195
    :sswitch_3d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2196
    aget v0, p2, v2

    if-gez v0, :cond_42

    .line 2197
    aput v2, p2, v2

    .line 2201
    :cond_41
    :goto_9
    const/16 v0, 0x94

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2198
    :cond_42
    aget v0, p2, v2

    if-le v0, v5, :cond_41

    .line 2199
    aput v5, p2, v2

    goto :goto_9

    .line 2206
    :sswitch_3e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2207
    aget v0, p2, v2

    if-gez v0, :cond_44

    .line 2208
    aput v2, p2, v2

    .line 2212
    :cond_43
    :goto_a
    const/16 v0, 0x95

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2209
    :cond_44
    aget v0, p2, v2

    const/4 v1, 0x2

    if-le v0, v1, :cond_43

    .line 2210
    const/4 v0, 0x2

    aput v0, p2, v2

    goto :goto_a

    .line 2217
    :sswitch_3f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2218
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->a(II)V

    goto/16 :goto_0

    .line 2223
    :sswitch_40
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2224
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bsk;->b(II)V

    goto/16 :goto_0

    .line 2229
    :sswitch_41
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2230
    aget v0, p2, v2

    if-nez v0, :cond_45

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 2231
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 2232
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 2233
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 2234
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 2235
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 2236
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 2237
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 2238
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 2239
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 2240
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 2241
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 2242
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 2243
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 2244
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    .line 2245
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_f

    .line 2246
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2247
    :cond_45
    aget v0, p2, v2

    if-eq v0, v3, :cond_0

    .line 2261
    aget v0, p2, v2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    new-array v0, v4, [I

    fill-array-data v0, :array_10

    .line 2262
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_11

    .line 2263
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_12

    .line 2264
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_13

    .line 2265
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_14

    .line 2266
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_15

    .line 2267
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_16

    .line 2268
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_17

    .line 2269
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_18

    .line 2270
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_19

    .line 2271
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    .line 2272
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    .line 2273
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1c

    .line 2274
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1d

    .line 2275
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1e

    .line 2276
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2277
    :cond_46
    aget v0, p2, v2

    if-ne v0, v5, :cond_47

    new-array v0, v4, [I

    fill-array-data v0, :array_1f

    .line 2278
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_20

    .line 2279
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_21

    .line 2280
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_22

    .line 2281
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_23

    .line 2282
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2283
    :cond_47
    aget v0, p2, v2

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_24

    .line 2284
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_35
        0x1 -> :sswitch_39
        0x2 -> :sswitch_3a
        0xd -> :sswitch_22
        0x1e -> :sswitch_a
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x28 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x2b -> :sswitch_8
        0x2c -> :sswitch_9
        0x2d -> :sswitch_b
        0x2e -> :sswitch_c
        0x2f -> :sswitch_d
        0x30 -> :sswitch_10
        0x31 -> :sswitch_11
        0x32 -> :sswitch_12
        0x33 -> :sswitch_e
        0x35 -> :sswitch_f
        0x37 -> :sswitch_13
        0x38 -> :sswitch_16
        0x39 -> :sswitch_17
        0x3a -> :sswitch_18
        0x3b -> :sswitch_19
        0x3c -> :sswitch_1a
        0x3d -> :sswitch_1b
        0x3e -> :sswitch_1c
        0x3f -> :sswitch_1d
        0x40 -> :sswitch_1e
        0x41 -> :sswitch_1f
        0x42 -> :sswitch_20
        0x43 -> :sswitch_23
        0x44 -> :sswitch_24
        0x45 -> :sswitch_27
        0x46 -> :sswitch_25
        0x47 -> :sswitch_26
        0x48 -> :sswitch_28
        0x49 -> :sswitch_29
        0x4a -> :sswitch_2a
        0x4b -> :sswitch_2c
        0x4c -> :sswitch_2d
        0x4d -> :sswitch_2e
        0x4e -> :sswitch_2f
        0x4f -> :sswitch_30
        0x50 -> :sswitch_31
        0x51 -> :sswitch_32
        0x52 -> :sswitch_33
        0x53 -> :sswitch_34
        0x54 -> :sswitch_36
        0x55 -> :sswitch_37
        0x56 -> :sswitch_38
        0x57 -> :sswitch_3b
        0x58 -> :sswitch_3c
        0x59 -> :sswitch_3d
        0x5a -> :sswitch_3e
        0x62 -> :sswitch_41
        0x67 -> :sswitch_3f
        0x69 -> :sswitch_21
        0x6a -> :sswitch_2b
        0x6b -> :sswitch_40
        0x6d -> :sswitch_4
        0x70 -> :sswitch_14
        0x76 -> :sswitch_15
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 1656
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2230
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x0
    .end array-data

    .line 2231
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x10
    .end array-data

    .line 2232
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x20
    .end array-data

    .line 2233
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x30
    .end array-data

    .line 2234
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x31
    .end array-data

    .line 2235
    :array_5
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x40
    .end array-data

    .line 2236
    :array_6
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x50
    .end array-data

    .line 2237
    :array_7
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x51
    .end array-data

    .line 2238
    :array_8
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x52
    .end array-data

    .line 2239
    :array_9
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x60
    .end array-data

    .line 2240
    :array_a
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x70
    .end array-data

    .line 2241
    :array_b
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x80
    .end array-data

    .line 2242
    :array_c
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x90
    .end array-data

    .line 2243
    :array_d
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0xa0
    .end array-data

    .line 2244
    :array_e
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0xb0
    .end array-data

    .line 2245
    :array_f
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0xd0
    .end array-data

    .line 2261
    :array_10
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x10
    .end array-data

    .line 2262
    :array_11
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x20
    .end array-data

    .line 2263
    :array_12
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x21
    .end array-data

    .line 2264
    :array_13
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x22
    .end array-data

    .line 2265
    :array_14
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x30
    .end array-data

    .line 2266
    :array_15
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x31
    .end array-data

    .line 2267
    :array_16
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x32
    .end array-data

    .line 2268
    :array_17
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x40
    .end array-data

    .line 2269
    :array_18
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x41
    .end array-data

    .line 2270
    :array_19
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x42
    .end array-data

    .line 2271
    :array_1a
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x50
    .end array-data

    .line 2272
    :array_1b
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x51
    .end array-data

    .line 2273
    :array_1c
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x52
    .end array-data

    .line 2274
    :array_1d
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x60
    .end array-data

    .line 2275
    :array_1e
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x61
    .end array-data

    .line 2277
    :array_1f
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x0
    .end array-data

    .line 2278
    :array_20
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x10
    .end array-data

    .line 2279
    :array_21
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x11
    .end array-data

    .line 2280
    :array_22
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x20
    .end array-data

    .line 2281
    :array_23
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x21
    .end array-data

    .line 2283
    :array_24
    .array-data 4
        0xe3
        0x90
        0x2
        0xff
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1211
    iget-object v0, p0, Lmodule/canbus/bsk;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1212
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bsk;->p:I

    .line 1213
    iget-object v0, p0, Lmodule/canbus/bsk;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1214
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1215
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1216
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1217
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1218
    iget-object v0, p0, Lmodule/canbus/bsk;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1219
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1220
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1221
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1222
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1223
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1224
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1226
    iget-object v0, p0, Lmodule/canbus/bsk;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1228
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lmodule/canbus/bsk;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1232
    iget-object v0, p0, Lmodule/canbus/bsk;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1233
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1234
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1235
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1236
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1237
    iget-object v0, p0, Lmodule/canbus/bsk;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1238
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1239
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1240
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1241
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1242
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1243
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsk;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1244
    iget-object v0, p0, Lmodule/canbus/bsk;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1247
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2294
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2299
    if-ltz p2, :cond_0

    const/16 v1, 0x10c

    if-ge p2, v1, :cond_0

    .line 2300
    packed-switch p2, :pswitch_data_0

    .line 2320
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2325
    :cond_0
    :goto_0
    return-void

    .line 2303
    :cond_1
    iget-object v1, p0, Lmodule/canbus/bsk;->m:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2302
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 2308
    :cond_2
    iget-object v1, p0, Lmodule/canbus/bsk;->n:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2307
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 2313
    :cond_3
    iget-object v1, p0, Lmodule/canbus/bsk;->o:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2312
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 2317
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bsk;->B:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 2300
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
