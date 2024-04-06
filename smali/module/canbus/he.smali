.class public Lmodule/canbus/he;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static F:[I

.field public static a:I

.field private static aa:I

.field public static b:I


# instance fields
.field private A:Lutil/aq;

.field private final B:I

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Lmodule/canbus/hq;

.field private final G:Ljava/lang/Runnable;

.field private H:F

.field private I:I

.field private J:I

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:I

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/Runnable;

.field private V:J

.field private W:I

.field private X:Ljava/lang/Runnable;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:[[I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:[I

.field w:I

.field private x:[[I

.field private y:[[I

.field private z:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/16 v3, 0x9

    .line 1714
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1717
    const/4 v1, 0x7

    aput v1, v0, v6

    .line 1718
    aput v2, v0, v2

    const/4 v1, 0x4

    .line 1719
    const/16 v2, 0x8

    aput v2, v0, v1

    .line 1720
    aput v6, v0, v4

    const/4 v1, 0x6

    .line 1721
    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 1722
    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 1723
    aput v4, v0, v1

    .line 1724
    aput v5, v0, v3

    const/16 v1, 0xa

    .line 1725
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 1726
    aput v3, v0, v1

    const/16 v1, 0xc

    .line 1727
    aput v3, v0, v1

    const/16 v1, 0xd

    .line 1728
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 1729
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 1730
    aput v3, v0, v1

    const/16 v1, 0x10

    .line 1731
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 1734
    aput v3, v0, v1

    const/16 v1, 0x12

    .line 1735
    aput v3, v0, v1

    const/16 v1, 0x13

    .line 1736
    aput v4, v0, v1

    const/16 v1, 0x14

    .line 1737
    aput v5, v0, v1

    .line 1714
    sput-object v0, Lmodule/canbus/he;->F:[I

    .line 2152
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/he;->aa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 324
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/he;->x:[[I

    .line 325
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/he;->y:[[I

    .line 326
    const/4 v0, 0x7

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/he;->z:[[I

    .line 329
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    .line 330
    iput v5, p0, Lmodule/canbus/he;->B:I

    .line 331
    iput v4, p0, Lmodule/canbus/he;->c:I

    .line 332
    iput v4, p0, Lmodule/canbus/he;->e:I

    .line 333
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 334
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 335
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 336
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 337
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 340
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v7

    const/4 v1, 0x7

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/he;->f:[[I

    .line 344
    iput v4, p0, Lmodule/canbus/he;->h:I

    .line 345
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 346
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 347
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 348
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 349
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 350
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 352
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x7

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/he;->i:[[I

    .line 1445
    new-instance v0, Lmodule/canbus/hf;

    invoke-direct {v0, p0}, Lmodule/canbus/hf;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->C:Ljava/lang/Runnable;

    .line 1453
    new-instance v0, Lmodule/canbus/hi;

    invoke-direct {v0, p0}, Lmodule/canbus/hi;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->D:Ljava/lang/Runnable;

    .line 1461
    iput v4, p0, Lmodule/canbus/he;->j:I

    .line 1591
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/he;->k:Ljava/lang/String;

    .line 1592
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/he;->l:Ljava/lang/String;

    .line 1593
    iput v4, p0, Lmodule/canbus/he;->m:I

    .line 1594
    iput v4, p0, Lmodule/canbus/he;->n:I

    .line 1595
    iput v4, p0, Lmodule/canbus/he;->o:I

    .line 1596
    iput v4, p0, Lmodule/canbus/he;->p:I

    .line 1597
    iput v4, p0, Lmodule/canbus/he;->q:I

    .line 1598
    iput v4, p0, Lmodule/canbus/he;->r:I

    .line 1599
    iput v4, p0, Lmodule/canbus/he;->s:I

    .line 1600
    iput v4, p0, Lmodule/canbus/he;->t:I

    .line 1601
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/he;->u:I

    .line 1757
    new-instance v0, Lmodule/canbus/hj;

    invoke-direct {v0, p0}, Lmodule/canbus/hj;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->G:Ljava/lang/Runnable;

    .line 1763
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/he;->H:F

    .line 1764
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/he;->I:I

    .line 1765
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/he;->J:I

    .line 1766
    new-instance v0, Lmodule/canbus/hk;

    invoke-direct {v0, p0}, Lmodule/canbus/hk;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->K:Ljava/lang/Runnable;

    .line 1806
    new-instance v0, Lmodule/canbus/hl;

    invoke-direct {v0, p0}, Lmodule/canbus/hl;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->L:Ljava/lang/Runnable;

    .line 1817
    new-instance v0, Lmodule/canbus/hm;

    invoke-direct {v0, p0}, Lmodule/canbus/hm;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->M:Ljava/lang/Runnable;

    .line 1826
    new-instance v0, Lmodule/canbus/hn;

    invoke-direct {v0, p0}, Lmodule/canbus/hn;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->N:Ljava/lang/Runnable;

    .line 1976
    new-instance v0, Lmodule/canbus/ho;

    invoke-direct {v0, p0}, Lmodule/canbus/ho;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->O:Ljava/lang/Runnable;

    .line 2011
    new-instance v0, Lmodule/canbus/hp;

    invoke-direct {v0, p0}, Lmodule/canbus/hp;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->P:Ljava/lang/Runnable;

    .line 2082
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/he;->Q:I

    .line 2083
    iput-boolean v4, p0, Lmodule/canbus/he;->R:Z

    .line 2084
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/he;->S:Ljava/lang/String;

    .line 2085
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/he;->T:Ljava/lang/String;

    .line 2090
    new-instance v0, Lmodule/canbus/hg;

    invoke-direct {v0, p0}, Lmodule/canbus/hg;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->U:Ljava/lang/Runnable;

    .line 2111
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/he;->V:J

    .line 2112
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/he;->W:I

    .line 2118
    new-instance v0, Lmodule/canbus/hh;

    invoke-direct {v0, p0}, Lmodule/canbus/hh;-><init>(Lmodule/canbus/he;)V

    iput-object v0, p0, Lmodule/canbus/he;->X:Ljava/lang/Runnable;

    .line 2170
    new-array v0, v3, [I

    fill-array-data v0, :array_10

    iput-object v0, p0, Lmodule/canbus/he;->v:[I

    .line 2171
    iput v4, p0, Lmodule/canbus/he;->w:I

    .line 47
    return-void

    .line 334
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 335
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 336
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 337
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 338
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 339
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 340
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 341
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 346
    :array_8
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 347
    :array_9
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 348
    :array_a
    .array-data 4
        0x3
        0x1c
    .end array-data

    .line 349
    :array_b
    .array-data 4
        0x4
        0x1b
    .end array-data

    .line 350
    :array_c
    .array-data 4
        0x5
        0x10
    .end array-data

    .line 351
    :array_d
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 352
    :array_e
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 353
    :array_f
    .array-data 4
        0x15
        0x10
    .end array-data

    .line 2170
    :array_10
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 1238
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1239
    mul-int/lit8 p2, p2, 0x5

    .line 1242
    :cond_0
    :goto_0
    return p2

    .line 1240
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1241
    mul-int/lit8 p2, p2, 0x64

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1858
    invoke-static {p0}, Lmodule/canbus/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x2c

    const/4 v0, 0x0

    .line 1922
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1924
    :cond_0
    :try_start_0
    invoke-static {p2}, Lmodule/canbus/he;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1925
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1926
    array-length v3, v2

    if-le v3, v1, :cond_1

    .line 1927
    :goto_0
    add-int/lit8 v3, v1, 0x4

    new-array v3, v3, [I

    .line 1928
    const/4 v4, 0x0

    const/16 v5, 0xe3

    aput v5, v3, v4

    .line 1929
    const/4 v4, 0x1

    aput p1, v3, v4

    .line 1930
    const/4 v4, 0x2

    add-int/lit8 v5, v1, 0x1

    aput v5, v3, v4

    .line 1931
    const/4 v4, 0x3

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 1932
    :goto_1
    if-lt v0, v1, :cond_2

    .line 1935
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1940
    :goto_2
    return-void

    .line 1926
    :cond_1
    array-length v1, v2

    goto :goto_0

    .line 1933
    :cond_2
    add-int/lit8 v4, v0, 0x4

    aget-byte v5, v2, v0

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1932
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1936
    :catch_0
    move-exception v0

    .line 1937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1575
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1576
    :cond_0
    const/16 v2, 0x22

    new-array v2, v2, [I

    .line 1577
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1578
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 1579
    const/4 v4, 0x1

    aput p1, v2, v4

    .line 1580
    const/4 v4, 0x2

    const/16 v5, 0x1f

    aput v5, v2, v4

    .line 1581
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 1583
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1587
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1588
    return-void

    .line 1581
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 1584
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 1583
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0}, Lmodule/canbus/he;->g()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/he;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1921
    invoke-direct {p0, p1, p2}, Lmodule/canbus/he;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/he;F)V
    .locals 0

    .prologue
    .line 1763
    iput p1, p0, Lmodule/canbus/he;->H:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/he;I)V
    .locals 0

    .prologue
    .line 1765
    iput p1, p0, Lmodule/canbus/he;->J:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/he;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2064
    invoke-direct {p0, p1, p2}, Lmodule/canbus/he;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/he;J)V
    .locals 1

    .prologue
    .line 2111
    iput-wide p1, p0, Lmodule/canbus/he;->V:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/he;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2085
    iput-object p1, p0, Lmodule/canbus/he;->T:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/he;Z)V
    .locals 0

    .prologue
    .line 2083
    iput-boolean p1, p0, Lmodule/canbus/he;->R:Z

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x1

    .line 1246
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1248
    :cond_0
    :goto_0
    return p1

    .line 1247
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1860
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1861
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v2

    .line 1862
    :goto_0
    if-lt v3, v5, :cond_0

    .line 1919
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1863
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1864
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_7

    .line 1865
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1866
    const/16 v3, 0x75

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v1

    move v1, v2

    .line 1868
    :goto_1
    const/4 v4, 0x4

    if-lt v1, v4, :cond_1

    .line 1904
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1869
    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1870
    sparse-switch v3, :sswitch_data_0

    .line 1900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1901
    const-string v1, "Malformed   \\uxxxx   encoding."

    .line 1900
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :sswitch_0
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x30

    .line 1868
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_1

    .line 1889
    :sswitch_1
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x61

    .line 1890
    goto :goto_2

    .line 1897
    :sswitch_2
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x41

    .line 1898
    goto :goto_2

    .line 1906
    :cond_2
    const/16 v3, 0x74

    if-ne v0, v3, :cond_4

    .line 1907
    const/16 v0, 0x9

    .line 1914
    :cond_3
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 1916
    goto :goto_0

    .line 1908
    :cond_4
    const/16 v3, 0x72

    if-ne v0, v3, :cond_5

    .line 1909
    const/16 v0, 0xd

    goto :goto_3

    .line 1910
    :cond_5
    const/16 v3, 0x6e

    if-ne v0, v3, :cond_6

    .line 1911
    const/16 v0, 0xa

    goto :goto_3

    .line 1912
    :cond_6
    const/16 v3, 0x66

    if-ne v0, v3, :cond_3

    .line 1913
    const/16 v0, 0xc

    goto :goto_3

    .line 1917
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v0

    goto :goto_0

    .line 1870
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x2c

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1942
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1943
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1944
    array-length v3, v2

    if-le v3, v0, :cond_1

    .line 1945
    :goto_0
    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [I

    .line 1946
    const/16 v4, 0xe3

    aput v4, v3, v1

    .line 1947
    aput p1, v3, v6

    .line 1948
    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x1

    aput v5, v3, v4

    .line 1949
    const/4 v4, 0x3

    aput v6, v3, v4

    .line 1950
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1954
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1975
    return-void

    .line 1944
    :cond_1
    array-length v0, v2

    goto :goto_0

    .line 1951
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v2, v1

    aput v5, v3, v4

    .line 1950
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2117
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2116
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

.method private b(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2065
    if-nez p2, :cond_0

    .line 2081
    :goto_0
    return-void

    .line 2066
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2067
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 2068
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 2069
    const/16 v3, -0x36

    aput v3, v2, v5

    .line 2070
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 2071
    aput v6, v2, v6

    .line 2072
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 2073
    const/4 v3, 0x5

    .line 2074
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 2078
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2075
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 2074
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1426
    invoke-direct {p0}, Lmodule/canbus/he;->h()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/he;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1941
    invoke-direct {p0, p1, p2}, Lmodule/canbus/he;->b(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/he;I)V
    .locals 0

    .prologue
    .line 1764
    iput p1, p0, Lmodule/canbus/he;->I:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/he;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1573
    invoke-direct {p0, p1, p2}, Lmodule/canbus/he;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/he;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2084
    iput-object p1, p0, Lmodule/canbus/he;->S:Ljava/lang/String;

    return-void
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 1685
    const/16 v0, 0xf

    .line 1687
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 1688
    rem-int/lit16 v1, p1, 0x168

    .line 1689
    :goto_0
    if-gez v1, :cond_0

    .line 1690
    rem-int/lit16 v1, v1, 0x168

    .line 1691
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 1694
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 1695
    :cond_2
    const/4 v0, 0x7

    .line 1712
    :cond_3
    :goto_1
    return v0

    .line 1696
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 1697
    const/16 v0, 0x8

    .line 1698
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 1699
    const/4 v0, 0x1

    .line 1700
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 1701
    const/4 v0, 0x2

    .line 1702
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 1703
    const/4 v0, 0x3

    .line 1704
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 1705
    const/4 v0, 0x4

    .line 1706
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 1707
    const/4 v0, 0x5

    .line 1708
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 1709
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2143
    if-nez p1, :cond_1

    .line 2144
    iget-object v0, p0, Lmodule/canbus/he;->Y:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 2145
    iput-object p1, p0, Lmodule/canbus/he;->Y:Ljava/lang/String;

    .line 2150
    :cond_0
    :goto_0
    return-void

    .line 2147
    :cond_1
    iget-object v0, p0, Lmodule/canbus/he;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    iput-object p1, p0, Lmodule/canbus/he;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1740
    invoke-direct {p0}, Lmodule/canbus/he;->i()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/he;I)V
    .locals 0

    .prologue
    .line 2082
    iput p1, p0, Lmodule/canbus/he;->Q:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/he;)F
    .locals 1

    .prologue
    .line 1763
    iget v0, p0, Lmodule/canbus/he;->H:F

    return v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2127
    if-eq p1, v2, :cond_0

    if-ne p1, v2, :cond_1

    .line 2128
    :cond_0
    const/16 v0, 0x17

    invoke-direct {p0, v1, v0}, Lmodule/canbus/he;->b(II)V

    .line 2134
    :goto_0
    return-void

    .line 2129
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2130
    const/16 v0, 0x16

    invoke-direct {p0, v1, v0}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2132
    :cond_2
    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->b(II)V

    goto :goto_0
.end method

.method static synthetic d(Lmodule/canbus/he;I)V
    .locals 0

    .prologue
    .line 2112
    iput p1, p0, Lmodule/canbus/he;->W:I

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 1263
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1333
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1266
    :cond_1
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 1267
    const/16 v0, 0x30

    aput v0, p1, v3

    .line 1268
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1329
    :pswitch_1
    aput v1, p1, v2

    .line 1330
    aput v1, p1, v3

    goto :goto_0

    .line 1270
    :pswitch_2
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v4, :cond_2

    .line 1271
    aput v3, p1, v2

    goto :goto_0

    .line 1273
    :cond_2
    const/16 v0, 0xa

    aput v0, p1, v2

    goto :goto_0

    .line 1277
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 1278
    aput v2, p1, v2

    .line 1279
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1280
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_4

    .line 1281
    aput v5, p1, v2

    .line 1282
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1283
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 1284
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 1285
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1289
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 1290
    const/16 v0, 0x12

    aput v0, p1, v3

    goto :goto_0

    .line 1293
    :pswitch_5
    aput v4, p1, v2

    .line 1294
    aput v4, p1, v3

    goto :goto_0

    .line 1301
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p1, v2

    .line 1302
    const/16 v0, 0x40

    aput v0, p1, v3

    goto :goto_0

    .line 1306
    :pswitch_7
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 1307
    aput v5, p1, v2

    .line 1308
    const/16 v0, 0x13

    aput v0, p1, v3

    goto :goto_0

    .line 1310
    :cond_5
    aput v5, p1, v2

    .line 1311
    const/16 v0, 0x11

    aput v0, p1, v3

    goto :goto_0

    .line 1315
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1316
    aput v1, p1, v3

    goto :goto_0

    .line 1319
    :pswitch_9
    aput v1, p1, v2

    .line 1320
    aput v1, p1, v3

    goto :goto_0

    .line 1268
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

.method static synthetic e(Lmodule/canbus/he;)I
    .locals 1

    .prologue
    .line 1765
    iget v0, p0, Lmodule/canbus/he;->J:I

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2155
    sput p1, Lmodule/canbus/he;->aa:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2156
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

    .line 2158
    iget-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/he;->aa:I

    if-eq v0, v1, :cond_0

    .line 2159
    iget-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    sget v1, Lmodule/canbus/he;->aa:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 2161
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/he;I)V
    .locals 0

    .prologue
    .line 2125
    invoke-direct {p0, p1}, Lmodule/canbus/he;->d(I)V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/he;)I
    .locals 1

    .prologue
    .line 1764
    iget v0, p0, Lmodule/canbus/he;->I:I

    return v0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2163
    sput p1, Lmodule/canbus/he;->aa:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2164
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v2, v0, v2

    const/4 v1, 0x3

    const/16 v2, -0x1e

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2165
    iget-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/he;->aa:I

    if-eq v0, v1, :cond_0

    .line 2166
    iget-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    sget v1, Lmodule/canbus/he;->aa:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 2168
    :cond_0
    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1714
    sget-object v0, Lmodule/canbus/he;->F:[I

    return-object v0
.end method

.method static synthetic g(Lmodule/canbus/he;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Lmodule/canbus/he;->T:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 1340
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 1341
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1342
    aput v6, v1, v7

    .line 1343
    invoke-direct {p0, v1}, Lmodule/canbus/he;->d([I)V

    .line 1344
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1419
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1420
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1421
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 1424
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1425
    return-void

    .line 1346
    :pswitch_1
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1347
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1348
    const/4 v2, 0x6

    aput v0, v1, v2

    .line 1349
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 1350
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1351
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1354
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 1356
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_1

    .line 1357
    aput v7, v1, v5

    .line 1367
    :cond_0
    :goto_2
    and-int/lit16 v3, v2, 0xff

    aput v3, v1, v8

    .line 1368
    const/4 v3, 0x6

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 1369
    const/4 v2, 0x7

    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1370
    aput v0, v1, v6

    .line 1371
    const/16 v2, 0x9

    aput v0, v1, v2

    goto :goto_0

    .line 1358
    :cond_1
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_2

    .line 1359
    const/4 v3, 0x2

    aput v3, v1, v5

    goto :goto_2

    .line 1360
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_3

    .line 1361
    const/4 v3, 0x3

    aput v3, v1, v5

    goto :goto_2

    .line 1362
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_4

    .line 1363
    const/16 v3, 0x11

    aput v3, v1, v5

    goto :goto_2

    .line 1364
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v7, :cond_0

    .line 1365
    const/16 v3, 0x12

    aput v3, v1, v5

    goto :goto_2

    .line 1375
    :pswitch_3
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 1376
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1377
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 1378
    const/4 v2, 0x6

    aput v0, v1, v2

    .line 1379
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 1380
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1381
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1383
    :cond_5
    aput v0, v1, v5

    .line 1384
    aput v0, v1, v8

    .line 1385
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1386
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1387
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1388
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1393
    :pswitch_4
    sget v2, Lmodule/bt/x;->F:I

    if-nez v2, :cond_6

    .line 1394
    aput v0, v1, v5

    goto/16 :goto_0

    .line 1395
    :cond_6
    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_7

    .line 1396
    aput v7, v1, v5

    goto/16 :goto_0

    .line 1398
    :cond_7
    const/4 v2, 0x2

    aput v2, v1, v5

    goto/16 :goto_0

    .line 1422
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1421
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1344
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

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2865
    const/16 v0, 0x66

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1, v3, v3}, Lmodule/canbus/he;->cmd(I[I[F[Ljava/lang/String;)V

    .line 2866
    return-void
.end method

.method static synthetic h(Lmodule/canbus/he;)I
    .locals 1

    .prologue
    .line 2082
    iget v0, p0, Lmodule/canbus/he;->Q:I

    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1427
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1428
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1429
    aput v3, v1, v3

    .line 1430
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1431
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1432
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 1434
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 1435
    aput v5, v1, v4

    .line 1437
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1438
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1439
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1442
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1443
    return-void

    .line 1440
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lmodule/canbus/he;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lmodule/canbus/he;->S:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    .line 1741
    iget v0, p0, Lmodule/canbus/he;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/he;->r:I

    sget-object v1, Lmodule/canbus/he;->F:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-void

    .line 1744
    :cond_1
    iget v0, p0, Lmodule/canbus/he;->n:I

    mul-int/lit8 v0, v0, 0xa

    .line 1745
    iget v1, p0, Lmodule/canbus/he;->m:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x14

    new-array v2, v2, [I

    .line 1746
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0xa7

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v6, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lmodule/canbus/he;->o:I

    invoke-direct {p0, v4}, Lmodule/canbus/he;->c(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/he;->t:I

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lmodule/canbus/he;->s:I

    aput v4, v2, v3

    const/4 v3, 0x6

    .line 1747
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x9

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0xa

    .line 1748
    iget v3, p0, Lmodule/canbus/he;->q:I

    aput v3, v2, v0

    const/16 v0, 0xb

    .line 1749
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xe

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 1751
    aput v5, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    .line 1752
    iget v0, p0, Lmodule/canbus/he;->p:I

    div-int/lit16 v0, v0, 0xe10

    aput v0, v2, v6

    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/he;->p:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x13

    .line 1753
    sget-object v1, Lmodule/canbus/he;->F:[I

    iget v3, p0, Lmodule/canbus/he;->r:I

    aget v1, v1, v3

    aput v1, v2, v0

    .line 1746
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lmodule/canbus/he;)Z
    .locals 1

    .prologue
    .line 2083
    iget-boolean v0, p0, Lmodule/canbus/he;->R:Z

    return v0
.end method

.method static synthetic k(Lmodule/canbus/he;)J
    .locals 2

    .prologue
    .line 2111
    iget-wide v0, p0, Lmodule/canbus/he;->V:J

    return-wide v0
.end method

.method static synthetic l(Lmodule/canbus/he;)I
    .locals 1

    .prologue
    .line 2112
    iget v0, p0, Lmodule/canbus/he;->W:I

    return v0
.end method

.method static synthetic m(Lmodule/canbus/he;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1757
    iget-object v0, p0, Lmodule/canbus/he;->G:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const v5, 0xff00

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 359
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1235
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 361
    :sswitch_1
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 368
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 370
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 371
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/he;->e:I

    move v0, v1

    .line 373
    :goto_1
    iget-object v4, p0, Lmodule/canbus/he;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 381
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 382
    iget-object v2, p0, Lmodule/canbus/he;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 383
    iget-object v2, p0, Lmodule/canbus/he;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 374
    :cond_2
    iget v4, p0, Lmodule/canbus/he;->e:I

    iget-object v5, p0, Lmodule/canbus/he;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 376
    iget v4, p0, Lmodule/canbus/he;->e:I

    if-eqz v4, :cond_1

    .line 377
    iput v0, p0, Lmodule/canbus/he;->d:I

    goto :goto_2

    .line 373
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_4
    iget v0, p0, Lmodule/canbus/he;->d:I

    iget-object v1, p0, Lmodule/canbus/he;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/he;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 386
    iget-object v0, p0, Lmodule/canbus/he;->f:[[I

    iget v1, p0, Lmodule/canbus/he;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 388
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/he;->d:I

    goto/16 :goto_0

    .line 394
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 397
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/he;->h:I

    move v0, v1

    .line 399
    :goto_3
    iget-object v2, p0, Lmodule/canbus/he;->i:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_7

    .line 408
    :cond_6
    :goto_4
    iget-object v2, p0, Lmodule/canbus/he;->i:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 409
    iget-object v1, p0, Lmodule/canbus/he;->i:[[I

    aget-object v0, v1, v0

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 400
    :cond_7
    iget v2, p0, Lmodule/canbus/he;->h:I

    iget-object v4, p0, Lmodule/canbus/he;->i:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v2, v4, :cond_8

    .line 402
    iget v2, p0, Lmodule/canbus/he;->h:I

    if-eqz v2, :cond_6

    .line 403
    iput v0, p0, Lmodule/canbus/he;->g:I

    goto :goto_4

    .line 399
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 414
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 416
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 417
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 418
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 419
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 420
    if-le v0, v2, :cond_9

    move v0, v2

    .line 423
    :cond_9
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 424
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 425
    if-le v0, v2, :cond_a

    move v0, v2

    .line 428
    :cond_a
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 429
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 430
    if-le v0, v2, :cond_b

    move v0, v2

    .line 433
    :cond_b
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 434
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 435
    if-le v0, v2, :cond_4e

    .line 438
    :goto_5
    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 443
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 445
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 446
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 447
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 448
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 449
    if-le v0, v2, :cond_c

    move v0, v2

    .line 452
    :cond_c
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 453
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 454
    if-le v0, v2, :cond_d

    move v0, v2

    .line 457
    :cond_d
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 458
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 459
    if-le v0, v2, :cond_e

    move v0, v2

    .line 462
    :cond_e
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 463
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 464
    if-le v0, v2, :cond_4d

    .line 467
    :goto_6
    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 472
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 479
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 480
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 481
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 482
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 483
    if-le v0, v2, :cond_f

    move v0, v2

    .line 486
    :cond_f
    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 487
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 488
    if-le v0, v2, :cond_10

    move v0, v2

    .line 491
    :cond_10
    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 492
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 493
    if-le v0, v2, :cond_11

    move v0, v2

    .line 496
    :cond_11
    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 497
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 498
    if-le v0, v2, :cond_4c

    .line 501
    :goto_7
    invoke-static {v2}, Lmodule/i/h;->aS(I)V

    goto/16 :goto_0

    .line 506
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 509
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 510
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 511
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 512
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 513
    if-le v0, v2, :cond_12

    move v0, v2

    .line 516
    :cond_12
    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 517
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 518
    if-le v0, v2, :cond_13

    move v0, v2

    .line 521
    :cond_13
    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 522
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 523
    if-le v0, v2, :cond_14

    move v0, v2

    .line 526
    :cond_14
    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 527
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 528
    if-le v0, v2, :cond_4b

    .line 531
    :goto_8
    invoke-static {v2}, Lmodule/i/h;->aO(I)V

    goto/16 :goto_0

    .line 536
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 538
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 539
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 541
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    .line 542
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_15

    .line 543
    div-int/lit16 v0, v0, 0x239

    add-int/lit8 v0, v0, 0x23

    .line 555
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 545
    :cond_15
    div-int/lit16 v0, v0, 0x3e3

    add-int/lit8 v0, v0, 0x14

    .line 547
    goto :goto_9

    .line 548
    :cond_16
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_17

    .line 549
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x239

    rsub-int/lit8 v0, v0, 0x23

    .line 550
    goto :goto_9

    .line 551
    :cond_17
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x3e3

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 560
    :sswitch_a
    iget v0, p0, Lmodule/canbus/he;->j:I

    const/16 v2, 0x28

    if-eq v0, v2, :cond_0

    .line 561
    iget v0, p0, Lmodule/canbus/he;->j:I

    const v2, 0x50028

    if-eq v0, v2, :cond_0

    .line 562
    iget v0, p0, Lmodule/canbus/he;->j:I

    const v2, 0x60028

    if-eq v0, v2, :cond_0

    .line 564
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 565
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 566
    add-int/lit8 v4, p2, 0x4

    aget-byte v5, p1, v4

    .line 567
    add-int/lit8 v4, p2, 0x5

    aget-byte v6, p1, v4

    .line 568
    add-int/lit8 v4, p2, 0x6

    aget-byte v7, p1, v4

    .line 569
    add-int/lit8 v4, p2, 0x7

    aget-byte v8, p1, v4

    .line 570
    and-int/lit16 v0, v0, 0xff

    .line 571
    sparse-switch v0, :sswitch_data_1

    .line 579
    const/16 v4, 0x62

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    :goto_a
    and-int/lit16 v0, v2, 0xff

    .line 583
    sparse-switch v0, :sswitch_data_2

    .line 591
    const/16 v2, 0x63

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    :goto_b
    and-int/lit8 v0, v5, 0xf

    .line 595
    const/16 v2, 0x61

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v4, v1

    .line 610
    :goto_c
    const/16 v9, 0x5f

    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v4, 0x60

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v2, 0x78

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x79

    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x5c

    and-int/lit8 v2, v6, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x5d

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x59

    and-int/lit8 v2, v7, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x5b

    shr-int/lit8 v2, v7, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x64

    shr-int/lit8 v2, v7, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x58

    shr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x7c

    shr-int/lit8 v2, v7, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x7b

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x6a

    shr-int/lit8 v2, v7, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x7a

    shr-int/lit8 v2, v8, 0x0

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v3, :cond_18

    move v3, v1

    :cond_18
    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 628
    and-int/lit16 v0, v0, 0xff

    .line 629
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x30028

    if-ne v2, v3, :cond_1b

    .line 630
    const/16 v1, 0x28

    if-ge v0, v1, :cond_1a

    .line 631
    rsub-int/lit8 v0, v0, 0x28

    .line 632
    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 647
    :cond_19
    :goto_d
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 573
    :sswitch_b
    const/16 v0, 0x62

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 576
    :sswitch_c
    const/16 v0, 0x62

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 585
    :sswitch_d
    const/16 v0, 0x63

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 588
    :sswitch_e
    const/16 v0, 0x63

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    :pswitch_0
    move v0, v1

    move v2, v1

    move v4, v1

    .line 599
    goto/16 :goto_c

    :pswitch_1
    move v0, v1

    move v2, v1

    move v4, v3

    .line 600
    goto/16 :goto_c

    :pswitch_2
    move v0, v1

    move v2, v3

    move v4, v3

    .line 601
    goto/16 :goto_c

    :pswitch_3
    move v0, v1

    move v2, v3

    move v4, v1

    .line 602
    goto/16 :goto_c

    :pswitch_4
    move v0, v3

    move v2, v3

    move v4, v1

    .line 603
    goto/16 :goto_c

    :pswitch_5
    move v0, v3

    move v2, v1

    move v4, v3

    .line 604
    goto/16 :goto_c

    :pswitch_6
    move v0, v3

    move v2, v1

    move v4, v1

    .line 605
    goto/16 :goto_c

    :pswitch_7
    move v0, v3

    move v2, v3

    move v4, v3

    .line 606
    goto/16 :goto_c

    .line 634
    :cond_1a
    add-int/lit8 v0, v0, -0x28

    .line 635
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    .line 637
    goto :goto_d

    :cond_1b
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1002c

    if-eq v2, v3, :cond_1c

    .line 638
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x20028

    if-ne v2, v3, :cond_19

    .line 639
    :cond_1c
    const/16 v1, 0x28

    if-ge v0, v1, :cond_1d

    .line 640
    rsub-int/lit8 v0, v0, 0x28

    .line 641
    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 642
    goto :goto_d

    .line 643
    :cond_1d
    add-int/lit8 v0, v0, -0x28

    .line 644
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_d

    .line 652
    :sswitch_f
    iget v0, p0, Lmodule/canbus/he;->j:I

    const v1, 0x10028

    if-lt v0, v1, :cond_1e

    iget v0, p0, Lmodule/canbus/he;->j:I

    const v1, 0x30028

    if-le v0, v1, :cond_0

    .line 655
    :cond_1e
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v0, 0x9b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v0, 0x9a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x96

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 688
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 690
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1f

    .line 692
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    :goto_e
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v1, 0x6d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 697
    :cond_1f
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 710
    :sswitch_11
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 723
    :sswitch_12
    const/16 v0, 0x4d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_20

    move v1, v3

    :cond_20
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 727
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 728
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 729
    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 730
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_22

    .line 732
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_21

    .line 733
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 750
    :goto_f
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 735
    :cond_21
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 736
    rem-int/lit8 v1, v0, 0xa

    .line 737
    div-int/lit8 v0, v0, 0xa

    .line 738
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 740
    goto :goto_f

    .line 742
    :cond_22
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_23

    .line 743
    add-int/lit16 v0, v1, 0x3e8

    .line 744
    goto :goto_f

    .line 745
    :cond_23
    rem-int/lit8 v0, v1, 0xa

    .line 746
    div-int/lit8 v1, v1, 0xa

    .line 747
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    goto :goto_f

    .line 756
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 852
    :sswitch_14
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 854
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 856
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 857
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 858
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 760
    :sswitch_15
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 765
    :sswitch_16
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

    .line 766
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 771
    :sswitch_17
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0xe6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v0, 0x101

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v0, 0x102

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 780
    :sswitch_18
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 790
    :sswitch_19
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/he;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lmodule/canbus/he;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v1}, Lmodule/canbus/he;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lmodule/canbus/he;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0xea

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0xc2

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 802
    :sswitch_1a
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 814
    :sswitch_1b
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 824
    :sswitch_1c
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 833
    :sswitch_1d
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 843
    :sswitch_1e
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 866
    :sswitch_1f
    const/16 v0, 0x53

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v0, 0x54

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v0, 0x42

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_24

    :goto_10
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_24
    move v1, v3

    .line 868
    goto :goto_10

    .line 876
    :sswitch_20
    const/16 v0, 0x100

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 879
    const-string v1, "driving_mode"

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    const-string v1, "syu.intent.action.gaoerfu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 885
    :sswitch_21
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 890
    :sswitch_22
    const/16 v0, 0xd1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v0, 0xd2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 892
    const/16 v0, 0xd3

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v0, 0xd4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v0, 0xd5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v0, 0xd6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v0, 0xd7

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 900
    :sswitch_23
    const/16 v0, 0x95

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 905
    :sswitch_24
    const/16 v0, 0x9f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0xa0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0xa1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 912
    :sswitch_25
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 914
    const/16 v1, 0x3f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 922
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 925
    :sswitch_27
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 926
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 927
    or-int/2addr v0, v1

    .line 928
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 935
    :sswitch_28
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 936
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 937
    or-int/2addr v0, v1

    .line 938
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 943
    :sswitch_29
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 944
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 945
    or-int/2addr v0, v1

    .line 946
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 951
    :sswitch_2a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 952
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 953
    or-int/2addr v0, v1

    .line 954
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 959
    :sswitch_2b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 960
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v2, v3

    .line 961
    or-int/2addr v0, v2

    .line 962
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 967
    :sswitch_2c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 968
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v1, v3

    .line 969
    or-int/2addr v0, v1

    .line 970
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 975
    :sswitch_2d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 976
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, -0x20000000

    and-int/2addr v1, v2

    .line 977
    or-int/2addr v0, v1

    .line 978
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 983
    :sswitch_2e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 984
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 985
    or-int/2addr v0, v1

    .line 986
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 991
    :sswitch_2f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 992
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 993
    or-int/2addr v0, v1

    .line 994
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 999
    :sswitch_30
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1000
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1001
    or-int/2addr v0, v1

    .line 1002
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1007
    :sswitch_31
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1008
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1013
    :sswitch_32
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1014
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1019
    :sswitch_33
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1020
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1025
    :sswitch_34
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_26

    move v0, v1

    .line 1026
    :goto_11
    const/16 v2, 0x12

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1027
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 1028
    if-nez v0, :cond_2c

    .line 1029
    const/4 v0, -0x1

    if-le v2, v0, :cond_27

    const/16 v0, 0x29

    if-ge v2, v0, :cond_27

    .line 1030
    sput v1, Lmodule/canbus/he;->a:I

    .line 1042
    :cond_25
    :goto_12
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/he;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1043
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4a

    .line 1044
    const/16 v0, 0xfa

    .line 1046
    :goto_13
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xfa

    sput v0, Lmodule/canbus/he;->b:I

    .line 1047
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/he;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_26
    move v0, v3

    .line 1025
    goto :goto_11

    .line 1031
    :cond_27
    const/16 v0, 0x29

    if-lt v2, v0, :cond_28

    const/16 v0, 0x52

    if-ge v2, v0, :cond_28

    .line 1032
    sput v3, Lmodule/canbus/he;->a:I

    goto :goto_12

    .line 1033
    :cond_28
    const/16 v0, 0x52

    if-lt v2, v0, :cond_29

    const/16 v0, 0x7b

    if-ge v2, v0, :cond_29

    .line 1034
    sput v7, Lmodule/canbus/he;->a:I

    goto :goto_12

    .line 1035
    :cond_29
    const/16 v0, 0x7b

    if-lt v2, v0, :cond_2a

    const/16 v0, 0xa4

    if-ge v2, v0, :cond_2a

    .line 1036
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/he;->a:I

    goto :goto_12

    .line 1037
    :cond_2a
    const/16 v0, 0xa4

    if-lt v2, v0, :cond_2b

    const/16 v0, 0xcd

    if-ge v2, v0, :cond_2b

    .line 1038
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/he;->a:I

    goto :goto_12

    .line 1039
    :cond_2b
    const/16 v0, 0xcd

    if-lt v2, v0, :cond_25

    .line 1040
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/he;->a:I

    goto :goto_12

    .line 1049
    :cond_2c
    const/4 v0, -0x1

    if-le v2, v0, :cond_2f

    const/16 v0, 0xa6

    if-ge v2, v0, :cond_2f

    .line 1050
    sput v1, Lmodule/canbus/he;->a:I

    .line 1062
    :cond_2d
    :goto_14
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/he;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1063
    const/16 v0, 0x3e8

    if-le v2, v0, :cond_2e

    .line 1064
    const/16 v2, 0x3e8

    .line 1066
    :cond_2e
    mul-int/lit8 v0, v2, 0x64

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lmodule/canbus/he;->b:I

    .line 1067
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/he;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1051
    :cond_2f
    const/16 v0, 0xa6

    if-lt v2, v0, :cond_30

    const/16 v0, 0x14c

    if-ge v2, v0, :cond_30

    .line 1052
    sput v3, Lmodule/canbus/he;->a:I

    goto :goto_14

    .line 1053
    :cond_30
    const/16 v0, 0x14c

    if-lt v2, v0, :cond_31

    const/16 v0, 0x1f2

    if-ge v2, v0, :cond_31

    .line 1054
    sput v7, Lmodule/canbus/he;->a:I

    goto :goto_14

    .line 1055
    :cond_31
    const/16 v0, 0x1f2

    if-lt v2, v0, :cond_32

    const/16 v0, 0x298

    if-ge v2, v0, :cond_32

    .line 1056
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/he;->a:I

    goto :goto_14

    .line 1057
    :cond_32
    const/16 v0, 0x298

    if-lt v2, v0, :cond_33

    const/16 v0, 0x33e

    if-ge v2, v0, :cond_33

    .line 1058
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/he;->a:I

    goto :goto_14

    .line 1059
    :cond_33
    const/16 v0, 0x33e

    if-lt v2, v0, :cond_2d

    .line 1060
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/he;->a:I

    goto :goto_14

    .line 1076
    :sswitch_35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1077
    const/4 v2, 0x6

    if-le v0, v2, :cond_34

    .line 1078
    const/4 v0, 0x6

    .line 1080
    :cond_34
    new-array v4, v7, [I

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_37

    const/16 v2, 0x32

    :goto_15
    aput v2, v4, v3

    .line 1081
    const/16 v2, 0x4b

    iget-object v5, p0, Lmodule/canbus/he;->y:[[I

    aget-object v5, v5, v1

    invoke-static {v2, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1082
    iget-object v2, p0, Lmodule/canbus/he;->y:[[I

    aput-object v4, v2, v1

    :cond_35
    move v2, v3

    .line 1084
    :goto_16
    if-ge v2, v0, :cond_0

    .line 1085
    new-array v4, v7, [I

    aput v2, v4, v1

    add-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v3

    .line 1086
    const/16 v5, 0x4b

    iget-object v6, p0, Lmodule/canbus/he;->y:[[I

    aget-object v6, v6, v2

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1087
    iget-object v5, p0, Lmodule/canbus/he;->y:[[I

    aput-object v4, v5, v2

    .line 1084
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 1080
    :cond_37
    const/16 v2, 0x31

    goto :goto_15

    .line 1094
    :sswitch_36
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1095
    const/4 v2, 0x7

    if-le v0, v2, :cond_38

    .line 1096
    const/4 v0, 0x7

    .line 1100
    :cond_38
    if-lez v0, :cond_3c

    move v2, v1

    .line 1101
    :goto_17
    if-lt v2, v0, :cond_3a

    .line 1113
    :goto_18
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1114
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 1115
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/he;->z:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1116
    iget-object v3, p0, Lmodule/canbus/he;->z:[[I

    aput-object v2, v3, v0

    .line 1113
    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 1102
    :cond_3a
    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 1104
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 1105
    new-array v5, v7, [I

    aput v2, v5, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v3

    .line 1107
    const/16 v4, 0x4a

    iget-object v6, p0, Lmodule/canbus/he;->z:[[I

    aget-object v6, v6, v2

    invoke-static {v4, v5, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 1109
    iget-object v4, p0, Lmodule/canbus/he;->z:[[I

    aput-object v5, v4, v2

    .line 1101
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_3c
    move v0, v1

    .line 1120
    :goto_19
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1121
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 1122
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/he;->z:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1123
    iget-object v3, p0, Lmodule/canbus/he;->z:[[I

    aput-object v2, v3, v0

    .line 1120
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 1132
    :sswitch_37
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1133
    if-lez v0, :cond_0

    .line 1134
    const/4 v2, 0x3

    if-le v0, v2, :cond_3e

    .line 1135
    const/4 v0, 0x3

    .line 1137
    :cond_3e
    if-ne v0, v3, :cond_41

    .line 1138
    const/16 v0, 0x4c

    new-array v2, v7, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    iget-object v4, p0, Lmodule/canbus/he;->x:[[I

    aget-object v4, v4, v1

    invoke-static {v0, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1139
    iget-object v0, p0, Lmodule/canbus/he;->x:[[I

    new-array v2, v7, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    aput-object v2, v0, v1

    .line 1141
    :cond_3f
    :goto_1a
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 1142
    new-array v0, v7, [I

    aput v3, v0, v1

    .line 1143
    const/16 v2, 0x4c

    iget-object v4, p0, Lmodule/canbus/he;->x:[[I

    aget-object v4, v4, v3

    invoke-static {v2, v0, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1144
    iget-object v2, p0, Lmodule/canbus/he;->x:[[I

    aput-object v0, v2, v3

    .line 1141
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1147
    :cond_41
    if-ne v0, v7, :cond_44

    move v0, v1

    .line 1148
    :goto_1b
    if-ge v0, v7, :cond_0

    .line 1149
    new-array v2, v7, [I

    aput v0, v2, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 1150
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/he;->x:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1151
    iget-object v4, p0, Lmodule/canbus/he;->x:[[I

    aput-object v2, v4, v0

    .line 1153
    :cond_42
    const/16 v2, 0x4c

    new-array v4, v7, [I

    aput v7, v4, v1

    iget-object v5, p0, Lmodule/canbus/he;->x:[[I

    aget-object v5, v5, v7

    invoke-static {v2, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1154
    iget-object v2, p0, Lmodule/canbus/he;->x:[[I

    new-array v4, v7, [I

    aput v7, v4, v1

    aput-object v4, v2, v1

    .line 1148
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 1157
    :cond_44
    const/4 v2, 0x3

    if-ne v0, v2, :cond_46

    move v0, v1

    .line 1158
    :goto_1c
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1159
    new-array v2, v7, [I

    aput v0, v2, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 1160
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/he;->x:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1161
    iget-object v4, p0, Lmodule/canbus/he;->x:[[I

    aput-object v2, v4, v0

    .line 1158
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_46
    move v0, v1

    .line 1165
    :goto_1d
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1166
    new-array v2, v7, [I

    aput v0, v2, v1

    .line 1167
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/he;->x:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1168
    iget-object v3, p0, Lmodule/canbus/he;->x:[[I

    aput-object v2, v3, v0

    .line 1165
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 1177
    :sswitch_38
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 1180
    :sswitch_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    :goto_1e
    add-int/lit8 v2, p3, -0x3

    if-lt v1, v2, :cond_48

    .line 1184
    iget-object v1, p0, Lmodule/canbus/he;->Y:Ljava/lang/String;

    iput-object v1, p0, Lmodule/canbus/he;->Z:Ljava/lang/String;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/he;->c(Ljava/lang/String;)V

    .line 1186
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/he;->Y:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/he;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1182
    :cond_48
    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 1191
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

    .line 1192
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1196
    :sswitch_3b
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

    .line 1197
    const/16 v1, 0x47

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1201
    :sswitch_3c
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

    .line 1202
    const/16 v1, 0x48

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1206
    :sswitch_3d
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

    .line 1207
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1214
    :sswitch_3e
    const/16 v0, 0xfa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1218
    :sswitch_3f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_49

    .line 1219
    const/16 v0, 0xfc

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1220
    const/16 v0, 0xfd

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1221
    const/16 v0, 0xfe

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1222
    const/16 v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1230
    :goto_1f
    const/16 v0, 0xfb

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1225
    :cond_49
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1226
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1227
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1228
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v1, v2}, Lmodule/canbus/he;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1f

    :cond_4a
    move v0, v2

    goto/16 :goto_13

    :cond_4b
    move v2, v0

    goto/16 :goto_8

    :cond_4c
    move v2, v0

    goto/16 :goto_7

    :cond_4d
    move v2, v0

    goto/16 :goto_6

    :cond_4e
    move v2, v0

    goto/16 :goto_5

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_f
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x24 -> :sswitch_10
        0x25 -> :sswitch_11
        0x26 -> :sswitch_0
        0x27 -> :sswitch_12
        0x29 -> :sswitch_9
        0x2f -> :sswitch_3
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x33 -> :sswitch_8
        0x40 -> :sswitch_13
        0x50 -> :sswitch_26
        0x55 -> :sswitch_a
        0x60 -> :sswitch_35
        0x61 -> :sswitch_36
        0x62 -> :sswitch_37
        0x63 -> :sswitch_38
        0x66 -> :sswitch_3f
        0x68 -> :sswitch_3e
    .end sparse-switch

    .line 571
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_b
        0x50 -> :sswitch_c
    .end sparse-switch

    .line 583
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_d
        0x50 -> :sswitch_e
    .end sparse-switch

    .line 598
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
    .end packed-switch

    .line 756
    :sswitch_data_3
    .sparse-switch
        -0x80 -> :sswitch_14
        -0x70 -> :sswitch_1f
        -0x60 -> :sswitch_20
        -0x50 -> :sswitch_21
        -0x4f -> :sswitch_22
        -0x40 -> :sswitch_23
        -0x30 -> :sswitch_24
        -0x1e -> :sswitch_25
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

    .line 922
    :sswitch_data_4
    .sparse-switch
        0x10 -> :sswitch_27
        0x20 -> :sswitch_28
        0x21 -> :sswitch_29
        0x22 -> :sswitch_2a
        0x30 -> :sswitch_2b
        0x31 -> :sswitch_2c
        0x32 -> :sswitch_2d
        0x40 -> :sswitch_2e
        0x41 -> :sswitch_2f
        0x42 -> :sswitch_30
        0x50 -> :sswitch_31
        0x51 -> :sswitch_32
        0x52 -> :sswitch_33
        0x60 -> :sswitch_34
    .end sparse-switch

    .line 1177
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_39
        0x10 -> :sswitch_3a
        0x11 -> :sswitch_3b
        0x20 -> :sswitch_3c
        0x21 -> :sswitch_3d
    .end sparse-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2869
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 2948
    :cond_0
    :goto_0
    return-void

    .line 2870
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 2871
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2873
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 2874
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x57

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2875
    invoke-direct {p0, v2}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2877
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x57

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2878
    invoke-direct {p0, v2}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2882
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 2883
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2884
    invoke-direct {p0, v5}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2886
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2887
    invoke-direct {p0, v5}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2891
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 2892
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2893
    invoke-direct {p0, v3}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2895
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2896
    invoke-direct {p0, v3}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2900
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 2901
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2902
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2904
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2905
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto :goto_0

    .line 2909
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 2910
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x7b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2911
    invoke-direct {p0, v4}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2913
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x7b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2914
    invoke-direct {p0, v4}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2918
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 2919
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x7a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2920
    invoke-direct {p0, v6}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2921
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 2922
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x7a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2923
    invoke-direct {p0, v6}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2927
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2928
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2930
    :cond_8
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2934
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 2935
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2937
    :cond_9
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2941
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 2942
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2944
    :cond_a
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/he;->g(I)V

    goto/16 :goto_0

    .line 2871
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1336
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Lutil/x;->a(I)I

    .line 1337
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2175
    sparse-switch p1, :sswitch_data_0

    .line 2862
    :cond_0
    :goto_0
    return-void

    .line 2177
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2178
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50028

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60028

    if-ne v0, v1, :cond_2

    .line 2179
    :cond_1
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/he;->f(I)V

    goto :goto_0

    .line 2181
    :cond_2
    aget v0, p2, v4

    if-gez v0, :cond_4

    .line 2182
    aput v4, p2, v4

    .line 2185
    :cond_3
    :goto_1
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/he;->e(I)V

    goto :goto_0

    .line 2183
    :cond_4
    aget v0, p2, v4

    if-le v0, v7, :cond_3

    .line 2184
    aput v7, p2, v4

    goto :goto_1

    .line 2191
    :sswitch_1
    invoke-virtual {p0}, Lmodule/canbus/he;->c()V

    goto :goto_0

    .line 2200
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2201
    aget v0, p2, v4

    .line 2202
    if-eqz v0, :cond_5

    .line 2205
    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2206
    :pswitch_0
    const/16 v0, 0xc7

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2207
    :pswitch_1
    const/16 v0, 0xc1

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2208
    :pswitch_2
    const/16 v0, 0xc2

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2209
    :pswitch_3
    const/16 v0, 0xc3

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2210
    :pswitch_4
    const/16 v0, 0xc4

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2211
    :pswitch_5
    const/16 v0, 0xc5

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2212
    :pswitch_6
    const/16 v0, 0xc6

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 2218
    :sswitch_3
    aget v0, p2, v4

    const/16 v1, 0x15

    if-ne v0, v1, :cond_6

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x61

    aget v0, v0, v1

    if-eq v0, v5, :cond_0

    :cond_6
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2219
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/he;->v:[I

    iget v3, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2220
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/he;->v:[I

    iget v3, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2221
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/he;->v:[I

    iget v3, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2222
    iget v0, p0, Lmodule/canbus/he;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/he;->w:I

    .line 2223
    iget v0, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/he;->w:I

    goto/16 :goto_0

    .line 2227
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2228
    aget v0, p2, v4

    if-eqz v0, :cond_7

    .line 2229
    aput v5, p2, v4

    .line 2231
    :cond_7
    const/16 v0, 0xb2

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2236
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2237
    aget v0, p2, v4

    if-eqz v0, :cond_8

    .line 2238
    aput v5, p2, v4

    .line 2240
    :cond_8
    const/16 v0, 0x40

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2245
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2246
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 2247
    aget v0, p2, v4

    if-ge v0, v5, :cond_a

    .line 2248
    aput v5, p2, v4

    .line 2252
    :cond_9
    :goto_2
    const/16 v0, 0x41

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2249
    :cond_a
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_9

    .line 2250
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_2

    .line 2257
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2258
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 2259
    aget v0, p2, v4

    if-ge v0, v5, :cond_c

    .line 2260
    aput v5, p2, v4

    .line 2264
    :cond_b
    :goto_3
    const/16 v0, 0x42

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2261
    :cond_c
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_b

    .line 2262
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_3

    .line 2269
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2270
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 2271
    aget v0, p2, v4

    if-ge v0, v5, :cond_e

    .line 2272
    aput v5, p2, v4

    .line 2276
    :cond_d
    :goto_4
    const/16 v0, 0x43

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2273
    :cond_e
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_d

    .line 2274
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_4

    .line 2281
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2282
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 2283
    aget v0, p2, v4

    if-ge v0, v5, :cond_10

    .line 2284
    aput v5, p2, v4

    .line 2288
    :cond_f
    :goto_5
    const/16 v0, 0x44

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2285
    :cond_10
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_f

    .line 2286
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_5

    .line 2293
    :sswitch_a
    if-eqz p2, :cond_11

    array-length v0, p2

    if-lez v0, :cond_11

    .line 2294
    aget v0, p2, v4

    if-eqz v0, :cond_11

    .line 2295
    aput v5, p2, v4

    .line 2300
    :cond_11
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2301
    aget v0, p2, v4

    if-eqz v0, :cond_12

    .line 2302
    aput v5, p2, v4

    .line 2304
    :cond_12
    const/16 v0, 0xab

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2309
    :sswitch_c
    const/16 v0, 0x22

    invoke-direct {p0, v0, v5}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2313
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2314
    aget v0, p2, v4

    if-eqz v0, :cond_13

    .line 2315
    aput v5, p2, v4

    .line 2317
    :cond_13
    const/16 v0, 0x20

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2322
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2323
    const/16 v0, 0x21

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2328
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2329
    aget v0, p2, v4

    if-eqz v0, :cond_14

    .line 2330
    aput v5, p2, v4

    .line 2332
    :cond_14
    const/16 v0, 0x30

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2337
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2338
    aget v0, p2, v4

    if-eqz v0, :cond_15

    .line 2339
    aput v5, p2, v4

    .line 2341
    :cond_15
    const/16 v0, 0x36

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2346
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2347
    aget v0, p2, v4

    if-eqz v0, :cond_16

    .line 2348
    aput v5, p2, v4

    .line 2350
    :cond_16
    aget v0, p2, v4

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2355
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2356
    aget v0, p2, v4

    if-eqz v0, :cond_17

    .line 2357
    aput v5, p2, v4

    .line 2359
    :cond_17
    const/16 v0, 0x31

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2364
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2365
    aget v0, p2, v4

    if-eqz v0, :cond_18

    .line 2366
    aput v5, p2, v4

    .line 2368
    :cond_18
    const/16 v0, 0x33

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2373
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2374
    aget v0, p2, v4

    if-eqz v0, :cond_19

    .line 2375
    aput v5, p2, v4

    .line 2377
    :cond_19
    const/16 v0, 0x34

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2382
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2383
    aget v0, p2, v4

    if-eqz v0, :cond_1a

    .line 2384
    aput v5, p2, v4

    .line 2386
    :cond_1a
    const/16 v0, 0x35

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2391
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2392
    aget v0, p2, v4

    if-gez v0, :cond_1c

    .line 2393
    aput v4, p2, v4

    .line 2397
    :cond_1b
    :goto_6
    const/16 v0, 0x38

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2394
    :cond_1c
    aget v0, p2, v4

    const/4 v1, 0x4

    if-le v0, v1, :cond_1b

    .line 2395
    const/4 v0, 0x4

    aput v0, p2, v4

    goto :goto_6

    .line 2402
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2403
    aget v0, p2, v4

    if-ge v0, v5, :cond_1e

    .line 2404
    aput v5, p2, v4

    .line 2408
    :cond_1d
    :goto_7
    const/16 v0, 0x37

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2405
    :cond_1e
    aget v0, p2, v4

    if-le v0, v7, :cond_1d

    .line 2406
    aput v7, p2, v4

    goto :goto_7

    .line 2413
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2414
    aget v0, p2, v4

    if-eqz v0, :cond_1f

    .line 2415
    aput v5, p2, v4

    .line 2417
    :cond_1f
    const/16 v0, 0x32

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2422
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2423
    const/16 v0, 0x50

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2428
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2429
    aget v0, p2, v4

    if-eqz v0, :cond_20

    .line 2430
    aput v5, p2, v4

    .line 2432
    :cond_20
    const/16 v0, 0x51

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2437
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2438
    aget v0, p2, v4

    if-eqz v0, :cond_21

    .line 2439
    aput v5, p2, v4

    .line 2441
    :cond_21
    const/16 v0, 0x52

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2446
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2447
    aget v0, p2, v4

    if-eqz v0, :cond_22

    .line 2448
    aput v5, p2, v4

    .line 2450
    :cond_22
    const/16 v0, 0x56

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2455
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2456
    const/16 v0, 0x53

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2461
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2462
    const/16 v0, 0x57

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2467
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2468
    const/16 v0, 0x58

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2473
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2474
    const/16 v0, 0x54

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2479
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2480
    const/16 v0, 0x55

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2485
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2486
    aget v0, p2, v4

    if-ne v0, v5, :cond_23

    .line 2487
    const/16 v0, 0x5a

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2488
    :cond_23
    aget v0, p2, v4

    if-ne v0, v8, :cond_24

    .line 2489
    const/16 v0, 0x59

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2490
    :cond_24
    aget v0, p2, v4

    const/16 v1, 0xc

    if-ne v0, v1, :cond_25

    .line 2491
    const/16 v0, 0x5e

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2492
    :cond_25
    aget v0, p2, v4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_26

    .line 2493
    const/16 v0, 0x5b

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2494
    :cond_26
    aget v0, p2, v4

    const/16 v1, 0xe

    if-ne v0, v1, :cond_27

    .line 2495
    const/16 v0, 0x5c

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2496
    :cond_27
    aget v0, p2, v4

    const/16 v1, 0xf

    if-ne v0, v1, :cond_28

    .line 2497
    const/16 v0, 0x5d

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2498
    :cond_28
    aget v0, p2, v4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_29

    .line 2499
    const/16 v0, 0x47

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2500
    :cond_29
    aget v0, p2, v4

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2a

    .line 2501
    const/16 v0, 0x48

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2502
    :cond_2a
    aget v0, p2, v4

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2503
    const/16 v0, 0x49

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2508
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2509
    aget v0, p2, v4

    if-eqz v0, :cond_2b

    .line 2510
    aput v5, p2, v4

    .line 2512
    :cond_2b
    const/16 v0, 0xc8

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2517
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2518
    aget v0, p2, v4

    if-eqz v0, :cond_2c

    .line 2519
    aput v5, p2, v4

    .line 2521
    :cond_2c
    const/16 v0, 0x60

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2526
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2527
    aget v0, p2, v4

    if-eqz v0, :cond_2d

    .line 2528
    aput v5, p2, v4

    .line 2530
    :cond_2d
    const/16 v0, 0x61

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2535
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2536
    aget v0, p2, v4

    if-eqz v0, :cond_2e

    .line 2537
    aput v5, p2, v4

    .line 2539
    :cond_2e
    const/16 v0, 0x62

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2544
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2545
    aget v0, p2, v4

    if-eqz v0, :cond_2f

    .line 2546
    aput v5, p2, v4

    .line 2548
    :cond_2f
    const/16 v0, 0x63

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2553
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2554
    aget v0, p2, v4

    if-eqz v0, :cond_30

    .line 2555
    aput v5, p2, v4

    .line 2557
    :cond_30
    const/16 v0, 0x64

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2562
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2563
    const/16 v0, 0x70

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2568
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2569
    const/16 v0, 0x71

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2574
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2575
    aget v0, p2, v4

    if-eqz v0, :cond_31

    .line 2576
    aput v5, p2, v4

    .line 2578
    :cond_31
    const/16 v0, 0x72

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2583
    :sswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2584
    aget v0, p2, v5

    if-eqz v0, :cond_32

    .line 2585
    aput v5, p2, v5

    .line 2587
    :cond_32
    aget v0, p2, v4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_33

    .line 2588
    const/16 v0, 0xca

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2589
    :cond_33
    aget v0, p2, v4

    if-ne v0, v6, :cond_0

    .line 2590
    const/16 v0, 0x73

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2595
    :sswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2596
    aget v0, p2, v4

    if-eqz v0, :cond_34

    .line 2597
    aput v5, p2, v4

    .line 2599
    :cond_34
    const/16 v0, 0x80

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2604
    :sswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2605
    aget v0, p2, v4

    if-eqz v0, :cond_35

    .line 2606
    aput v5, p2, v4

    .line 2608
    :cond_35
    const/16 v0, 0x81

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2613
    :sswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2614
    aget v0, p2, v4

    if-eqz v0, :cond_36

    .line 2615
    aput v5, p2, v4

    .line 2617
    :cond_36
    const/16 v0, 0x82

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2622
    :sswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2623
    aget v0, p2, v4

    if-eqz v0, :cond_37

    .line 2624
    aput v5, p2, v4

    .line 2626
    :cond_37
    const/16 v0, 0x83

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2631
    :sswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2632
    aget v0, p2, v4

    if-eqz v0, :cond_38

    .line 2633
    aput v5, p2, v4

    .line 2635
    :cond_38
    const/16 v0, 0x84

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2640
    :sswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2641
    aget v0, p2, v4

    if-eqz v0, :cond_39

    .line 2642
    aput v5, p2, v4

    .line 2644
    :cond_39
    const/16 v0, 0x85

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2649
    :sswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2650
    aget v0, p2, v4

    if-eqz v0, :cond_3a

    .line 2651
    aput v5, p2, v4

    .line 2653
    :cond_3a
    const/16 v0, 0x86

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2658
    :sswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2659
    aget v0, p2, v4

    if-eqz v0, :cond_3b

    .line 2660
    aput v5, p2, v4

    .line 2662
    :cond_3b
    const/16 v0, 0x87

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2667
    :sswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2668
    aget v0, p2, v4

    if-eqz v0, :cond_3c

    .line 2669
    aput v5, p2, v4

    .line 2671
    :cond_3c
    const/16 v0, 0x88

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2676
    :sswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2677
    aget v0, p2, v4

    if-eqz v0, :cond_3d

    .line 2678
    aput v5, p2, v4

    .line 2680
    :cond_3d
    const/16 v0, 0x89

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2685
    :sswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2686
    const/16 v0, 0x8a

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2691
    :sswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2692
    const/16 v0, 0x8b

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2697
    :sswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2701
    const/16 v0, 0x10

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2706
    :sswitch_3a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2707
    const/16 v0, 0xd0

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2712
    :sswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2713
    const/16 v0, 0xeb

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2718
    :sswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2719
    const/16 v0, 0xec

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2724
    :sswitch_3d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2725
    aget v0, p2, v4

    if-eqz v0, :cond_3e

    .line 2726
    aput v5, p2, v4

    .line 2728
    :cond_3e
    const/16 v0, 0x90

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2733
    :sswitch_3e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2734
    aget v0, p2, v4

    if-eqz v0, :cond_3f

    .line 2735
    aput v5, p2, v4

    .line 2737
    :cond_3f
    const/16 v0, 0x91

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2742
    :sswitch_3f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2743
    aget v0, p2, v4

    if-eqz v0, :cond_40

    .line 2744
    aput v5, p2, v4

    .line 2746
    :cond_40
    const/16 v0, 0x92

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2751
    :sswitch_40
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2752
    aget v0, p2, v4

    if-gez v0, :cond_42

    .line 2753
    aput v4, p2, v4

    .line 2757
    :cond_41
    :goto_8
    const/16 v0, 0x93

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2754
    :cond_42
    aget v0, p2, v4

    if-le v0, v8, :cond_41

    .line 2755
    aput v8, p2, v4

    goto :goto_8

    .line 2762
    :sswitch_41
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2763
    aget v0, p2, v4

    if-gez v0, :cond_44

    .line 2764
    aput v4, p2, v4

    .line 2768
    :cond_43
    :goto_9
    const/16 v0, 0x94

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2765
    :cond_44
    aget v0, p2, v4

    if-le v0, v7, :cond_43

    .line 2766
    aput v7, p2, v4

    goto :goto_9

    .line 2773
    :sswitch_42
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2774
    aget v0, p2, v4

    if-gez v0, :cond_46

    .line 2775
    aput v4, p2, v4

    .line 2779
    :cond_45
    :goto_a
    const/16 v0, 0x95

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2776
    :cond_46
    aget v0, p2, v4

    if-le v0, v8, :cond_45

    .line 2777
    aput v8, p2, v4

    goto :goto_a

    .line 2784
    :sswitch_43
    const/16 v0, 0xed

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2788
    :sswitch_44
    const/16 v0, 0xee

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2792
    :sswitch_45
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2793
    aget v0, p2, v4

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2798
    :sswitch_46
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2799
    aget v0, p2, v4

    invoke-direct {p0, v4, v0}, Lmodule/canbus/he;->b(II)V

    goto/16 :goto_0

    .line 2803
    :sswitch_47
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2804
    aget v0, p2, v4

    if-nez v0, :cond_47

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 2805
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 2806
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 2807
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 2808
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 2809
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 2810
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 2811
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 2812
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 2813
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 2814
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 2815
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 2816
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_c

    .line 2817
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    .line 2818
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2819
    :cond_47
    aget v0, p2, v4

    if-ne v0, v5, :cond_48

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    .line 2820
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_f

    .line 2821
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_10

    .line 2822
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_11

    .line 2823
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_12

    .line 2824
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_13

    .line 2825
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_14

    .line 2826
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_15

    .line 2827
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_16

    .line 2828
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_17

    .line 2829
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_18

    .line 2830
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_19

    .line 2831
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1a

    .line 2832
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2833
    :cond_48
    aget v0, p2, v4

    if-ne v0, v8, :cond_49

    new-array v0, v6, [I

    fill-array-data v0, :array_1b

    .line 2834
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1c

    .line 2835
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1d

    .line 2836
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1e

    .line 2837
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1f

    .line 2838
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_20

    .line 2839
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_21

    .line 2840
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_22

    .line 2841
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_23

    .line 2842
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_24

    .line 2843
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_25

    .line 2844
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_26

    .line 2845
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_27

    .line 2846
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_28

    .line 2847
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_29

    .line 2848
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2849
    :cond_49
    aget v0, p2, v4

    if-ne v0, v7, :cond_4a

    new-array v0, v6, [I

    fill-array-data v0, :array_2a

    .line 2850
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2b

    .line 2851
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2c

    .line 2852
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2d

    .line 2853
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2e

    .line 2854
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2855
    :cond_4a
    aget v0, p2, v4

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2f

    .line 2856
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_36
        0x1 -> :sswitch_3d
        0x2 -> :sswitch_3e
        0xd -> :sswitch_23
        0x1e -> :sswitch_b
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x2b -> :sswitch_9
        0x2c -> :sswitch_a
        0x2d -> :sswitch_c
        0x2e -> :sswitch_d
        0x2f -> :sswitch_e
        0x30 -> :sswitch_13
        0x31 -> :sswitch_14
        0x32 -> :sswitch_15
        0x33 -> :sswitch_f
        0x35 -> :sswitch_12
        0x37 -> :sswitch_16
        0x38 -> :sswitch_17
        0x39 -> :sswitch_18
        0x3a -> :sswitch_19
        0x3b -> :sswitch_1a
        0x3c -> :sswitch_1b
        0x3d -> :sswitch_1c
        0x3e -> :sswitch_1d
        0x3f -> :sswitch_1e
        0x40 -> :sswitch_1f
        0x41 -> :sswitch_20
        0x42 -> :sswitch_21
        0x43 -> :sswitch_24
        0x44 -> :sswitch_25
        0x45 -> :sswitch_28
        0x46 -> :sswitch_26
        0x47 -> :sswitch_27
        0x48 -> :sswitch_29
        0x49 -> :sswitch_2a
        0x4a -> :sswitch_2b
        0x4b -> :sswitch_2d
        0x4c -> :sswitch_2e
        0x4d -> :sswitch_2f
        0x4e -> :sswitch_30
        0x4f -> :sswitch_31
        0x50 -> :sswitch_32
        0x51 -> :sswitch_33
        0x52 -> :sswitch_34
        0x53 -> :sswitch_35
        0x54 -> :sswitch_37
        0x55 -> :sswitch_38
        0x56 -> :sswitch_39
        0x57 -> :sswitch_3f
        0x58 -> :sswitch_40
        0x59 -> :sswitch_41
        0x5a -> :sswitch_42
        0x60 -> :sswitch_46
        0x62 -> :sswitch_47
        0x66 -> :sswitch_3
        0x69 -> :sswitch_22
        0x6a -> :sswitch_2c
        0x6b -> :sswitch_45
        0x6e -> :sswitch_3c
        0x71 -> :sswitch_11
        0x78 -> :sswitch_10
        0x82 -> :sswitch_1
        0x83 -> :sswitch_3a
        0x84 -> :sswitch_3b
        0x86 -> :sswitch_43
        0x87 -> :sswitch_44
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 2205
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

    .line 2804
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x0
    .end array-data

    .line 2805
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x10
    .end array-data

    .line 2806
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x20
    .end array-data

    .line 2807
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x30
    .end array-data

    .line 2808
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x31
    .end array-data

    .line 2809
    :array_5
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x40
    .end array-data

    .line 2810
    :array_6
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x50
    .end array-data

    .line 2811
    :array_7
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x51
    .end array-data

    .line 2812
    :array_8
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x60
    .end array-data

    .line 2813
    :array_9
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x70
    .end array-data

    .line 2814
    :array_a
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x80
    .end array-data

    .line 2815
    :array_b
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x90
    .end array-data

    .line 2816
    :array_c
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0xa0
    .end array-data

    .line 2817
    :array_d
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0xb0
    .end array-data

    .line 2819
    :array_e
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x0
    .end array-data

    .line 2820
    :array_f
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x10
    .end array-data

    .line 2821
    :array_10
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x20
    .end array-data

    .line 2822
    :array_11
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x30
    .end array-data

    .line 2823
    :array_12
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x31
    .end array-data

    .line 2824
    :array_13
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x40
    .end array-data

    .line 2825
    :array_14
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x50
    .end array-data

    .line 2826
    :array_15
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x51
    .end array-data

    .line 2827
    :array_16
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x60
    .end array-data

    .line 2828
    :array_17
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x70
    .end array-data

    .line 2829
    :array_18
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x80
    .end array-data

    .line 2830
    :array_19
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x90
    .end array-data

    .line 2831
    :array_1a
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0xb0
    .end array-data

    .line 2833
    :array_1b
    .array-data 4
        0xe3
        0x90
        0x2
        0x50
        0x10
    .end array-data

    .line 2834
    :array_1c
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x20
    .end array-data

    .line 2835
    :array_1d
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x21
    .end array-data

    .line 2836
    :array_1e
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x22
    .end array-data

    .line 2837
    :array_1f
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x30
    .end array-data

    .line 2838
    :array_20
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x31
    .end array-data

    .line 2839
    :array_21
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x32
    .end array-data

    .line 2840
    :array_22
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x40
    .end array-data

    .line 2841
    :array_23
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x41
    .end array-data

    .line 2842
    :array_24
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x42
    .end array-data

    .line 2843
    :array_25
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x50
    .end array-data

    .line 2844
    :array_26
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x51
    .end array-data

    .line 2845
    :array_27
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x52
    .end array-data

    .line 2846
    :array_28
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x60
    .end array-data

    .line 2847
    :array_29
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x61
    .end array-data

    .line 2849
    :array_2a
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x0
    .end array-data

    .line 2850
    :array_2b
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x10
    .end array-data

    .line 2851
    :array_2c
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x11
    .end array-data

    .line 2852
    :array_2d
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x20
    .end array-data

    .line 2853
    :array_2e
    .array-data 4
        0xe3
        0x90
        0x2
        0x63
        0x21
    .end array-data

    .line 2855
    :array_2f
    .array-data 4
        0xe3
        0x90
        0x2
        0xff
        0x0
    .end array-data
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1465
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/he;->j:I

    .line 1466
    iget-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1467
    iget-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/he;->e(I)V

    .line 1469
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1470
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1471
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1472
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1473
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1475
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1486
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lmodule/canbus/he;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1488
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1489
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1490
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1491
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1495
    :cond_0
    iget-object v0, p0, Lmodule/canbus/he;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1496
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1497
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1498
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1499
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1500
    iget v0, p0, Lmodule/canbus/he;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1553
    :goto_0
    return-void

    .line 1503
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1504
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1505
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1506
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1507
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1508
    new-instance v0, Lmodule/canbus/hq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/hq;-><init>(Lmodule/canbus/he;Lmodule/canbus/hq;)V

    iput-object v0, p0, Lmodule/canbus/he;->E:Lmodule/canbus/hq;

    .line 1509
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1510
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1511
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/he;->E:Lmodule/canbus/hq;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1513
    invoke-direct {p0}, Lmodule/canbus/he;->i()V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1516
    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1517
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 1518
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 1519
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1520
    iget v0, p0, Lmodule/canbus/he;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1521
    const/16 v0, 0xfe

    invoke-direct {p0, v0, v3}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 1523
    :cond_1
    const/16 v0, 0xfe

    invoke-direct {p0, v0, v4}, Lmodule/canbus/he;->b(II)V

    goto :goto_0

    .line 1527
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/he;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1528
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1530
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1531
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1532
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1533
    iget v0, p0, Lmodule/canbus/he;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/he;->w:I

    .line 1534
    iget v0, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/he;->w:I

    goto/16 :goto_0

    .line 1535
    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1537
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1538
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1539
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1540
    iget v0, p0, Lmodule/canbus/he;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/he;->w:I

    .line 1541
    iget v0, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/he;->w:I

    goto/16 :goto_0

    .line 1542
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1544
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1545
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1546
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v3

    aput v5, v0, v7

    const/4 v1, 0x3

    aput v4, v0, v1

    iget-object v1, p0, Lmodule/canbus/he;->v:[I

    iget v2, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v7, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1547
    iget v0, p0, Lmodule/canbus/he;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/he;->w:I

    .line 1548
    iget v0, p0, Lmodule/canbus/he;->w:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/he;->w:I

    goto/16 :goto_0

    .line 1475
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

    .line 1500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1513
    :array_1
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 1516
    :array_2
    .array-data 4
        0xe3
        0xc0
        0x8
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1517
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 1518
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0xff
        0xff
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lmodule/canbus/he;->A:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1558
    iget-object v0, p0, Lmodule/canbus/he;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1559
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1560
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1561
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1562
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1563
    iget-object v0, p0, Lmodule/canbus/he;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1564
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1565
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1566
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1567
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1568
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1569
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1570
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/he;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1571
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2952
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2957
    if-ltz p2, :cond_0

    const/16 v1, 0x10c

    if-ge p2, v1, :cond_0

    .line 2958
    packed-switch p2, :pswitch_data_0

    .line 2978
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2983
    :cond_0
    :goto_0
    return-void

    .line 2961
    :cond_1
    iget-object v1, p0, Lmodule/canbus/he;->x:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2960
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 2966
    :cond_2
    iget-object v1, p0, Lmodule/canbus/he;->y:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2965
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 2971
    :cond_3
    iget-object v1, p0, Lmodule/canbus/he;->z:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2970
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 2975
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/he;->Y:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 2958
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
