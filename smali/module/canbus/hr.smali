.class public Lmodule/canbus/hr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static M:I

.field public static a:I

.field public static b:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field private G:I

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:[[I

.field k:B

.field l:I

.field m:B

.field n:Ljava/lang/Runnable;

.field o:I

.field p:I

.field q:[I

.field r:I

.field private s:[[I

.field private t:[[I

.field private u:[[I

.field private v:Lutil/aq;

.field private final w:I

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1594
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/hr;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 235
    iput v4, p0, Lmodule/canbus/hr;->c:I

    .line 237
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/hr;->s:[[I

    .line 238
    const/4 v0, 0x6

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/hr;->t:[[I

    .line 239
    const/4 v0, 0x7

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/hr;->u:[[I

    .line 241
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/hr;->v:Lutil/aq;

    .line 242
    iput v5, p0, Lmodule/canbus/hr;->w:I

    .line 244
    iput v4, p0, Lmodule/canbus/hr;->d:I

    .line 245
    iput v4, p0, Lmodule/canbus/hr;->f:I

    .line 246
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 247
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 248
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 249
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 250
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 252
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/hr;->g:[[I

    .line 257
    iput v4, p0, Lmodule/canbus/hr;->i:I

    .line 258
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 259
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 260
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 261
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 262
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 264
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 269
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 270
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 271
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 272
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/hr;->j:[[I

    .line 1235
    new-instance v0, Lmodule/canbus/hs;

    invoke-direct {v0, p0}, Lmodule/canbus/hs;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->x:Ljava/lang/Runnable;

    .line 1243
    new-instance v0, Lmodule/canbus/hv;

    invoke-direct {v0, p0}, Lmodule/canbus/hv;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->y:Ljava/lang/Runnable;

    .line 1250
    new-instance v0, Lmodule/canbus/hw;

    invoke-direct {v0, p0}, Lmodule/canbus/hw;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->z:Ljava/lang/Runnable;

    .line 1259
    iput-byte v4, p0, Lmodule/canbus/hr;->k:B

    .line 1260
    new-instance v0, Lmodule/canbus/hx;

    invoke-direct {v0, p0}, Lmodule/canbus/hx;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->A:Ljava/lang/Runnable;

    .line 1272
    iput v4, p0, Lmodule/canbus/hr;->l:I

    .line 1367
    iput-byte v7, p0, Lmodule/canbus/hr;->m:B

    .line 1368
    new-instance v0, Lmodule/canbus/hy;

    invoke-direct {v0, p0}, Lmodule/canbus/hy;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->n:Ljava/lang/Runnable;

    .line 1376
    new-instance v0, Lmodule/canbus/hz;

    invoke-direct {v0, p0}, Lmodule/canbus/hz;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->B:Ljava/lang/Runnable;

    .line 1398
    new-instance v0, Lmodule/canbus/ia;

    invoke-direct {v0, p0}, Lmodule/canbus/ia;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->C:Ljava/lang/Runnable;

    .line 1406
    new-instance v0, Lmodule/canbus/ib;

    invoke-direct {v0, p0}, Lmodule/canbus/ib;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->D:Ljava/lang/Runnable;

    .line 1429
    new-instance v0, Lmodule/canbus/ic;

    invoke-direct {v0, p0}, Lmodule/canbus/ic;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->E:Ljava/lang/Runnable;

    .line 1534
    new-instance v0, Lmodule/canbus/ht;

    invoke-direct {v0, p0}, Lmodule/canbus/ht;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->F:Ljava/lang/Runnable;

    .line 1542
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/hr;->G:I

    .line 1543
    iput-boolean v4, p0, Lmodule/canbus/hr;->H:Z

    .line 1544
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/hr;->I:Ljava/lang/String;

    .line 1546
    iput v4, p0, Lmodule/canbus/hr;->o:I

    .line 1547
    iput v4, p0, Lmodule/canbus/hr;->p:I

    .line 1548
    new-instance v0, Lmodule/canbus/hu;

    invoke-direct {v0, p0}, Lmodule/canbus/hu;-><init>(Lmodule/canbus/hr;)V

    iput-object v0, p0, Lmodule/canbus/hr;->J:Ljava/lang/Runnable;

    .line 1604
    new-array v0, v3, [I

    fill-array-data v0, :array_16

    iput-object v0, p0, Lmodule/canbus/hr;->q:[I

    .line 1605
    iput v4, p0, Lmodule/canbus/hr;->r:I

    .line 37
    return-void

    .line 247
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 248
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 249
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 250
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 251
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 252
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 253
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 254
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 259
    :array_8
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 260
    :array_9
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 261
    :array_a
    .array-data 4
        0x3
        0x1c
    .end array-data

    .line 262
    :array_b
    .array-data 4
        0x4
        0x1b
    .end array-data

    .line 263
    :array_c
    .array-data 4
        0x5
        0x10
    .end array-data

    .line 264
    :array_d
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 265
    :array_e
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 266
    :array_f
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 267
    :array_10
    .array-data 4
        0x14
        0x25
    .end array-data

    .line 268
    :array_11
    .array-data 4
        0x15
        0x24
    .end array-data

    .line 269
    :array_12
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 270
    :array_13
    .array-data 4
        0x17
        0x1a
    .end array-data

    .line 271
    :array_14
    .array-data 4
        0x18
        0x12
    .end array-data

    .line 272
    :array_15
    .array-data 4
        0x19
        0x12
    .end array-data

    .line 1604
    :array_16
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x2c

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1414
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1415
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1416
    array-length v3, v2

    if-le v3, v0, :cond_1

    .line 1417
    :goto_0
    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [I

    .line 1418
    const/16 v4, 0xe3

    aput v4, v3, v1

    .line 1419
    aput p1, v3, v6

    .line 1420
    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x1

    aput v5, v3, v4

    .line 1421
    const/4 v4, 0x3

    aput v6, v3, v4

    .line 1422
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1426
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1427
    return-void

    .line 1416
    :cond_1
    array-length v0, v2

    goto :goto_0

    .line 1423
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v2, v1

    aput v5, v3, v4

    .line 1422
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1578
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1577
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

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1514
    if-nez p1, :cond_0

    .line 1532
    :goto_0
    return-void

    .line 1515
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1516
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1517
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1518
    const/16 v3, -0x36

    aput v3, v2, v5

    .line 1519
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1520
    aput v6, v2, v6

    .line 1521
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1522
    const/4 v3, 0x5

    .line 1523
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 1527
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1529
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/hr;->F:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1530
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/hr;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1524
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0}, Lmodule/canbus/hr;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/hr;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1413
    invoke-direct {p0, p1, p2}, Lmodule/canbus/hr;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/hr;I)V
    .locals 0

    .prologue
    .line 1542
    iput p1, p0, Lmodule/canbus/hr;->G:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/hr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lmodule/canbus/hr;->I:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/hr;Z)V
    .locals 0

    .prologue
    .line 1543
    iput-boolean p1, p0, Lmodule/canbus/hr;->H:Z

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1596
    sput p1, Lmodule/canbus/hr;->M:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1597
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

    .line 1598
    iget-object v0, p0, Lmodule/canbus/hr;->v:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/hr;->M:I

    if-eq v0, v1, :cond_0

    .line 1599
    iget-object v0, p0, Lmodule/canbus/hr;->v:Lutil/aq;

    sget v1, Lmodule/canbus/hr;->M:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1601
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1585
    if-nez p1, :cond_1

    .line 1586
    iget-object v0, p0, Lmodule/canbus/hr;->K:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1587
    iput-object p1, p0, Lmodule/canbus/hr;->K:Ljava/lang/String;

    .line 1592
    :cond_0
    :goto_0
    return-void

    .line 1589
    :cond_1
    iget-object v0, p0, Lmodule/canbus/hr;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1590
    iput-object p1, p0, Lmodule/canbus/hr;->K:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1215
    invoke-direct {p0}, Lmodule/canbus/hr;->g()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/hr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1513
    invoke-direct {p0, p1}, Lmodule/canbus/hr;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/hr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lmodule/canbus/hr;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1675
    const/16 v0, 0x66

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1, v3, v3}, Lmodule/canbus/hr;->cmd(I[I[F[Ljava/lang/String;)V

    .line 1676
    return-void
.end method

.method static synthetic d(Lmodule/canbus/hr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lmodule/canbus/hr;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 1056
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1126
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1059
    :cond_1
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 1060
    const/16 v0, 0x30

    aput v0, p1, v3

    .line 1061
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1122
    :pswitch_1
    aput v1, p1, v2

    .line 1123
    aput v1, p1, v3

    goto :goto_0

    .line 1063
    :pswitch_2
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v4, :cond_2

    .line 1064
    aput v3, p1, v2

    goto :goto_0

    .line 1066
    :cond_2
    const/16 v0, 0xa

    aput v0, p1, v2

    goto :goto_0

    .line 1070
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 1071
    aput v2, p1, v2

    .line 1072
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1073
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_4

    .line 1074
    aput v5, p1, v2

    .line 1075
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1076
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 1077
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 1078
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1082
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 1083
    const/16 v0, 0x12

    aput v0, p1, v3

    goto :goto_0

    .line 1086
    :pswitch_5
    aput v4, p1, v2

    .line 1087
    aput v4, p1, v3

    goto :goto_0

    .line 1094
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p1, v2

    .line 1095
    const/16 v0, 0x40

    aput v0, p1, v3

    goto :goto_0

    .line 1099
    :pswitch_7
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 1100
    aput v5, p1, v2

    .line 1101
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1103
    :cond_5
    aput v5, p1, v2

    .line 1104
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1108
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1109
    aput v1, p1, v3

    goto :goto_0

    .line 1112
    :pswitch_9
    aput v1, p1, v2

    .line 1113
    aput v1, p1, v3

    goto :goto_0

    .line 1061
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

.method static synthetic e(Lmodule/canbus/hr;)I
    .locals 1

    .prologue
    .line 1542
    iget v0, p0, Lmodule/canbus/hr;->G:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/hr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lmodule/canbus/hr;->I:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 1129
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 1130
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1131
    aput v6, v1, v7

    .line 1132
    invoke-direct {p0, v1}, Lmodule/canbus/hr;->d([I)V

    .line 1133
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1208
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1209
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1210
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 1213
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1214
    return-void

    .line 1135
    :pswitch_1
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1136
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1137
    const/4 v2, 0x6

    aput v0, v1, v2

    .line 1138
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 1139
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1140
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1143
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 1145
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_1

    .line 1146
    aput v7, v1, v5

    .line 1156
    :cond_0
    :goto_2
    and-int/lit16 v3, v2, 0xff

    aput v3, v1, v8

    .line 1157
    const/4 v3, 0x6

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 1158
    const/4 v2, 0x7

    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1159
    aput v0, v1, v6

    .line 1160
    const/16 v2, 0x9

    aput v0, v1, v2

    goto :goto_0

    .line 1147
    :cond_1
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_2

    .line 1148
    const/4 v3, 0x2

    aput v3, v1, v5

    goto :goto_2

    .line 1149
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_3

    .line 1150
    const/4 v3, 0x3

    aput v3, v1, v5

    goto :goto_2

    .line 1151
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_4

    .line 1152
    const/16 v3, 0x11

    aput v3, v1, v5

    goto :goto_2

    .line 1153
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v7, :cond_0

    .line 1154
    const/16 v3, 0x12

    aput v3, v1, v5

    goto :goto_2

    .line 1164
    :pswitch_3
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 1165
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1166
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1167
    const/4 v2, 0x6

    aput v0, v1, v2

    .line 1168
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 1169
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1170
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1172
    :cond_5
    aput v0, v1, v5

    .line 1173
    aput v0, v1, v8

    .line 1174
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1175
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1176
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1177
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1182
    :pswitch_4
    sget v2, Lmodule/bt/x;->F:I

    if-nez v2, :cond_6

    .line 1183
    aput v0, v1, v5

    goto/16 :goto_0

    .line 1184
    :cond_6
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_7

    .line 1185
    aput v7, v1, v5

    goto/16 :goto_0

    .line 1187
    :cond_7
    const/4 v2, 0x2

    aput v2, v1, v5

    goto/16 :goto_0

    .line 1211
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1133
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

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1217
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1218
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1219
    aput v3, v1, v3

    .line 1220
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1221
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1222
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 1224
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 1225
    aput v5, v1, v4

    .line 1227
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1228
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1229
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1232
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1233
    return-void

    .line 1230
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lmodule/canbus/hr;)Z
    .locals 1

    .prologue
    .line 1543
    iget-boolean v0, p0, Lmodule/canbus/hr;->H:Z

    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 1483
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1484
    const/16 v1, -0x1d

    aput v1, v0, v4

    .line 1485
    const/4 v1, 0x1

    const/16 v2, -0x3b

    aput v2, v0, v1

    .line 1486
    aput v5, v0, v5

    .line 1487
    const/4 v1, 0x3

    aput v4, v0, v1

    .line 1489
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 1509
    :goto_0
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1511
    return-void

    .line 1491
    :pswitch_0
    aput v4, v0, v3

    goto :goto_0

    .line 1496
    :pswitch_1
    const/16 v1, 0x10

    aput v1, v0, v3

    goto :goto_0

    .line 1499
    :pswitch_2
    const/16 v1, 0x11

    aput v1, v0, v3

    goto :goto_0

    .line 1502
    :pswitch_3
    const/16 v1, 0x14

    aput v1, v0, v3

    goto :goto_0

    .line 1505
    :pswitch_4
    const/16 v1, 0x12

    aput v1, v0, v3

    goto :goto_0

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1482
    invoke-direct {p0}, Lmodule/canbus/hr;->h()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const v4, 0xff00

    const/16 v2, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 278
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1053
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 281
    :sswitch_1
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x83

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 288
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 290
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 291
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/hr;->f:I

    move v0, v1

    .line 293
    :goto_1
    iget-object v3, p0, Lmodule/canbus/hr;->g:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 301
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_4

    .line 302
    iget-object v2, p0, Lmodule/canbus/hr;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 303
    iget-byte v2, p0, Lmodule/canbus/hr;->k:B

    if-nez v2, :cond_0

    .line 304
    iget-byte v2, p0, Lmodule/canbus/hr;->k:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/hr;->k:B

    .line 305
    iget-object v2, p0, Lmodule/canbus/hr;->g:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 306
    iget-object v0, p0, Lmodule/canbus/hr;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 294
    :cond_2
    iget v3, p0, Lmodule/canbus/hr;->f:I

    iget-object v4, p0, Lmodule/canbus/hr;->g:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 296
    iget v3, p0, Lmodule/canbus/hr;->f:I

    if-eqz v3, :cond_1

    .line 297
    iput v0, p0, Lmodule/canbus/hr;->e:I

    goto :goto_2

    .line 293
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 310
    iget v0, p0, Lmodule/canbus/hr;->e:I

    iget-object v2, p0, Lmodule/canbus/hr;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/hr;->e:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 311
    iget-object v0, p0, Lmodule/canbus/hr;->g:[[I

    iget v2, p0, Lmodule/canbus/hr;->e:I

    aget-object v0, v0, v2

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 312
    iget-object v0, p0, Lmodule/canbus/hr;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 313
    iput-byte v1, p0, Lmodule/canbus/hr;->k:B

    .line 316
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/hr;->e:I

    goto/16 :goto_0

    .line 322
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 324
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/hr;->i:I

    move v0, v1

    .line 326
    :goto_3
    iget-object v2, p0, Lmodule/canbus/hr;->j:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 334
    :cond_6
    :goto_4
    iget-object v2, p0, Lmodule/canbus/hr;->j:[[I

    aget-object v2, v2, v0

    aget v2, v2, v6

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    iget-object v1, p0, Lmodule/canbus/hr;->j:[[I

    aget-object v0, v1, v0

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 327
    :cond_7
    iget v2, p0, Lmodule/canbus/hr;->i:I

    iget-object v3, p0, Lmodule/canbus/hr;->j:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_8

    .line 329
    iget v2, p0, Lmodule/canbus/hr;->i:I

    if-eqz v2, :cond_6

    .line 330
    iput v0, p0, Lmodule/canbus/hr;->h:I

    goto :goto_4

    .line 326
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 341
    :sswitch_4
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 390
    :sswitch_5
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 393
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 395
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 396
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 397
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 398
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 399
    if-le v0, v2, :cond_9

    move v0, v2

    .line 402
    :cond_9
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 403
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 404
    if-le v0, v2, :cond_a

    move v0, v2

    .line 407
    :cond_a
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 408
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 409
    if-le v0, v2, :cond_b

    move v0, v2

    .line 412
    :cond_b
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 413
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 414
    if-le v0, v2, :cond_41

    .line 417
    :goto_5
    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 422
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 424
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 425
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 426
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 430
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 431
    if-le v0, v2, :cond_c

    move v0, v2

    .line 434
    :cond_c
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 436
    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x78

    .line 437
    if-le v3, v2, :cond_d

    move v3, v2

    .line 440
    :cond_d
    invoke-static {v3}, Lmodule/i/h;->aE(I)V

    .line 442
    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v4, v4, 0xa

    div-int/lit8 v4, v4, 0x78

    .line 443
    if-le v4, v2, :cond_e

    move v4, v2

    .line 446
    :cond_e
    invoke-static {v4}, Lmodule/i/h;->aF(I)V

    .line 448
    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v5, v5, 0xa

    div-int/lit8 v5, v5, 0x3c

    .line 449
    if-le v5, v2, :cond_f

    move v5, v2

    .line 452
    :cond_f
    invoke-static {v5}, Lmodule/i/h;->aG(I)V

    .line 454
    if-lt v0, v2, :cond_11

    if-lt v3, v2, :cond_11

    if-lt v4, v2, :cond_11

    if-lt v5, v2, :cond_11

    .line 455
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 467
    :cond_10
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 468
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 469
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 470
    sput v5, Lmodule/canbus/a/y;->j:I

    goto/16 :goto_0

    .line 456
    :cond_11
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_12

    .line 457
    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_12

    .line 458
    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_12

    .line 459
    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_10

    .line 460
    :cond_12
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_10

    .line 461
    invoke-static {v6}, Lmodule/i/h;->aC(I)V

    .line 462
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 463
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 475
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 477
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 478
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 480
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_14

    .line 481
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_13

    .line 482
    div-int/lit16 v0, v0, 0x239

    add-int/lit8 v0, v0, 0x23

    .line 494
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 484
    :cond_13
    div-int/lit16 v0, v0, 0x3e3

    add-int/lit8 v0, v0, 0x14

    .line 486
    goto :goto_7

    .line 487
    :cond_14
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_15

    .line 488
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x239

    rsub-int/lit8 v0, v0, 0x23

    .line 489
    goto :goto_7

    .line 490
    :cond_15
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x3e3

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 500
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 502
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_16

    .line 504
    const/16 v1, 0x7c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v1, 0x7d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    :goto_8
    const/16 v1, 0x7e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v1, 0x7f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v1, 0x80

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v1, 0x7b

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/hr;->o:I

    goto/16 :goto_0

    .line 509
    :cond_16
    const/16 v1, 0x7c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v1, 0x7d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 523
    :sswitch_a
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    goto/16 :goto_0

    .line 536
    :sswitch_b
    const/16 v0, 0x4d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_17

    move v1, v6

    :cond_17
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 539
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 540
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 541
    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 542
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_19

    .line 543
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_18

    .line 544
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 560
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 546
    :cond_18
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 547
    rem-int/lit8 v1, v0, 0xa

    .line 548
    div-int/lit8 v0, v0, 0xa

    .line 549
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 551
    goto :goto_9

    .line 552
    :cond_19
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_1a

    .line 553
    add-int/lit16 v0, v1, 0x3e8

    .line 554
    goto :goto_9

    .line 555
    :cond_1a
    rem-int/lit8 v0, v1, 0xa

    .line 556
    div-int/lit8 v1, v1, 0xa

    .line 557
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    goto :goto_9

    .line 566
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 677
    :sswitch_d
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 569
    :sswitch_e
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x418

    new-array v2, v7, [I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 575
    :sswitch_f
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0xab

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 582
    :sswitch_10
    const/16 v0, 0x23

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v0, 0x25

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0xb0

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x98

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_1b

    .line 588
    iput v1, p0, Lmodule/canbus/hr;->c:I

    .line 589
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x418

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 592
    :cond_1b
    iput v6, p0, Lmodule/canbus/hr;->c:I

    .line 593
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x418

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 600
    :sswitch_11
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 609
    :sswitch_12
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x418

    new-array v3, v7, [I

    aput v6, v3, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    aput v1, v3, v6

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 611
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x96

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 623
    :sswitch_13
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 636
    :sswitch_14
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0xb1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 647
    :sswitch_15
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 656
    :sswitch_16
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 666
    :sswitch_17
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0xb2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0xaa

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 690
    :sswitch_18
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 699
    :sswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 700
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 701
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 702
    const/16 v3, 0x89

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v3, 0x84

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x85

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x86

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x87

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x88

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 711
    :sswitch_1a
    const/16 v0, 0xa2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0xa3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v0, 0xa4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v0, 0xa5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    const/16 v0, 0xa6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0xa7

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0xa8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0xa9

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 723
    :sswitch_1b
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 728
    :sswitch_1c
    const/16 v0, 0xaf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0xae

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    const/16 v0, 0xad

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0xac

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 735
    :sswitch_1d
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    const/16 v0, 0x93

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v0, 0x95

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 746
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 749
    :sswitch_1f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 750
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 751
    or-int/2addr v0, v1

    .line 752
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 759
    :sswitch_20
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 760
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 761
    or-int/2addr v0, v1

    .line 762
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 767
    :sswitch_21
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 768
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 769
    or-int/2addr v0, v1

    .line 770
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 775
    :sswitch_22
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 776
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 777
    or-int/2addr v0, v1

    .line 778
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 783
    :sswitch_23
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 784
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v2, v3

    .line 785
    or-int/2addr v0, v2

    .line 786
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :sswitch_24
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 792
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v1, v3

    .line 793
    or-int/2addr v0, v1

    .line 794
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 799
    :sswitch_25
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 800
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, -0x20000000

    and-int/2addr v1, v2

    .line 801
    or-int/2addr v0, v1

    .line 802
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 807
    :sswitch_26
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 808
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 809
    or-int/2addr v0, v1

    .line 810
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 815
    :sswitch_27
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 816
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 817
    or-int/2addr v0, v1

    .line 818
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 823
    :sswitch_28
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 824
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 825
    or-int/2addr v0, v1

    .line 826
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 831
    :sswitch_29
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 832
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 837
    :sswitch_2a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 838
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 843
    :sswitch_2b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 844
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 849
    :sswitch_2c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    move v0, v1

    .line 850
    :goto_a
    const/16 v2, 0x12

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 852
    if-nez v0, :cond_23

    .line 853
    const/4 v0, -0x1

    if-le v2, v0, :cond_1e

    const/16 v0, 0x29

    if-ge v2, v0, :cond_1e

    .line 854
    sput v1, Lmodule/canbus/hr;->a:I

    .line 866
    :cond_1c
    :goto_b
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/hr;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v0, 0xfa

    if-le v2, v0, :cond_40

    .line 868
    const/16 v0, 0xfa

    .line 870
    :goto_c
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xfa

    sput v0, Lmodule/canbus/hr;->b:I

    .line 871
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/hr;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1d
    move v0, v6

    .line 849
    goto :goto_a

    .line 855
    :cond_1e
    const/16 v0, 0x29

    if-lt v2, v0, :cond_1f

    const/16 v0, 0x52

    if-ge v2, v0, :cond_1f

    .line 856
    sput v6, Lmodule/canbus/hr;->a:I

    goto :goto_b

    .line 857
    :cond_1f
    const/16 v0, 0x52

    if-lt v2, v0, :cond_20

    const/16 v0, 0x7b

    if-ge v2, v0, :cond_20

    .line 858
    sput v7, Lmodule/canbus/hr;->a:I

    goto :goto_b

    .line 859
    :cond_20
    const/16 v0, 0x7b

    if-lt v2, v0, :cond_21

    const/16 v0, 0xa4

    if-ge v2, v0, :cond_21

    .line 860
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/hr;->a:I

    goto :goto_b

    .line 861
    :cond_21
    const/16 v0, 0xa4

    if-lt v2, v0, :cond_22

    const/16 v0, 0xcd

    if-ge v2, v0, :cond_22

    .line 862
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/hr;->a:I

    goto :goto_b

    .line 863
    :cond_22
    const/16 v0, 0xcd

    if-lt v2, v0, :cond_1c

    .line 864
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/hr;->a:I

    goto :goto_b

    .line 873
    :cond_23
    const/4 v0, -0x1

    if-le v2, v0, :cond_26

    const/16 v0, 0xa6

    if-ge v2, v0, :cond_26

    .line 874
    sput v1, Lmodule/canbus/hr;->a:I

    .line 886
    :cond_24
    :goto_d
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/hr;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x3e8

    if-le v2, v0, :cond_25

    .line 888
    const/16 v2, 0x3e8

    .line 890
    :cond_25
    mul-int/lit8 v0, v2, 0x64

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lmodule/canbus/hr;->b:I

    .line 891
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/hr;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 875
    :cond_26
    const/16 v0, 0xa6

    if-lt v2, v0, :cond_27

    const/16 v0, 0x14c

    if-ge v2, v0, :cond_27

    .line 876
    sput v6, Lmodule/canbus/hr;->a:I

    goto :goto_d

    .line 877
    :cond_27
    const/16 v0, 0x14c

    if-lt v2, v0, :cond_28

    const/16 v0, 0x1f2

    if-ge v2, v0, :cond_28

    .line 878
    sput v7, Lmodule/canbus/hr;->a:I

    goto :goto_d

    .line 879
    :cond_28
    const/16 v0, 0x1f2

    if-lt v2, v0, :cond_29

    const/16 v0, 0x298

    if-ge v2, v0, :cond_29

    .line 880
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/hr;->a:I

    goto :goto_d

    .line 881
    :cond_29
    const/16 v0, 0x298

    if-lt v2, v0, :cond_2a

    const/16 v0, 0x33e

    if-ge v2, v0, :cond_2a

    .line 882
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/hr;->a:I

    goto :goto_d

    .line 883
    :cond_2a
    const/16 v0, 0x33e

    if-lt v2, v0, :cond_24

    .line 884
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/hr;->a:I

    goto :goto_d

    .line 900
    :sswitch_2d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 901
    const/4 v2, 0x6

    if-le v0, v2, :cond_2b

    .line 902
    const/4 v0, 0x6

    .line 904
    :cond_2b
    new-array v3, v7, [I

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_2e

    const/16 v2, 0x32

    :goto_e
    aput v2, v3, v6

    .line 905
    const/16 v2, 0x4b

    iget-object v4, p0, Lmodule/canbus/hr;->t:[[I

    aget-object v4, v4, v1

    invoke-static {v2, v3, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 906
    iget-object v2, p0, Lmodule/canbus/hr;->t:[[I

    aput-object v3, v2, v1

    :cond_2c
    move v2, v6

    .line 908
    :goto_f
    if-ge v2, v0, :cond_0

    .line 909
    new-array v3, v7, [I

    aput v2, v3, v1

    add-int/lit8 v4, p2, 0x2

    add-int/2addr v4, v2

    aget-byte v4, p1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v6

    .line 910
    const/16 v4, 0x4b

    iget-object v5, p0, Lmodule/canbus/hr;->t:[[I

    aget-object v5, v5, v2

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 911
    iget-object v4, p0, Lmodule/canbus/hr;->t:[[I

    aput-object v3, v4, v2

    .line 908
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 904
    :cond_2e
    const/16 v2, 0x31

    goto :goto_e

    .line 918
    :sswitch_2e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 919
    const/4 v2, 0x7

    if-le v0, v2, :cond_2f

    .line 920
    const/4 v0, 0x7

    .line 924
    :cond_2f
    if-lez v0, :cond_33

    move v2, v1

    .line 925
    :goto_10
    if-lt v2, v0, :cond_31

    .line 934
    :goto_11
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 935
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 936
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/hr;->u:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 937
    iget-object v3, p0, Lmodule/canbus/hr;->u:[[I

    aput-object v2, v3, v0

    .line 934
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 926
    :cond_31
    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 927
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 928
    new-array v4, v7, [I

    aput v2, v4, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v6

    .line 929
    const/16 v3, 0x4a

    iget-object v5, p0, Lmodule/canbus/hr;->u:[[I

    aget-object v5, v5, v2

    invoke-static {v3, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 930
    iget-object v3, p0, Lmodule/canbus/hr;->u:[[I

    aput-object v4, v3, v2

    .line 925
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_33
    move v0, v1

    .line 941
    :goto_12
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 942
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 943
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/hr;->u:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 944
    iget-object v3, p0, Lmodule/canbus/hr;->u:[[I

    aput-object v2, v3, v0

    .line 941
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 953
    :sswitch_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 954
    if-lez v0, :cond_0

    .line 955
    const/4 v2, 0x3

    if-le v0, v2, :cond_35

    .line 956
    const/4 v0, 0x3

    .line 958
    :cond_35
    if-ne v0, v6, :cond_38

    .line 959
    const/16 v0, 0x4c

    new-array v2, v7, [I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    iget-object v3, p0, Lmodule/canbus/hr;->s:[[I

    aget-object v3, v3, v1

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 960
    iget-object v0, p0, Lmodule/canbus/hr;->s:[[I

    new-array v2, v7, [I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    aput-object v2, v0, v1

    .line 962
    :cond_36
    :goto_13
    const/4 v0, 0x3

    if-ge v6, v0, :cond_0

    .line 963
    new-array v0, v7, [I

    aput v6, v0, v1

    .line 964
    const/16 v2, 0x4c

    iget-object v3, p0, Lmodule/canbus/hr;->s:[[I

    aget-object v3, v3, v6

    invoke-static {v2, v0, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 965
    iget-object v2, p0, Lmodule/canbus/hr;->s:[[I

    aput-object v0, v2, v6

    .line 962
    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 968
    :cond_38
    if-ne v0, v7, :cond_3b

    move v0, v1

    .line 969
    :goto_14
    if-ge v0, v7, :cond_0

    .line 970
    new-array v2, v7, [I

    aput v0, v2, v1

    add-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    .line 971
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/hr;->s:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 972
    iget-object v3, p0, Lmodule/canbus/hr;->s:[[I

    aput-object v2, v3, v0

    .line 974
    :cond_39
    const/16 v2, 0x4c

    new-array v3, v7, [I

    aput v7, v3, v1

    iget-object v4, p0, Lmodule/canbus/hr;->s:[[I

    aget-object v4, v4, v7

    invoke-static {v2, v3, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 975
    iget-object v2, p0, Lmodule/canbus/hr;->s:[[I

    new-array v3, v7, [I

    aput v7, v3, v1

    aput-object v3, v2, v1

    .line 969
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 978
    :cond_3b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3d

    move v0, v1

    .line 979
    :goto_15
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 980
    new-array v2, v7, [I

    aput v0, v2, v1

    add-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    .line 981
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/hr;->s:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 982
    iget-object v3, p0, Lmodule/canbus/hr;->s:[[I

    aput-object v2, v3, v0

    .line 979
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_3d
    move v0, v1

    .line 986
    :goto_16
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 987
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 988
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/hr;->s:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 989
    iget-object v3, p0, Lmodule/canbus/hr;->s:[[I

    aput-object v2, v3, v0

    .line 986
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 998
    :sswitch_30
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 1001
    :sswitch_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    :goto_17
    add-int/lit8 v2, p3, -0x3

    if-lt v1, v2, :cond_3f

    .line 1005
    iget-object v1, p0, Lmodule/canbus/hr;->K:Ljava/lang/String;

    iput-object v1, p0, Lmodule/canbus/hr;->L:Ljava/lang/String;

    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->b(Ljava/lang/String;)V

    .line 1007
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/hr;->K:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/hr;->L:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1003
    :cond_3f
    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 1012
    :sswitch_32
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

    .line 1013
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1017
    :sswitch_33
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

    .line 1018
    const/16 v1, 0x47

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1022
    :sswitch_34
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

    .line 1023
    const/16 v1, 0x48

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1027
    :sswitch_35
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

    .line 1028
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1035
    :sswitch_36
    const/16 v0, 0x9a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1036
    const/16 v0, 0x9b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1037
    const/16 v0, 0x9c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1038
    const/16 v0, 0x9d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1039
    const/16 v0, 0x99

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1043
    :sswitch_37
    const/16 v0, 0x9e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1044
    const/16 v0, 0x9f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1045
    const/16 v0, 0xa0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1046
    const/16 v0, 0xa1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1050
    :sswitch_38
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    move v0, v2

    goto/16 :goto_c

    :cond_41
    move v2, v0

    goto/16 :goto_5

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_4
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_9
        0x25 -> :sswitch_a
        0x26 -> :sswitch_0
        0x27 -> :sswitch_b
        0x29 -> :sswitch_8
        0x2f -> :sswitch_3
        0x30 -> :sswitch_38
        0x31 -> :sswitch_5
        0x40 -> :sswitch_c
        0x50 -> :sswitch_1e
        0x60 -> :sswitch_2d
        0x61 -> :sswitch_2e
        0x62 -> :sswitch_2f
        0x63 -> :sswitch_30
        0x65 -> :sswitch_36
        0x66 -> :sswitch_37
    .end sparse-switch

    .line 566
    :sswitch_data_1
    .sparse-switch
        -0x80 -> :sswitch_d
        -0x70 -> :sswitch_18
        -0x60 -> :sswitch_19
        -0x5f -> :sswitch_1a
        -0x50 -> :sswitch_1b
        -0x40 -> :sswitch_1c
        -0x30 -> :sswitch_1d
        0x0 -> :sswitch_0
        0x10 -> :sswitch_e
        0x20 -> :sswitch_f
        0x30 -> :sswitch_10
        0x31 -> :sswitch_11
        0x40 -> :sswitch_12
        0x50 -> :sswitch_13
        0x51 -> :sswitch_14
        0x52 -> :sswitch_15
        0x60 -> :sswitch_16
        0x70 -> :sswitch_17
    .end sparse-switch

    .line 593
    :array_0
    .array-data 4
        0x3
        0x1
    .end array-data

    .line 746
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x30 -> :sswitch_23
        0x31 -> :sswitch_24
        0x32 -> :sswitch_25
        0x40 -> :sswitch_26
        0x41 -> :sswitch_27
        0x42 -> :sswitch_28
        0x50 -> :sswitch_29
        0x51 -> :sswitch_2a
        0x52 -> :sswitch_2b
        0x60 -> :sswitch_2c
    .end sparse-switch

    .line 998
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_31
        0x10 -> :sswitch_32
        0x11 -> :sswitch_33
        0x20 -> :sswitch_34
        0x21 -> :sswitch_35
    .end sparse-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x26

    const/16 v5, 0x23

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1680
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1681
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1682
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1684
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1685
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x57

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1686
    invoke-direct {p0, v2}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1688
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x57

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1689
    invoke-direct {p0, v2}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1693
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1694
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1695
    invoke-direct {p0, v4}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1697
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1698
    invoke-direct {p0, v4}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1702
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1703
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1704
    invoke-direct {p0, v3}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1706
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1707
    invoke-direct {p0, v3}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1711
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1712
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1713
    invoke-direct {p0, v6}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1715
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1716
    invoke-direct {p0, v6}, Lmodule/canbus/hr;->c(I)V

    goto :goto_0

    .line 1720
    :pswitch_5
    aget v0, p1, v2

    if-ne v0, v2, :cond_6

    .line 1721
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1722
    invoke-direct {p0, v5}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1723
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1724
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1725
    invoke-direct {p0, v5}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1729
    :pswitch_6
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1730
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1732
    :cond_7
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1736
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 1737
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1739
    :cond_8
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1743
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1744
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1746
    :cond_9
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->c(I)V

    goto/16 :goto_0

    .line 1682
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1609
    sparse-switch p1, :sswitch_data_0

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1611
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1612
    aget v0, p2, v5

    if-gez v0, :cond_2

    .line 1613
    aput v5, p2, v5

    .line 1617
    :cond_1
    :goto_1
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->b(I)V

    goto :goto_0

    .line 1614
    :cond_2
    aget v0, p2, v5

    if-le v0, v8, :cond_1

    .line 1615
    aput v8, p2, v5

    goto :goto_1

    .line 1622
    :sswitch_1
    aget v0, p2, v5

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x62

    aget v0, v0, v1

    if-eq v0, v6, :cond_0

    :cond_3
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1623
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1624
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1625
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1626
    iget v0, p0, Lmodule/canbus/hr;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/hr;->r:I

    .line 1627
    iget v0, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/hr;->r:I

    goto/16 :goto_0

    .line 1631
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1632
    aget v0, p2, v5

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/hr;->a(II)V

    goto/16 :goto_0

    .line 1637
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1638
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1640
    :pswitch_0
    const/16 v0, 0x10

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/hr;->a(II)V

    goto/16 :goto_0

    .line 1643
    :pswitch_1
    const/16 v0, 0x40

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/hr;->a(II)V

    goto/16 :goto_0

    .line 1646
    :pswitch_2
    aget v0, p2, v6

    if-ne v0, v6, :cond_0

    .line 1647
    const/16 v0, 0x77

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/hr;->a(II)V

    goto/16 :goto_0

    .line 1650
    :pswitch_3
    aget v0, p2, v6

    if-ne v0, v6, :cond_4

    .line 1651
    const/16 v0, 0x3a

    invoke-direct {p0, v0, v5}, Lmodule/canbus/hr;->a(II)V

    goto/16 :goto_0

    .line 1653
    :cond_4
    const/16 v0, 0x3a

    invoke-direct {p0, v0, v6}, Lmodule/canbus/hr;->a(II)V

    goto/16 :goto_0

    .line 1656
    :pswitch_4
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x418

    new-array v2, v7, [I

    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x41

    aget v3, v3, v4

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1657
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x418

    new-array v2, v7, [I

    aput v6, v2, v5

    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1658
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x418

    new-array v2, v7, [I

    aput v7, v2, v5

    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0x80

    aget v3, v3, v4

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1659
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x418

    new-array v2, v7, [I

    aput v8, v2, v5

    iget v3, p0, Lmodule/canbus/hr;->c:I

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 1666
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v4, [I

    .line 1667
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x90

    aput v1, v0, v6

    aput v7, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v6

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1609
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_4
        0x66 -> :sswitch_1
        0x6b -> :sswitch_2
        0x3ed -> :sswitch_0
        0x40f -> :sswitch_3
    .end sparse-switch

    .line 1638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1275
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/hr;->l:I

    .line 1276
    iget-object v0, p0, Lmodule/canbus/hr;->v:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1277
    iget-object v0, p0, Lmodule/canbus/hr;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1278
    iget-object v0, p0, Lmodule/canbus/hr;->v:Lutil/aq;

    invoke-virtual {v0, v4, v5}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/hr;->b(I)V

    .line 1280
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lmodule/canbus/hr;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1282
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1283
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1284
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1285
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1286
    iget-object v0, p0, Lmodule/canbus/hr;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1287
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1291
    :cond_0
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1292
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1293
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1294
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1295
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1296
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1298
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 1299
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 1301
    :cond_1
    iget v0, p0, Lmodule/canbus/hr;->l:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1302
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 1305
    :cond_2
    iget-object v0, p0, Lmodule/canbus/hr;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1318
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1319
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1321
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1322
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1323
    iget v0, p0, Lmodule/canbus/hr;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1346
    :goto_0
    return-void

    .line 1323
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1325
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1326
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1327
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1328
    iget v0, p0, Lmodule/canbus/hr;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/hr;->r:I

    .line 1329
    iget v0, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/hr;->r:I

    goto/16 :goto_0

    .line 1330
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1332
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v8, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1333
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v8, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1334
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v8, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1335
    iget v0, p0, Lmodule/canbus/hr;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/hr;->r:I

    .line 1336
    iget v0, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/hr;->r:I

    goto/16 :goto_0

    .line 1337
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1339
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1340
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1341
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/hr;->q:[I

    iget v3, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1342
    iget v0, p0, Lmodule/canbus/hr;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/hr;->r:I

    .line 1343
    iget v0, p0, Lmodule/canbus/hr;->r:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/hr;->r:I

    goto/16 :goto_0

    .line 1305
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 1323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lmodule/canbus/hr;->v:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1351
    iget-object v0, p0, Lmodule/canbus/hr;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1352
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1354
    iget-object v0, p0, Lmodule/canbus/hr;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1355
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1356
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1357
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1358
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1359
    iget-object v0, p0, Lmodule/canbus/hr;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1360
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1361
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1362
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1363
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/hr;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1365
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1754
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1759
    if-ltz p2, :cond_0

    const/16 v1, 0xb3

    if-ge p2, v1, :cond_0

    .line 1760
    packed-switch p2, :pswitch_data_0

    .line 1780
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 1763
    :cond_1
    iget-object v1, p0, Lmodule/canbus/hr;->s:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1762
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1768
    :cond_2
    iget-object v1, p0, Lmodule/canbus/hr;->t:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1767
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 1773
    :cond_3
    iget-object v1, p0, Lmodule/canbus/hr;->u:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1772
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 1777
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/hr;->K:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 1760
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
