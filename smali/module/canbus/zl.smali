.class public Lmodule/canbus/zl;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static N:I

.field private static final O:[I

.field public static a:I

.field private static af:I

.field private static ag:I

.field public static b:I

.field static o:I


# instance fields
.field private A:[[I

.field private B:Lutil/aq;

.field private final C:I

.field private final D:I

.field private final E:[B

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private P:F

.field private Q:I

.field private R:I

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private final W:Ljava/lang/Runnable;

.field private X:I

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/Runnable;

.field private ac:Ljava/lang/Runnable;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private ah:I

.field private ai:Ljava/lang/Runnable;

.field private aj:Ljava/lang/Runnable;

.field c:I

.field d:I

.field e:[[I

.field f:[[I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field p:Z

.field q:B

.field r:Ljava/lang/Runnable;

.field s:[I

.field t:I

.field u:I

.field v:Ljava/lang/Runnable;

.field w:B

.field x:Ljava/lang/Runnable;

.field private y:[[I

.field private z:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x1e

    .line 1957
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/zl;->o:I

    .line 2099
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 2101
    aput v1, v0, v1

    aput v1, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 2102
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 2103
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v1, v0, v3

    const/16 v1, 0x1f

    .line 2104
    aput v3, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v3, v0, v1

    const/16 v1, 0x22

    aput v3, v0, v1

    const/16 v1, 0x23

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v3, v0, v1

    .line 2099
    sput-object v0, Lmodule/canbus/zl;->O:[I

    .line 2385
    sput v4, Lmodule/canbus/zl;->af:I

    .line 2395
    sput v4, Lmodule/canbus/zl;->ag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 485
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/zl;->y:[[I

    .line 486
    const/4 v0, 0x6

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/zl;->z:[[I

    .line 487
    const/4 v0, 0x7

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/zl;->A:[[I

    .line 489
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    .line 490
    iput v5, p0, Lmodule/canbus/zl;->C:I

    .line 491
    iput v3, p0, Lmodule/canbus/zl;->D:I

    .line 492
    iput v4, p0, Lmodule/canbus/zl;->d:I

    .line 493
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 494
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 495
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 496
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 497
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 498
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 499
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 500
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 501
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/zl;->e:[[I

    .line 504
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 505
    new-array v1, v3, [I

    aput v6, v1, v5

    aput-object v1, v0, v4

    .line 506
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 507
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 508
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 509
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 510
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 511
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 512
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 513
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 514
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 515
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 516
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 517
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 518
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 519
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/zl;->f:[[I

    .line 524
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/zl;->E:[B

    .line 527
    iput v4, p0, Lmodule/canbus/zl;->F:I

    .line 529
    iput v4, p0, Lmodule/canbus/zl;->G:I

    .line 531
    iput v4, p0, Lmodule/canbus/zl;->H:I

    .line 622
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/zl;->g:I

    .line 623
    const/16 v0, 0x3c

    iput v0, p0, Lmodule/canbus/zl;->h:I

    .line 624
    const/16 v0, 0x78

    iput v0, p0, Lmodule/canbus/zl;->i:I

    .line 625
    const/16 v0, 0xa5

    iput v0, p0, Lmodule/canbus/zl;->j:I

    .line 626
    iput v4, p0, Lmodule/canbus/zl;->k:I

    .line 628
    iput v4, p0, Lmodule/canbus/zl;->l:I

    .line 629
    iput v6, p0, Lmodule/canbus/zl;->m:I

    .line 1920
    iput v4, p0, Lmodule/canbus/zl;->n:I

    .line 1927
    new-instance v0, Lmodule/canbus/zm;

    invoke-direct {v0, p0}, Lmodule/canbus/zm;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->I:Ljava/lang/Runnable;

    .line 1934
    new-instance v0, Lmodule/canbus/zv;

    invoke-direct {v0, p0}, Lmodule/canbus/zv;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->J:Ljava/lang/Runnable;

    .line 1941
    new-instance v0, Lmodule/canbus/zw;

    invoke-direct {v0, p0}, Lmodule/canbus/zw;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->K:Ljava/lang/Runnable;

    .line 1958
    new-instance v0, Lmodule/canbus/zx;

    invoke-direct {v0, p0}, Lmodule/canbus/zx;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->L:Ljava/lang/Runnable;

    .line 1980
    iput-boolean v4, p0, Lmodule/canbus/zl;->p:Z

    .line 1981
    iput-byte v4, p0, Lmodule/canbus/zl;->q:B

    .line 1982
    new-instance v0, Lmodule/canbus/zy;

    invoke-direct {v0, p0}, Lmodule/canbus/zy;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->M:Ljava/lang/Runnable;

    .line 2084
    new-instance v0, Lmodule/canbus/zz;

    invoke-direct {v0, p0}, Lmodule/canbus/zz;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->r:Ljava/lang/Runnable;

    .line 2117
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/zl;->P:F

    .line 2118
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/zl;->Q:I

    .line 2119
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/zl;->R:I

    .line 2120
    new-instance v0, Lmodule/canbus/aaa;

    invoke-direct {v0, p0}, Lmodule/canbus/aaa;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->S:Ljava/lang/Runnable;

    .line 2152
    new-instance v0, Lmodule/canbus/aab;

    invoke-direct {v0, p0}, Lmodule/canbus/aab;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->T:Ljava/lang/Runnable;

    .line 2161
    new-instance v0, Lmodule/canbus/aac;

    invoke-direct {v0, p0}, Lmodule/canbus/aac;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->U:Ljava/lang/Runnable;

    .line 2191
    new-instance v0, Lmodule/canbus/zn;

    invoke-direct {v0, p0}, Lmodule/canbus/zn;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->V:Ljava/lang/Runnable;

    .line 2295
    new-instance v0, Lmodule/canbus/zo;

    invoke-direct {v0, p0}, Lmodule/canbus/zo;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->W:Ljava/lang/Runnable;

    .line 2319
    iput v6, p0, Lmodule/canbus/zl;->X:I

    .line 2320
    iput-boolean v4, p0, Lmodule/canbus/zl;->Y:Z

    .line 2321
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/zl;->Z:Ljava/lang/String;

    .line 2323
    new-instance v0, Lmodule/canbus/zp;

    invoke-direct {v0, p0}, Lmodule/canbus/zp;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->aa:Ljava/lang/Runnable;

    .line 2345
    new-instance v0, Lmodule/canbus/zq;

    invoke-direct {v0, p0}, Lmodule/canbus/zq;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->ac:Ljava/lang/Runnable;

    .line 2420
    new-array v0, v3, [I

    fill-array-data v0, :array_16

    iput-object v0, p0, Lmodule/canbus/zl;->s:[I

    .line 2421
    iput v4, p0, Lmodule/canbus/zl;->t:I

    .line 2422
    iput v4, p0, Lmodule/canbus/zl;->ah:I

    .line 3120
    iput v4, p0, Lmodule/canbus/zl;->u:I

    .line 3121
    new-instance v0, Lmodule/canbus/zr;

    invoke-direct {v0, p0}, Lmodule/canbus/zr;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->v:Ljava/lang/Runnable;

    .line 3128
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/zl;->w:B

    .line 3129
    new-instance v0, Lmodule/canbus/zs;

    invoke-direct {v0, p0}, Lmodule/canbus/zs;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->x:Ljava/lang/Runnable;

    .line 3137
    new-instance v0, Lmodule/canbus/zt;

    invoke-direct {v0, p0}, Lmodule/canbus/zt;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->ai:Ljava/lang/Runnable;

    .line 3154
    new-instance v0, Lmodule/canbus/zu;

    invoke-direct {v0, p0}, Lmodule/canbus/zu;-><init>(Lmodule/canbus/zl;)V

    iput-object v0, p0, Lmodule/canbus/zl;->aj:Ljava/lang/Runnable;

    .line 35
    return-void

    .line 494
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 495
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 496
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 497
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 498
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 499
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 500
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 501
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 506
    :array_8
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 507
    :array_9
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 508
    :array_a
    .array-data 4
        0x3
        0x1b
    .end array-data

    .line 509
    :array_b
    .array-data 4
        0x4
        0x1c
    .end array-data

    .line 510
    :array_c
    .array-data 4
        0x5
        0x24
    .end array-data

    .line 511
    :array_d
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 512
    :array_e
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 513
    :array_f
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 514
    :array_10
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 515
    :array_11
    .array-data 4
        0x15
        0x24
    .end array-data

    .line 516
    :array_12
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 517
    :array_13
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 518
    :array_14
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 519
    :array_15
    .array-data 4
        0x19
        -0x1
    .end array-data

    .line 2420
    :array_16
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/zl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1982
    iget-object v0, p0, Lmodule/canbus/zl;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 2174
    if-nez p2, :cond_0

    const-string p2, ""

    .line 2175
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 2176
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    .line 2177
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 2178
    const/4 v3, 0x1

    aput p1, v2, v3

    .line 2179
    const/4 v3, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 2180
    const/4 v3, 0x3

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 2182
    :goto_1
    if-lt v1, v0, :cond_2

    .line 2188
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2189
    return-void

    .line 2175
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 2183
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2184
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 2185
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 2182
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2344
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2343
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

    .line 2279
    if-nez p1, :cond_0

    .line 2293
    :goto_0
    return-void

    .line 2280
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2281
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 2282
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 2283
    const/16 v3, -0x36

    aput v3, v2, v5

    .line 2284
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 2285
    aput v6, v2, v6

    .line 2286
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 2287
    const/4 v3, 0x5

    .line 2288
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 2292
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2289
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 2288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/zl;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2173
    invoke-direct {p0, p1, p2}, Lmodule/canbus/zl;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/zl;F)V
    .locals 0

    .prologue
    .line 2117
    iput p1, p0, Lmodule/canbus/zl;->P:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/zl;I)V
    .locals 0

    .prologue
    .line 2119
    iput p1, p0, Lmodule/canbus/zl;->R:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/zl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2321
    iput-object p1, p0, Lmodule/canbus/zl;->Z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/zl;Z)V
    .locals 0

    .prologue
    .line 2320
    iput-boolean p1, p0, Lmodule/canbus/zl;->Y:Z

    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x1

    .line 1922
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1924
    :cond_0
    :goto_0
    return p1

    .line 1923
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2376
    if-nez p1, :cond_1

    .line 2377
    iget-object v0, p0, Lmodule/canbus/zl;->ad:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 2378
    iput-object p1, p0, Lmodule/canbus/zl;->ad:Ljava/lang/String;

    .line 2383
    :cond_0
    :goto_0
    return-void

    .line 2380
    :cond_1
    iget-object v0, p0, Lmodule/canbus/zl;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    iput-object p1, p0, Lmodule/canbus/zl;->ad:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2108
    invoke-direct {p0}, Lmodule/canbus/zl;->f()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/zl;I)V
    .locals 0

    .prologue
    .line 2118
    iput p1, p0, Lmodule/canbus/zl;->Q:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/zl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2278
    invoke-direct {p0, p1}, Lmodule/canbus/zl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 3108
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3109
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 3110
    const/4 v1, 0x0

    .line 3111
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 3114
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 3115
    aput-byte v0, p0, v2

    .line 3116
    invoke-static {p0}, Lb/u;->a([B)V

    .line 3118
    :cond_0
    return-void

    .line 3112
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 3111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/zl;)F
    .locals 1

    .prologue
    .line 2117
    iget v0, p0, Lmodule/canbus/zl;->P:F

    return v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2353
    if-eq p1, v2, :cond_0

    if-ne p1, v2, :cond_1

    .line 2354
    :cond_0
    const/16 v0, 0x17

    invoke-direct {p0, v1, v0}, Lmodule/canbus/zl;->a(II)V

    .line 2369
    :goto_0
    return-void

    .line 2355
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2356
    const/16 v0, 0x16

    invoke-direct {p0, v1, v0}, Lmodule/canbus/zl;->a(II)V

    goto :goto_0

    .line 2357
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 2358
    const/16 v0, 0x12

    invoke-direct {p0, v1, v0}, Lmodule/canbus/zl;->a(II)V

    goto :goto_0

    .line 2359
    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 2360
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, Lmodule/canbus/zl;->a(II)V

    goto :goto_0

    .line 2361
    :cond_4
    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 2362
    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lmodule/canbus/zl;->a(II)V

    goto :goto_0

    .line 2363
    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    .line 2364
    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lmodule/canbus/zl;->a(II)V

    goto :goto_0

    .line 2367
    :cond_6
    invoke-direct {p0, v1, v2}, Lmodule/canbus/zl;->a(II)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2409
    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2410
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2411
    const/high16 v1, 0x10620000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2415
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2417
    return-void
.end method

.method static synthetic c(Lmodule/canbus/zl;I)V
    .locals 0

    .prologue
    .line 2319
    iput p1, p0, Lmodule/canbus/zl;->X:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/zl;)I
    .locals 1

    .prologue
    .line 2119
    iget v0, p0, Lmodule/canbus/zl;->R:I

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2388
    sput p1, Lmodule/canbus/zl;->af:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2389
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

    .line 2390
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/zl;->af:I

    if-eq v0, v1, :cond_0

    .line 2391
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    sget v1, Lmodule/canbus/zl;->af:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 2393
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/zl;I)V
    .locals 0

    .prologue
    .line 2352
    invoke-direct {p0, p1}, Lmodule/canbus/zl;->c(I)V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/zl;)I
    .locals 1

    .prologue
    .line 2319
    iget v0, p0, Lmodule/canbus/zl;->X:I

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 2397
    sput p1, Lmodule/canbus/zl;->ag:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2398
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x4b

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2399
    const/16 v0, 0x181

    sget v1, Lmodule/canbus/zl;->ag:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 2400
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/zl;->ag:I

    if-eq v0, v1, :cond_0

    .line 2401
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    sget v1, Lmodule/canbus/zl;->ag:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 2403
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/zl;I)V
    .locals 0

    .prologue
    .line 2396
    invoke-direct {p0, p1}, Lmodule/canbus/zl;->e(I)V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/zl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lmodule/canbus/zl;->Z:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 2109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2114
    :goto_0
    monitor-exit p0

    return-void

    .line 2112
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/zl;->N:I

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2113
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xa8

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 2245
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2246
    const/16 v1, -0x1d

    aput v1, v0, v4

    .line 2247
    const/4 v1, 0x1

    const/16 v2, -0x3b

    aput v2, v0, v1

    .line 2248
    aput v5, v0, v5

    .line 2249
    const/4 v1, 0x3

    aput v4, v0, v1

    .line 2251
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 2271
    :goto_0
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2272
    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_0

    .line 2273
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/zl;->W:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2274
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/zl;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 2276
    :cond_0
    return-void

    .line 2253
    :pswitch_0
    aput v4, v0, v3

    goto :goto_0

    .line 2258
    :pswitch_1
    const/16 v1, 0x10

    aput v1, v0, v3

    goto :goto_0

    .line 2261
    :pswitch_2
    const/16 v1, 0x11

    aput v1, v0, v3

    goto :goto_0

    .line 2264
    :pswitch_3
    const/16 v1, 0x14

    aput v1, v0, v3

    goto :goto_0

    .line 2267
    :pswitch_4
    const/16 v1, 0x12

    aput v1, v0, v3

    goto :goto_0

    .line 2251
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

.method static synthetic g(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2244
    invoke-direct {p0}, Lmodule/canbus/zl;->g()V

    return-void
.end method

.method static synthetic h(Lmodule/canbus/zl;)Z
    .locals 1

    .prologue
    .line 2320
    iget-boolean v0, p0, Lmodule/canbus/zl;->Y:Z

    return v0
.end method

.method static synthetic i(Lmodule/canbus/zl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 3154
    iget-object v0, p0, Lmodule/canbus/zl;->aj:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lmodule/canbus/zl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 3137
    iget-object v0, p0, Lmodule/canbus/zl;->ai:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lmodule/canbus/zl;)Lutil/aq;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 2094
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2095
    sget-object v0, Lmodule/canbus/zl;->O:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/zl;->N:I

    .line 2097
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 539
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 540
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 620
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    iget v0, p0, Lmodule/canbus/zl;->F:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 545
    iput v5, p0, Lmodule/canbus/zl;->F:I

    .line 546
    iput v5, p0, Lmodule/canbus/zl;->G:I

    .line 547
    iput v5, p0, Lmodule/canbus/zl;->H:I

    .line 551
    :cond_3
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    iget v1, p0, Lmodule/canbus/zl;->F:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    iget v0, p0, Lmodule/canbus/zl;->F:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/zl;->F:I

    .line 555
    iget v0, p0, Lmodule/canbus/zl;->H:I

    if-eqz v0, :cond_4

    .line 557
    iget v0, p0, Lmodule/canbus/zl;->H:I

    iget v1, p0, Lmodule/canbus/zl;->F:I

    if-ge v0, v1, :cond_1

    .line 562
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    aget-byte v1, v0, v6

    .line 563
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/zl;->H:I

    if-lt v0, v2, :cond_6

    .line 566
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 568
    iget-object v1, p0, Lmodule/canbus/zl;->E:[B

    iget v2, p0, Lmodule/canbus/zl;->H:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 570
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    iget v1, p0, Lmodule/canbus/zl;->H:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/zl;->a([BII)V

    .line 571
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 573
    iget v0, p0, Lmodule/canbus/zl;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/zl;->G:I

    .line 577
    :goto_2
    iput v5, p0, Lmodule/canbus/zl;->H:I

    .line 581
    :cond_4
    iget v0, p0, Lmodule/canbus/zl;->F:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/zl;->G:I

    if-lt v0, v2, :cond_8

    .line 613
    :goto_4
    iget v0, p0, Lmodule/canbus/zl;->G:I

    if-eqz v0, :cond_1

    .line 614
    iget v0, p0, Lmodule/canbus/zl;->F:I

    iget v1, p0, Lmodule/canbus/zl;->G:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/zl;->F:I

    .line 615
    iget v0, p0, Lmodule/canbus/zl;->F:I

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    iget v1, p0, Lmodule/canbus/zl;->G:I

    iget-object v2, p0, Lmodule/canbus/zl;->E:[B

    iget v3, p0, Lmodule/canbus/zl;->F:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    :cond_5
    iput v5, p0, Lmodule/canbus/zl;->G:I

    goto :goto_0

    .line 564
    :cond_6
    iget-object v2, p0, Lmodule/canbus/zl;->E:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 575
    :cond_7
    iput v6, p0, Lmodule/canbus/zl;->G:I

    goto :goto_2

    .line 582
    :cond_8
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    iget v1, p0, Lmodule/canbus/zl;->G:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 583
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    iget v1, p0, Lmodule/canbus/zl;->G:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/zl;->H:I

    .line 584
    iget v0, p0, Lmodule/canbus/zl;->H:I

    iget v1, p0, Lmodule/canbus/zl;->G:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/zl;->H:I

    .line 587
    iget v0, p0, Lmodule/canbus/zl;->H:I

    iget v1, p0, Lmodule/canbus/zl;->F:I

    if-lt v0, v1, :cond_9

    .line 588
    iget v0, p0, Lmodule/canbus/zl;->H:I

    iget v1, p0, Lmodule/canbus/zl;->G:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/zl;->H:I

    goto :goto_4

    .line 593
    :cond_9
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    iget v1, p0, Lmodule/canbus/zl;->G:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 594
    iget v0, p0, Lmodule/canbus/zl;->G:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/zl;->H:I

    if-lt v0, v3, :cond_b

    .line 597
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 600
    iget-object v1, p0, Lmodule/canbus/zl;->E:[B

    iget v3, p0, Lmodule/canbus/zl;->H:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 601
    iget-object v0, p0, Lmodule/canbus/zl;->E:[B

    iget v1, p0, Lmodule/canbus/zl;->G:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/zl;->H:I

    iget v4, p0, Lmodule/canbus/zl;->G:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/zl;->a([BII)V

    .line 602
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 604
    iget v0, p0, Lmodule/canbus/zl;->H:I

    iput v0, p0, Lmodule/canbus/zl;->G:I

    .line 608
    :goto_6
    iput v5, p0, Lmodule/canbus/zl;->H:I

    .line 581
    :cond_a
    iget v0, p0, Lmodule/canbus/zl;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/zl;->G:I

    goto/16 :goto_3

    .line 595
    :cond_b
    iget-object v3, p0, Lmodule/canbus/zl;->E:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 606
    :cond_c
    iget v0, p0, Lmodule/canbus/zl;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/zl;->G:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const v9, 0xff00

    const/16 v2, 0xa

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 633
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1918
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 639
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 641
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 642
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/zl;->d:I

    move v0, v1

    .line 644
    :goto_1
    iget-object v4, p0, Lmodule/canbus/zl;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 653
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/zl;->d:I

    packed-switch v4, :pswitch_data_0

    .line 675
    and-int/lit16 v4, v2, 0xff

    if-ne v4, v3, :cond_4

    .line 676
    iget-object v2, p0, Lmodule/canbus/zl;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 677
    iget-byte v2, p0, Lmodule/canbus/zl;->q:B

    if-nez v2, :cond_0

    .line 678
    iget-byte v2, p0, Lmodule/canbus/zl;->q:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/zl;->q:B

    .line 679
    iget-object v2, p0, Lmodule/canbus/zl;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 680
    iget-object v0, p0, Lmodule/canbus/zl;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 645
    :cond_2
    iget v4, p0, Lmodule/canbus/zl;->d:I

    iget-object v5, p0, Lmodule/canbus/zl;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 647
    iget v4, p0, Lmodule/canbus/zl;->d:I

    if-eqz v4, :cond_1

    .line 648
    iput v0, p0, Lmodule/canbus/zl;->c:I

    goto :goto_2

    .line 644
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 655
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v3, :cond_0

    .line 656
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 667
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 668
    const/16 v0, 0x12

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 659
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 660
    const/16 v0, 0x1a

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 663
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 664
    const/16 v0, 0x12

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 683
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 684
    iget v0, p0, Lmodule/canbus/zl;->c:I

    iget-object v2, p0, Lmodule/canbus/zl;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/zl;->c:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 685
    iget-object v0, p0, Lmodule/canbus/zl;->e:[[I

    iget v2, p0, Lmodule/canbus/zl;->c:I

    aget-object v0, v0, v2

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 686
    iget-object v0, p0, Lmodule/canbus/zl;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 687
    iput-byte v1, p0, Lmodule/canbus/zl;->q:B

    .line 690
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/zl;->c:I

    goto/16 :goto_0

    .line 700
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 702
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/zl;->d:I

    move v0, v1

    .line 704
    :goto_3
    iget-object v4, p0, Lmodule/canbus/zl;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 712
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 713
    iget-object v2, p0, Lmodule/canbus/zl;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 714
    iget-object v2, p0, Lmodule/canbus/zl;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 705
    :cond_7
    iget v4, p0, Lmodule/canbus/zl;->d:I

    iget-object v5, p0, Lmodule/canbus/zl;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 707
    iget v4, p0, Lmodule/canbus/zl;->d:I

    if-eqz v4, :cond_6

    .line 708
    iput v0, p0, Lmodule/canbus/zl;->c:I

    goto :goto_4

    .line 704
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 716
    :cond_9
    iget v0, p0, Lmodule/canbus/zl;->c:I

    iget-object v1, p0, Lmodule/canbus/zl;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/zl;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 717
    iget-object v0, p0, Lmodule/canbus/zl;->f:[[I

    iget v1, p0, Lmodule/canbus/zl;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 719
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/zl;->c:I

    goto/16 :goto_0

    .line 725
    :sswitch_3
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
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 729
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 731
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 732
    if-le v0, v2, :cond_b

    move v0, v2

    .line 733
    :cond_b
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 734
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 735
    if-le v0, v2, :cond_c

    move v0, v2

    .line 736
    :cond_c
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 737
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 738
    if-le v0, v2, :cond_d

    move v0, v2

    .line 739
    :cond_d
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 740
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 741
    if-le v0, v2, :cond_63

    .line 742
    :goto_5
    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    .line 744
    iget v0, p0, Lmodule/canbus/zl;->m:I

    if-lez v0, :cond_0

    .line 745
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/zl;->m:I

    goto/16 :goto_0

    .line 750
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 752
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 753
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 754
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 756
    const/16 v7, 0x3c

    if-le v0, v7, :cond_12

    const/16 v7, 0x78

    if-le v4, v7, :cond_12

    const/16 v7, 0x78

    if-le v5, v7, :cond_12

    const/16 v7, 0x3c

    if-le v6, v7, :cond_12

    .line 757
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 766
    :cond_e
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 767
    sput v4, Lmodule/canbus/a/y;->h:I

    .line 768
    sput v5, Lmodule/canbus/a/y;->i:I

    .line 769
    sput v6, Lmodule/canbus/a/y;->j:I

    .line 772
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 773
    if-le v0, v2, :cond_f

    move v0, v2

    .line 774
    :cond_f
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 775
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 776
    if-le v0, v2, :cond_10

    move v0, v2

    .line 777
    :cond_10
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 778
    and-int/lit16 v0, v5, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 779
    if-le v0, v2, :cond_11

    move v0, v2

    .line 780
    :cond_11
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 781
    and-int/lit16 v0, v6, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 782
    if-le v0, v2, :cond_62

    .line 783
    :goto_7
    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 758
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v5, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v6, :cond_e

    .line 759
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_e

    .line 760
    invoke-static {v3}, Lmodule/i/h;->aC(I)V

    .line 761
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 762
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 789
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 790
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 791
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 792
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 794
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 795
    if-le v0, v2, :cond_14

    move v0, v2

    .line 796
    :cond_14
    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 797
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 798
    if-le v0, v2, :cond_15

    move v0, v2

    .line 799
    :cond_15
    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 800
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 801
    if-le v0, v2, :cond_16

    move v0, v2

    .line 802
    :cond_16
    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 803
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 804
    if-le v0, v2, :cond_61

    .line 805
    :goto_8
    invoke-static {v2}, Lmodule/i/h;->aS(I)V

    goto/16 :goto_0

    .line 809
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 810
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 811
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 812
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 814
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 815
    if-le v0, v2, :cond_17

    move v0, v2

    .line 816
    :cond_17
    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 817
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 818
    if-le v0, v2, :cond_18

    move v0, v2

    .line 819
    :cond_18
    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 820
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 821
    if-le v0, v2, :cond_19

    move v0, v2

    .line 822
    :cond_19
    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 823
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x5a

    .line 824
    if-le v0, v2, :cond_60

    .line 825
    :goto_9
    invoke-static {v2}, Lmodule/i/h;->aO(I)V

    goto/16 :goto_0

    .line 829
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_1b

    .line 830
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_1a

    .line 831
    const/16 v0, 0x48

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 832
    const/16 v0, 0x48

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 833
    :cond_1a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_0

    .line 834
    const/16 v0, 0x47

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 835
    const/16 v0, 0x47

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 837
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_1c

    .line 838
    const/16 v0, 0x1d2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 839
    :cond_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 840
    const/16 v0, 0x1d3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 844
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto/16 :goto_0

    .line 846
    :pswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 849
    :pswitch_5
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 850
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x419

    new-array v5, v8, [I

    aput v3, v5, v1

    aput v0, v5, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v4, v5, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :pswitch_6
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v9

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 854
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x419

    new-array v5, v8, [I

    const/4 v6, 0x5

    aput v6, v5, v1

    aput v0, v5, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v4, v5, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x419

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput v5, v4, v1

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x0

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 858
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x419

    new-array v4, v8, [I

    const/4 v5, 0x4

    aput v5, v4, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    aput v1, v4, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 861
    :pswitch_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x28

    .line 862
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x419

    new-array v5, v8, [I

    aput v8, v5, v1

    aput v0, v5, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v4, v5, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 866
    :pswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 867
    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    .line 868
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x36

    if-ne v0, v5, :cond_20

    .line 872
    shl-int/lit8 v0, v4, 0x8

    and-int/2addr v0, v9

    and-int/lit16 v5, v2, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 874
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_1d

    .line 876
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v3

    .line 881
    :cond_1d
    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x21c

    .line 882
    const/16 v5, 0x20

    if-le v0, v5, :cond_1e

    .line 883
    const/16 v0, 0x20

    .line 885
    :cond_1e
    if-ne v1, v3, :cond_1f

    .line 886
    rsub-int/lit8 v0, v0, 0x0

    .line 889
    :cond_1f
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x419

    new-array v6, v8, [I

    aput v0, v6, v3

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v0, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 892
    :cond_20
    iput-boolean v3, p0, Lmodule/canbus/zl;->p:Z

    .line 893
    const/16 v0, 0x21c

    invoke-static {v2, v4, v3, v0}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 901
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 903
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 904
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 906
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_22

    .line 907
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_21

    .line 908
    div-int/lit16 v0, v0, 0x239

    add-int/lit8 v0, v0, 0x23

    .line 920
    :goto_a
    iget-boolean v1, p0, Lmodule/canbus/zl;->p:Z

    if-nez v1, :cond_0

    .line 921
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 910
    :cond_21
    div-int/lit16 v0, v0, 0x3e3

    add-int/lit8 v0, v0, 0x14

    .line 912
    goto :goto_a

    .line 913
    :cond_22
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_23

    .line 914
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x239

    rsub-int/lit8 v0, v0, 0x23

    .line 915
    goto :goto_a

    .line 916
    :cond_23
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x3e3

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 926
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x700a0

    if-eq v0, v2, :cond_24

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x800a0

    if-ne v0, v2, :cond_28

    .line 927
    :cond_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 931
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_3

    move v0, v1

    move v2, v1

    move v4, v1

    .line 951
    :goto_b
    const/16 v6, 0x78

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 952
    const/16 v4, 0x5f

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 953
    const/16 v2, 0x60

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 956
    const/16 v0, 0x10d

    shr-int/lit8 v2, v5, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 957
    const/16 v0, 0x69

    shr-int/lit8 v2, v5, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 958
    const/16 v0, 0x59

    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 960
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_26

    .line 961
    const/16 v0, 0x7a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 966
    :cond_25
    :goto_c
    const/16 v0, 0x5b

    shr-int/lit8 v2, v5, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 967
    shr-int/lit8 v0, v5, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_27

    .line 968
    const/16 v0, 0x57

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 972
    :goto_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 973
    const/16 v1, 0x61

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 974
    const/16 v1, 0x6a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 975
    const/16 v1, 0x98

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 976
    const/16 v1, 0x7b

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 977
    const/16 v1, 0x64

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 979
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 983
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_a
    move v0, v1

    move v2, v3

    move v4, v1

    .line 934
    goto/16 :goto_b

    :pswitch_b
    move v0, v3

    move v2, v3

    move v4, v1

    .line 938
    goto/16 :goto_b

    :pswitch_c
    move v0, v3

    move v2, v1

    move v4, v1

    .line 941
    goto/16 :goto_b

    :pswitch_d
    move v0, v3

    move v2, v1

    move v4, v3

    .line 945
    goto/16 :goto_b

    :pswitch_e
    move v0, v1

    move v2, v1

    move v4, v3

    .line 947
    goto/16 :goto_b

    .line 962
    :cond_26
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_25

    .line 963
    const/16 v0, 0x7a

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 970
    :cond_27
    const/16 v0, 0x57

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 985
    :cond_28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 986
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 987
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 988
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 989
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 990
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 991
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 992
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 994
    const/16 v8, 0x57

    and-int/lit16 v9, v0, 0x80

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    const/16 v8, 0x69

    and-int/lit16 v9, v0, 0x80

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 996
    const/16 v8, 0x5b

    and-int/lit8 v9, v0, 0x40

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    const/16 v8, 0x7a

    and-int/lit8 v9, v0, 0x20

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    const/16 v8, 0x59

    and-int/lit8 v9, v0, 0x8

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 999
    const/16 v8, 0x64

    and-int/lit8 v9, v0, 0x4

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 1000
    const/16 v8, 0x6a

    and-int/lit8 v9, v0, 0x2

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 1001
    const/16 v8, 0x97

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1003
    const/16 v0, 0x5e

    and-int/lit16 v8, v1, 0x80

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 1004
    const/16 v0, 0x5f

    and-int/lit8 v8, v1, 0x40

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 1005
    const/16 v0, 0x60

    and-int/lit8 v8, v1, 0x20

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    const/16 v0, 0x61

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1008
    const/16 v0, 0x62

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1009
    const/16 v0, 0x63

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1011
    const/16 v0, 0x66

    and-int/lit8 v1, v4, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1012
    const/16 v0, 0x58

    and-int/lit8 v1, v4, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1013
    const/16 v0, 0xbe

    and-int/lit8 v1, v4, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1014
    const/16 v0, 0x67

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1016
    const/16 v0, 0x65

    and-int/lit16 v1, v5, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1017
    const/16 v0, 0x5c

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1018
    const/16 v0, 0x1d5

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1019
    const/16 v0, 0x5d

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1021
    const/16 v0, 0xc0

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1022
    const/16 v0, 0xbf

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1025
    const/16 v0, 0x68

    and-int/lit8 v1, v6, 0x4

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1026
    const/16 v0, 0x9b

    and-int/lit8 v1, v6, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1027
    const/16 v0, 0x9a

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1029
    const/16 v0, 0x16e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1030
    const/16 v0, 0x16f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1036
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1038
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_29

    .line 1040
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1042
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1049
    :goto_e
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1050
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1051
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1052
    const/16 v1, 0x6d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1045
    :cond_29
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1047
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 1100
    :sswitch_c
    const/16 v0, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1101
    const/16 v0, 0x19

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1102
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1103
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1104
    iget v2, p0, Lmodule/canbus/zl;->l:I

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eq v2, v4, :cond_2a

    .line 1105
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/zl;->l:I

    .line 1106
    iget v0, p0, Lmodule/canbus/zl;->l:I

    if-ne v0, v3, :cond_2b

    .line 1107
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/zl;->m:I

    .line 1114
    :cond_2a
    :goto_f
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1116
    :pswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2c

    .line 1117
    invoke-static {v3}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 1109
    :cond_2b
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/zl;->m:I

    goto :goto_f

    .line 1119
    :cond_2c
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 1130
    :sswitch_d
    const/16 v0, 0x4d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_2d

    move v1, v3

    :cond_2d
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1133
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1134
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1135
    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 1136
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2f

    .line 1137
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2e

    .line 1138
    const/high16 v0, 0x10000

    sub-int/2addr v0, v1

    rsub-int v0, v0, 0x3e8

    .line 1139
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 1156
    :goto_10
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 1141
    :cond_2e
    const/high16 v0, 0x10000

    sub-int/2addr v0, v1

    .line 1142
    rem-int/lit8 v1, v0, 0xa

    .line 1143
    div-int/lit8 v0, v0, 0xa

    .line 1144
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 1146
    goto :goto_10

    .line 1147
    :cond_2f
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_30

    .line 1148
    add-int/lit16 v0, v1, 0x3e8

    .line 1149
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 1150
    goto :goto_10

    .line 1151
    :cond_30
    rem-int/lit8 v0, v1, 0xa

    .line 1152
    div-int/lit8 v1, v1, 0xa

    .line 1153
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    goto :goto_10

    .line 1161
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1162
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1163
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1164
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1165
    const/16 v4, 0x7b

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1166
    const/16 v4, 0xcf

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1167
    const/16 v0, 0xce

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1168
    const/16 v0, 0xcc

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1169
    const/16 v0, 0xcd

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    const/16 v0, 0xdc

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1172
    const/16 v0, 0xdd

    and-int/lit8 v1, v2, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1174
    const/16 v0, 0x9a

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1179
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1183
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1349
    :sswitch_11
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1350
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1351
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1352
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1353
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1354
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1355
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1356
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1357
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1358
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1185
    :sswitch_12
    const/16 v0, 0x172

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1189
    :sswitch_13
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1190
    const/16 v0, 0x18c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1195
    :sswitch_14
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

    .line 1196
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1198
    const/16 v0, 0xcb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1203
    :sswitch_15
    const/16 v0, 0x14b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1204
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1206
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_31

    .line 1207
    const-string v0, "com.syu.carinfo.golf7.Golf7FunctionalDriverAssistanceActi"

    invoke-direct {p0, v0}, Lmodule/canbus/zl;->c(Ljava/lang/String;)V

    .line 1210
    :cond_31
    const/16 v0, 0x18d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1213
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1215
    const/16 v0, 0x16c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1220
    :sswitch_16
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1221
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1222
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1223
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1225
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1226
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1228
    const/16 v0, 0x14c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1229
    const/16 v0, 0x14d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1230
    const/16 v0, 0x14e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1232
    const/16 v0, 0x16d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1237
    :sswitch_17
    const/16 v0, 0x13

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1238
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-direct {p0, v2}, Lmodule/canbus/zl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1239
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2}, Lmodule/canbus/zl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1240
    const/16 v0, 0x16

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-direct {p0, v2}, Lmodule/canbus/zl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1241
    const/16 v0, 0x17

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2}, Lmodule/canbus/zl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1243
    const/16 v0, 0x14f

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1244
    const/16 v0, 0x150

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1245
    const/16 v0, 0x151

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1246
    const/16 v0, 0x18e

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1247
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_32

    .line 1248
    const-string v0, "com.syu.carinfo.golf7.Golf7FunctionalParkingAndManoeurvrinActi"

    invoke-direct {p0, v0}, Lmodule/canbus/zl;->c(Ljava/lang/String;)V

    .line 1251
    :cond_32
    const/16 v0, 0x152

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1253
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x35

    if-ne v0, v2, :cond_0

    .line 1254
    const/16 v0, 0x3f5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1256
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/zl;->ah:I

    .line 1257
    iget v0, p0, Lmodule/canbus/zl;->ah:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_33

    .line 1258
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 1260
    :cond_33
    invoke-static {v3}, Lmodule/canbus/dhf;->f(I)V

    .line 1261
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    .line 1262
    sget v0, Lmodule/i/e;->H:I

    if-ne v0, v3, :cond_0

    .line 1263
    invoke-static {v1}, Lmodule/i/h;->aX(I)V

    goto/16 :goto_0

    .line 1266
    :cond_34
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_35

    .line 1267
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_0

    .line 1268
    invoke-static {v3}, Lmodule/i/h;->aX(I)V

    goto/16 :goto_0

    .line 1271
    :cond_35
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1272
    sget v0, Lmodule/i/e;->H:I

    if-ne v0, v3, :cond_0

    .line 1273
    invoke-static {v1}, Lmodule/i/h;->aX(I)V

    goto/16 :goto_0

    .line 1282
    :sswitch_18
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1283
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1284
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1285
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1287
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1288
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1289
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1294
    :sswitch_19
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1295
    const/16 v0, 0xeb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1296
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1297
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1298
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1299
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1301
    const/16 v0, 0x173

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1302
    const/16 v0, 0x174

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1307
    :sswitch_1a
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1308
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1309
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1310
    const/16 v0, 0x153

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1311
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1316
    :sswitch_1b
    const/16 v0, 0x18b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1317
    const/16 v0, 0x18f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1318
    const/16 v0, 0x190

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1319
    const/16 v0, 0x191

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1320
    const/16 v0, 0x192

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1325
    :sswitch_1c
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1326
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1327
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1328
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1329
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1334
    :sswitch_1d
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1335
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1336
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1337
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1339
    const/16 v0, 0x154

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1340
    const/16 v0, 0x155

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1341
    const/16 v0, 0x156

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1343
    const/16 v0, 0x170

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1344
    const/16 v0, 0x171

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1363
    :sswitch_1e
    const/16 v0, 0x53

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1364
    const/16 v0, 0x54

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1365
    const/16 v0, 0x42

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_36

    :goto_11
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1367
    const/16 v0, 0x157

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1368
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1370
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1371
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_36
    move v1, v3

    .line 1365
    goto :goto_11

    .line 1377
    :sswitch_1f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1378
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1379
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 1381
    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    if-ne v4, v3, :cond_38

    .line 1382
    iget v4, p0, Lmodule/canbus/zl;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmodule/canbus/zl;->k:I

    .line 1383
    iget v4, p0, Lmodule/canbus/zl;->k:I

    if-le v4, v8, :cond_37

    .line 1384
    iput v3, p0, Lmodule/canbus/zl;->k:I

    .line 1385
    :cond_37
    const/16 v3, 0x8a

    iget v4, p0, Lmodule/canbus/zl;->k:I

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1388
    :cond_38
    const/16 v3, 0x7f

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1389
    const/16 v0, 0x80

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1390
    const/16 v0, 0x81

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1391
    const/16 v0, 0x82

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1392
    const/16 v0, 0x83

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1394
    const/16 v0, 0x158

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1399
    :sswitch_20
    const/16 v0, 0x15b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1400
    const/16 v0, 0x15c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1401
    const/16 v0, 0x15d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1402
    const/16 v0, 0x15e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1403
    const/16 v0, 0x15f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1404
    const/16 v0, 0x160

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1408
    :sswitch_21
    const/16 v0, 0x161

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1409
    const/16 v0, 0x162

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1410
    const/16 v0, 0x163

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1411
    const/16 v0, 0x164

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1416
    :sswitch_22
    const/16 v0, 0x159

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1417
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1418
    const/16 v0, 0x15a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1424
    :sswitch_23
    const/16 v0, 0x165

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1425
    const/16 v0, 0x166

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1426
    const/16 v0, 0x167

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1427
    const/16 v0, 0x168

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1433
    :sswitch_24
    const/16 v0, 0x169

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1434
    const/16 v0, 0x16a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1435
    const/16 v0, 0x16b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1439
    :sswitch_25
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1440
    const/16 v0, 0x9f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1441
    const/16 v0, 0xa0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1442
    const/16 v0, 0xa1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1451
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 1554
    :sswitch_27
    const/16 v0, 0x184

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1454
    :sswitch_28
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1455
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1456
    or-int/2addr v0, v1

    .line 1457
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1458
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1459
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1464
    :sswitch_29
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 1465
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1466
    or-int/2addr v0, v1

    .line 1467
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1472
    :sswitch_2a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 1473
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1474
    or-int/2addr v0, v1

    .line 1475
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1480
    :sswitch_2b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    .line 1481
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1482
    or-int/2addr v0, v1

    .line 1483
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1488
    :sswitch_2c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 1489
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v2, v3

    .line 1490
    or-int/2addr v0, v2

    .line 1491
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1496
    :sswitch_2d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1497
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v3, -0x20000000

    and-int/2addr v1, v3

    .line 1498
    or-int/2addr v0, v1

    .line 1499
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1504
    :sswitch_2e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1505
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, -0x20000000

    and-int/2addr v1, v2

    .line 1506
    or-int/2addr v0, v1

    .line 1507
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1512
    :sswitch_2f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1513
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1514
    or-int/2addr v0, v1

    .line 1515
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1520
    :sswitch_30
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1521
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1522
    or-int/2addr v0, v1

    .line 1523
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1528
    :sswitch_31
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1529
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x1d

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    .line 1530
    or-int/2addr v0, v1

    .line 1531
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1536
    :sswitch_32
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1537
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1542
    :sswitch_33
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1543
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1548
    :sswitch_34
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 1549
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1559
    :sswitch_35
    const/16 v0, 0x185

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1560
    const/16 v0, 0x186

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1565
    :sswitch_36
    const/16 v0, 0x187

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1566
    const/16 v0, 0x188

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1571
    :sswitch_37
    const/16 v0, 0x189

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1572
    const/16 v0, 0x18a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1577
    :sswitch_38
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3a

    move v0, v1

    .line 1578
    :goto_12
    const/16 v2, 0x12

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1579
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 1580
    if-nez v0, :cond_40

    .line 1581
    const/4 v0, -0x1

    if-le v2, v0, :cond_3b

    const/16 v0, 0x29

    if-ge v2, v0, :cond_3b

    .line 1582
    sput v1, Lmodule/canbus/zl;->a:I

    .line 1594
    :cond_39
    :goto_13
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/zl;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1595
    const/16 v0, 0xfa

    if-le v2, v0, :cond_5f

    .line 1596
    const/16 v0, 0xfa

    .line 1598
    :goto_14
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xfa

    sput v0, Lmodule/canbus/zl;->b:I

    .line 1599
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/zl;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3a
    move v0, v3

    .line 1577
    goto :goto_12

    .line 1583
    :cond_3b
    const/16 v0, 0x29

    if-lt v2, v0, :cond_3c

    const/16 v0, 0x52

    if-ge v2, v0, :cond_3c

    .line 1584
    sput v3, Lmodule/canbus/zl;->a:I

    goto :goto_13

    .line 1585
    :cond_3c
    const/16 v0, 0x52

    if-lt v2, v0, :cond_3d

    const/16 v0, 0x7b

    if-ge v2, v0, :cond_3d

    .line 1586
    sput v8, Lmodule/canbus/zl;->a:I

    goto :goto_13

    .line 1587
    :cond_3d
    const/16 v0, 0x7b

    if-lt v2, v0, :cond_3e

    const/16 v0, 0xa4

    if-ge v2, v0, :cond_3e

    .line 1588
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/zl;->a:I

    goto :goto_13

    .line 1589
    :cond_3e
    const/16 v0, 0xa4

    if-lt v2, v0, :cond_3f

    const/16 v0, 0xcd

    if-ge v2, v0, :cond_3f

    .line 1590
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/zl;->a:I

    goto :goto_13

    .line 1591
    :cond_3f
    const/16 v0, 0xcd

    if-lt v2, v0, :cond_39

    .line 1592
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/zl;->a:I

    goto :goto_13

    .line 1601
    :cond_40
    const/4 v0, -0x1

    if-le v2, v0, :cond_43

    const/16 v0, 0xa6

    if-ge v2, v0, :cond_43

    .line 1602
    sput v1, Lmodule/canbus/zl;->a:I

    .line 1614
    :cond_41
    :goto_15
    const/16 v0, 0x10

    sget v1, Lmodule/canbus/zl;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1615
    const/16 v0, 0x3e8

    if-le v2, v0, :cond_42

    .line 1616
    const/16 v2, 0x3e8

    .line 1618
    :cond_42
    mul-int/lit8 v0, v2, 0x64

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lmodule/canbus/zl;->b:I

    .line 1619
    const/16 v0, 0x11

    sget v1, Lmodule/canbus/zl;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1603
    :cond_43
    const/16 v0, 0xa6

    if-lt v2, v0, :cond_44

    const/16 v0, 0x14c

    if-ge v2, v0, :cond_44

    .line 1604
    sput v3, Lmodule/canbus/zl;->a:I

    goto :goto_15

    .line 1605
    :cond_44
    const/16 v0, 0x14c

    if-lt v2, v0, :cond_45

    const/16 v0, 0x1f2

    if-ge v2, v0, :cond_45

    .line 1606
    sput v8, Lmodule/canbus/zl;->a:I

    goto :goto_15

    .line 1607
    :cond_45
    const/16 v0, 0x1f2

    if-lt v2, v0, :cond_46

    const/16 v0, 0x298

    if-ge v2, v0, :cond_46

    .line 1608
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/zl;->a:I

    goto :goto_15

    .line 1609
    :cond_46
    const/16 v0, 0x298

    if-lt v2, v0, :cond_47

    const/16 v0, 0x33e

    if-ge v2, v0, :cond_47

    .line 1610
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/zl;->a:I

    goto :goto_15

    .line 1611
    :cond_47
    const/16 v0, 0x33e

    if-lt v2, v0, :cond_41

    .line 1612
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/zl;->a:I

    goto :goto_15

    .line 1627
    :sswitch_39
    const/16 v0, 0x175

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1628
    const/16 v0, 0x176

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1629
    const/16 v0, 0x177

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1630
    const/16 v0, 0x178

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1631
    const/16 v0, 0x179

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1632
    const/16 v0, 0x17a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1633
    const/16 v0, 0x17b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1634
    const/16 v0, 0x17c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1635
    const/16 v0, 0x17d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1639
    :sswitch_3a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 1641
    :sswitch_3b
    const/16 v0, 0x17e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_3c
    move v0, v1

    .line 1644
    :goto_16
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 1645
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x17f

    new-array v5, v8, [I

    aput v0, v5, v1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v9

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, p2

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1644
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :sswitch_3d
    move v0, v1

    .line 1649
    :goto_17
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 1650
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x180

    new-array v5, v8, [I

    aput v0, v5, v1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v9

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, p2

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aput v6, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1649
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1657
    :sswitch_3e
    const/16 v0, 0x193

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1658
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 1660
    :pswitch_10
    const/16 v0, 0x194

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1661
    const/16 v0, 0x195

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1662
    const/16 v0, 0x196

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1665
    :pswitch_11
    const/16 v0, 0x197

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1666
    const/16 v0, 0x198

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1667
    const/16 v0, 0x199

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1668
    const/16 v0, 0x19a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1669
    const/16 v0, 0x19b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1670
    const/16 v0, 0x19c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1671
    const/16 v0, 0x19d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1672
    const/16 v0, 0x19e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1673
    const/16 v0, 0x19f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1674
    const/16 v0, 0x1a0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1675
    const/16 v0, 0x1a1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1676
    const/16 v0, 0x1a2

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1677
    const/16 v0, 0x1a3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1678
    const/16 v0, 0x1a4

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1679
    const/16 v0, 0x1a5

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1680
    const/16 v0, 0x1a6

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1681
    const/16 v0, 0x1a7

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1682
    const/16 v0, 0x1a8

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1683
    const/16 v0, 0x1a9

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1686
    :pswitch_12
    const/16 v0, 0x1aa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1687
    const/16 v0, 0x1ab

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1688
    const/16 v0, 0x1ac

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1689
    const/16 v0, 0x1ad

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1690
    const/16 v0, 0x1ae

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1691
    const/16 v0, 0x1af

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1692
    const/16 v0, 0x1b0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1693
    const/16 v0, 0x1b1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1694
    const/16 v0, 0x1b2

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1695
    const/16 v0, 0x1b3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1696
    const/16 v0, 0x1b4

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1697
    const/16 v0, 0x1b5

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1698
    const/16 v0, 0x1b6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1699
    const/16 v0, 0x1b7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1700
    const/16 v0, 0x1b8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1701
    const/16 v0, 0x1b9

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1702
    const/16 v0, 0x1ba

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1703
    const/16 v0, 0x1bb

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1704
    const/16 v0, 0x1bc

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1707
    :pswitch_13
    const/16 v0, 0x1bd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1708
    const/16 v0, 0x1be

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1709
    const/16 v0, 0x1bf

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1710
    const/16 v0, 0x1c0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1711
    const/16 v0, 0x1c1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1712
    const/16 v0, 0x1c2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1713
    const/16 v0, 0x1c3

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1714
    const/16 v0, 0x1c4

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1715
    const/16 v0, 0x1c5

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1716
    const/16 v0, 0x1c6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1717
    const/16 v0, 0x1c7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1718
    const/16 v0, 0x1c8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1719
    const/16 v0, 0x1c9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1720
    const/16 v0, 0x1ca

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1721
    const/16 v0, 0x1cb

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1722
    const/16 v0, 0x1cc

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1723
    const/16 v0, 0x1cd

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1724
    const/16 v0, 0x1ce

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1725
    const/16 v0, 0x1cf

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1732
    :sswitch_3f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1733
    const/4 v2, 0x6

    if-le v0, v2, :cond_48

    .line 1734
    const/4 v0, 0x6

    .line 1736
    :cond_48
    new-array v4, v8, [I

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_4b

    const/16 v2, 0x32

    :goto_18
    aput v2, v4, v3

    .line 1737
    const/16 v2, 0x4b

    iget-object v5, p0, Lmodule/canbus/zl;->z:[[I

    aget-object v5, v5, v1

    invoke-static {v2, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1738
    iget-object v2, p0, Lmodule/canbus/zl;->z:[[I

    aput-object v4, v2, v1

    :cond_49
    move v2, v3

    .line 1740
    :goto_19
    if-ge v2, v0, :cond_0

    .line 1741
    new-array v4, v8, [I

    aput v2, v4, v1

    add-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v2

    aget-byte v5, p1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v3

    .line 1742
    const/16 v5, 0x4b

    iget-object v6, p0, Lmodule/canbus/zl;->z:[[I

    aget-object v6, v6, v2

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 1743
    iget-object v5, p0, Lmodule/canbus/zl;->z:[[I

    aput-object v4, v5, v2

    .line 1740
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 1736
    :cond_4b
    const/16 v2, 0x31

    goto :goto_18

    .line 1750
    :sswitch_40
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 1751
    const/4 v2, 0x7

    if-le v0, v2, :cond_4c

    .line 1752
    const/4 v0, 0x7

    .line 1755
    :cond_4c
    if-lez v0, :cond_50

    move v2, v1

    .line 1756
    :goto_1a
    if-lt v2, v0, :cond_4e

    .line 1765
    :goto_1b
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1766
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 1767
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/zl;->A:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1768
    iget-object v3, p0, Lmodule/canbus/zl;->A:[[I

    aput-object v2, v3, v0

    .line 1765
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 1757
    :cond_4e
    add-int/lit8 v4, p2, 0x2

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 1758
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 1759
    new-array v5, v8, [I

    aput v2, v5, v1

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v3

    .line 1760
    const/16 v4, 0x4a

    iget-object v6, p0, Lmodule/canbus/zl;->A:[[I

    aget-object v6, v6, v2

    invoke-static {v4, v5, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1761
    iget-object v4, p0, Lmodule/canbus/zl;->A:[[I

    aput-object v5, v4, v2

    .line 1756
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_50
    move v0, v1

    .line 1772
    :goto_1c
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1773
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 1774
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/zl;->A:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 1775
    iget-object v3, p0, Lmodule/canbus/zl;->A:[[I

    aput-object v2, v3, v0

    .line 1772
    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1784
    :sswitch_41
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1785
    if-lez v0, :cond_0

    .line 1786
    const/4 v2, 0x3

    if-le v0, v2, :cond_52

    .line 1787
    const/4 v0, 0x3

    .line 1789
    :cond_52
    if-ne v0, v3, :cond_55

    .line 1790
    const/16 v0, 0x4c

    new-array v2, v8, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    iget-object v4, p0, Lmodule/canbus/zl;->y:[[I

    aget-object v4, v4, v1

    invoke-static {v0, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1791
    iget-object v0, p0, Lmodule/canbus/zl;->y:[[I

    new-array v2, v8, [I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    aput-object v2, v0, v1

    .line 1793
    :cond_53
    :goto_1d
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 1794
    new-array v0, v8, [I

    aput v3, v0, v1

    .line 1795
    const/16 v2, 0x4c

    iget-object v4, p0, Lmodule/canbus/zl;->y:[[I

    aget-object v4, v4, v3

    invoke-static {v2, v0, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 1796
    iget-object v2, p0, Lmodule/canbus/zl;->y:[[I

    aput-object v0, v2, v3

    .line 1793
    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 1799
    :cond_55
    if-ne v0, v8, :cond_58

    move v0, v1

    .line 1800
    :goto_1e
    if-ge v0, v8, :cond_0

    .line 1801
    new-array v2, v8, [I

    aput v0, v2, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 1802
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/zl;->y:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 1803
    iget-object v4, p0, Lmodule/canbus/zl;->y:[[I

    aput-object v2, v4, v0

    .line 1805
    :cond_56
    const/16 v2, 0x4c

    new-array v4, v8, [I

    aput v8, v4, v1

    iget-object v5, p0, Lmodule/canbus/zl;->y:[[I

    aget-object v5, v5, v8

    invoke-static {v2, v4, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1806
    iget-object v2, p0, Lmodule/canbus/zl;->y:[[I

    new-array v4, v8, [I

    aput v8, v4, v1

    aput-object v4, v2, v1

    .line 1800
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 1809
    :cond_58
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5a

    move v0, v1

    .line 1810
    :goto_1f
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1811
    new-array v2, v8, [I

    aput v0, v2, v1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v0

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 1812
    const/16 v4, 0x4c

    iget-object v5, p0, Lmodule/canbus/zl;->y:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 1813
    iget-object v4, p0, Lmodule/canbus/zl;->y:[[I

    aput-object v2, v4, v0

    .line 1810
    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_5a
    move v0, v1

    .line 1817
    :goto_20
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1818
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 1819
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/zl;->y:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 1820
    iget-object v3, p0, Lmodule/canbus/zl;->y:[[I

    aput-object v2, v3, v0

    .line 1817
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1829
    :sswitch_42
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 1832
    :sswitch_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1833
    :goto_21
    add-int/lit8 v2, p3, -0x3

    if-lt v1, v2, :cond_5c

    .line 1836
    iget-object v1, p0, Lmodule/canbus/zl;->ad:Ljava/lang/String;

    iput-object v1, p0, Lmodule/canbus/zl;->ae:Ljava/lang/String;

    .line 1837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/zl;->b(Ljava/lang/String;)V

    .line 1838
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/zl;->ad:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/zl;->ae:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1834
    :cond_5c
    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1833
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 1843
    :sswitch_44
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

    .line 1844
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1848
    :sswitch_45
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

    .line 1849
    const/16 v1, 0x47

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1853
    :sswitch_46
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

    .line 1854
    const/16 v1, 0x48

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1858
    :sswitch_47
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

    .line 1859
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1866
    :sswitch_48
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1867
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1868
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1869
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1871
    const/16 v4, 0x74

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1872
    const/16 v0, 0x75

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1873
    const/16 v0, 0x76

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1874
    const/16 v0, 0x77

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1878
    :sswitch_49
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1879
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1880
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1881
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1882
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1883
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 1885
    const/16 v6, 0xc9

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1886
    const/16 v0, 0x74

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1887
    const/16 v0, 0x75

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1888
    const/16 v0, 0x76

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1889
    const/16 v0, 0x77

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1890
    const/16 v0, 0xca

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1894
    :sswitch_4a
    const/16 v0, 0x182

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1895
    const/16 v0, 0x183

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1899
    :sswitch_4b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1900
    iget v2, p0, Lmodule/canbus/zl;->n:I

    if-eq v2, v0, :cond_0

    .line 1901
    if-ne v0, v3, :cond_5e

    .line 1902
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_5d

    .line 1903
    const/16 v2, 0xc

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1904
    const/16 v1, 0xc

    invoke-static {v1, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 1911
    :cond_5d
    :goto_22
    const/16 v1, 0x1d4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1913
    iput v0, p0, Lmodule/canbus/zl;->n:I

    goto/16 :goto_0

    .line 1906
    :cond_5e
    iget v2, p0, Lmodule/canbus/zl;->n:I

    if-ne v2, v3, :cond_5d

    if-nez v0, :cond_5d

    sget v2, Lmodule/sound/co;->k:I

    if-ne v2, v3, :cond_5d

    .line 1907
    const/16 v2, 0xc

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1908
    const/16 v1, 0xc

    invoke-static {v1, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_22

    :cond_5f
    move v0, v2

    goto/16 :goto_14

    :cond_60
    move v2, v0

    goto/16 :goto_9

    :cond_61
    move v2, v0

    goto/16 :goto_8

    :cond_62
    move v2, v0

    goto/16 :goto_7

    :cond_63
    move v2, v0

    goto/16 :goto_5

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        -0xe -> :sswitch_7
        0x16 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_a
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_b
        0x25 -> :sswitch_c
        0x26 -> :sswitch_0
        0x27 -> :sswitch_d
        0x28 -> :sswitch_e
        0x29 -> :sswitch_9
        0x2f -> :sswitch_2
        0x30 -> :sswitch_f
        0x32 -> :sswitch_5
        0x33 -> :sswitch_6
        0x40 -> :sswitch_10
        0x50 -> :sswitch_26
        0x52 -> :sswitch_39
        0x53 -> :sswitch_3a
        0x54 -> :sswitch_3e
        0x60 -> :sswitch_3f
        0x61 -> :sswitch_40
        0x62 -> :sswitch_41
        0x63 -> :sswitch_42
        0x65 -> :sswitch_48
        0x66 -> :sswitch_49
        0x68 -> :sswitch_4a
        0x69 -> :sswitch_4b
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 653
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 656
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 844
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 931
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1114
    :pswitch_data_4
    .packed-switch 0x35
        :pswitch_f
    .end packed-switch

    .line 1183
    :sswitch_data_1
    .sparse-switch
        -0x80 -> :sswitch_11
        -0x70 -> :sswitch_1e
        -0x60 -> :sswitch_1f
        -0x50 -> :sswitch_22
        -0x4f -> :sswitch_20
        -0x4e -> :sswitch_21
        -0x40 -> :sswitch_23
        -0x3f -> :sswitch_24
        -0x30 -> :sswitch_25
        0x0 -> :sswitch_12
        0x10 -> :sswitch_13
        0x20 -> :sswitch_14
        0x30 -> :sswitch_15
        0x31 -> :sswitch_16
        0x40 -> :sswitch_17
        0x50 -> :sswitch_18
        0x51 -> :sswitch_19
        0x52 -> :sswitch_1a
        0x53 -> :sswitch_1b
        0x60 -> :sswitch_1c
        0x70 -> :sswitch_1d
    .end sparse-switch

    .line 1451
    :sswitch_data_2
    .sparse-switch
        -0x80 -> :sswitch_27
        0x10 -> :sswitch_28
        0x20 -> :sswitch_29
        0x21 -> :sswitch_2a
        0x22 -> :sswitch_2b
        0x30 -> :sswitch_2c
        0x31 -> :sswitch_2d
        0x32 -> :sswitch_2e
        0x40 -> :sswitch_2f
        0x41 -> :sswitch_30
        0x42 -> :sswitch_31
        0x50 -> :sswitch_32
        0x51 -> :sswitch_33
        0x52 -> :sswitch_34
        0x60 -> :sswitch_38
        0x70 -> :sswitch_35
        0x71 -> :sswitch_36
        0x72 -> :sswitch_37
    .end sparse-switch

    .line 1639
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_3b
        0x10 -> :sswitch_3c
        0x11 -> :sswitch_3d
    .end sparse-switch

    .line 1658
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 1829
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_43
        0x10 -> :sswitch_44
        0x11 -> :sswitch_45
        0x20 -> :sswitch_46
        0x21 -> :sswitch_47
    .end sparse-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 2074
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2079
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 2082
    :goto_0
    return-void

    .line 2076
    :pswitch_0
    const/16 v0, 0xa

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 2074
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2426
    sparse-switch p1, :sswitch_data_0

    .line 3105
    :cond_0
    :goto_0
    return-void

    .line 2428
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2429
    aget v0, p2, v3

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_1

    .line 2430
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/zl;->e(I)V

    goto :goto_0

    :cond_1
    new-array v0, v5, [I

    .line 2432
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2437
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2438
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_6

    .line 2439
    aget v0, p2, v3

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    new-array v0, v5, [I

    .line 2440
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v6, v0, v6

    const/16 v1, 0x46

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2441
    :cond_2
    aget v0, p2, v3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 2442
    sget v0, Lmodule/i/e;->H:I

    if-ne v0, v4, :cond_3

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 2444
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2445
    :cond_3
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 2447
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2450
    :cond_4
    aget v0, p2, v3

    const/16 v1, 0xb

    if-gt v0, v1, :cond_5

    new-array v0, v5, [I

    .line 2451
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v6, v0, v6

    const/16 v1, 0x45

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    add-int/lit8 v2, v2, -0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2452
    :cond_5
    aget v0, p2, v3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 2453
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2455
    :cond_6
    aget v0, p2, v3

    if-gez v0, :cond_8

    .line 2456
    aput v3, p2, v3

    .line 2459
    :cond_7
    :goto_1
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/zl;->d(I)V

    goto/16 :goto_0

    .line 2457
    :cond_8
    aget v0, p2, v3

    if-le v0, v7, :cond_7

    .line 2458
    aput v7, p2, v3

    goto :goto_1

    .line 2471
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2472
    aget v0, p2, v3

    .line 2473
    if-eqz v0, :cond_9

    .line 2476
    :cond_9
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2477
    :pswitch_0
    const/16 v0, 0xc7

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2478
    :pswitch_1
    const/16 v0, 0xc1

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2479
    :pswitch_2
    const/16 v0, 0xc2

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2480
    :pswitch_3
    const/16 v0, 0xc3

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2481
    :pswitch_4
    const/16 v0, 0xc4

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2482
    :pswitch_5
    const/16 v0, 0xc5

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2483
    :pswitch_6
    const/16 v0, 0xc6

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2489
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2490
    aget v0, p2, v3

    if-eqz v0, :cond_a

    .line 2491
    aput v4, p2, v3

    .line 2493
    :cond_a
    const/16 v0, 0xb2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2498
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2499
    aget v0, p2, v3

    if-eqz v0, :cond_b

    .line 2500
    aput v4, p2, v3

    .line 2502
    :cond_b
    const/16 v0, 0x40

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2507
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2508
    aget v0, p2, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v3

    .line 2509
    aget v0, p2, v3

    if-ge v0, v4, :cond_d

    .line 2510
    aput v4, p2, v3

    .line 2514
    :cond_c
    :goto_2
    const/16 v0, 0x41

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2511
    :cond_d
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_c

    .line 2512
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_2

    .line 2519
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2520
    aget v0, p2, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v3

    .line 2521
    aget v0, p2, v3

    if-ge v0, v4, :cond_f

    .line 2522
    aput v4, p2, v3

    .line 2526
    :cond_e
    :goto_3
    const/16 v0, 0x42

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2523
    :cond_f
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_e

    .line 2524
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_3

    .line 2531
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2532
    aget v0, p2, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v3

    .line 2533
    aget v0, p2, v3

    if-ge v0, v4, :cond_11

    .line 2534
    aput v4, p2, v3

    .line 2538
    :cond_10
    :goto_4
    const/16 v0, 0x43

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2535
    :cond_11
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_10

    .line 2536
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_4

    .line 2543
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2544
    aget v0, p2, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v3

    .line 2545
    aget v0, p2, v3

    if-ge v0, v4, :cond_13

    .line 2546
    aput v4, p2, v3

    .line 2550
    :cond_12
    :goto_5
    const/16 v0, 0x44

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2547
    :cond_13
    aget v0, p2, v3

    const/16 v1, 0x9

    if-le v0, v1, :cond_12

    .line 2548
    const/16 v0, 0x9

    aput v0, p2, v3

    goto :goto_5

    .line 2555
    :sswitch_9
    if-eqz p2, :cond_14

    array-length v0, p2

    if-lez v0, :cond_14

    .line 2556
    aget v0, p2, v3

    if-eqz v0, :cond_14

    .line 2557
    aput v4, p2, v3

    .line 2562
    :cond_14
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2563
    aget v0, p2, v3

    if-eqz v0, :cond_15

    .line 2564
    aput v4, p2, v3

    .line 2566
    :cond_15
    const/16 v0, 0xab

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2571
    :sswitch_b
    const/16 v0, 0x22

    invoke-direct {p0, v0, v4}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2575
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2576
    aget v0, p2, v3

    if-eqz v0, :cond_16

    .line 2577
    aput v4, p2, v3

    .line 2579
    :cond_16
    const/16 v0, 0x20

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2584
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2585
    const/16 v0, 0x21

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2590
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2591
    aget v0, p2, v3

    if-eqz v0, :cond_17

    .line 2592
    aput v4, p2, v3

    .line 2594
    :cond_17
    const/16 v0, 0x36

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2599
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2600
    aget v0, p2, v3

    if-eqz v0, :cond_18

    .line 2601
    aput v4, p2, v3

    .line 2603
    :cond_18
    const/16 v0, 0x31

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2608
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2609
    aget v0, p2, v3

    if-eqz v0, :cond_19

    .line 2610
    aput v4, p2, v3

    .line 2612
    :cond_19
    const/16 v0, 0x33

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2617
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2618
    aget v0, p2, v3

    if-eqz v0, :cond_1a

    .line 2619
    aput v4, p2, v3

    .line 2621
    :cond_1a
    const/16 v0, 0x34

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2626
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2627
    aget v0, p2, v3

    if-eqz v0, :cond_1b

    .line 2628
    aput v4, p2, v3

    .line 2630
    :cond_1b
    const/16 v0, 0x35

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2635
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2636
    aget v0, p2, v3

    if-gez v0, :cond_1d

    .line 2637
    aput v3, p2, v3

    .line 2641
    :cond_1c
    :goto_6
    const/16 v0, 0x38

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2638
    :cond_1d
    aget v0, p2, v3

    const/4 v1, 0x4

    if-le v0, v1, :cond_1c

    .line 2639
    const/4 v0, 0x4

    aput v0, p2, v3

    goto :goto_6

    .line 2646
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2647
    aget v0, p2, v3

    if-ge v0, v4, :cond_1f

    .line 2648
    aput v4, p2, v3

    .line 2652
    :cond_1e
    :goto_7
    const/16 v0, 0x37

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2649
    :cond_1f
    aget v0, p2, v3

    if-le v0, v7, :cond_1e

    .line 2650
    aput v7, p2, v3

    goto :goto_7

    .line 2657
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2658
    aget v0, p2, v3

    if-eqz v0, :cond_20

    .line 2659
    aput v4, p2, v3

    .line 2661
    :cond_20
    const/16 v0, 0x32

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2666
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2667
    const/16 v0, 0x50

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2672
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2673
    aget v0, p2, v3

    if-eqz v0, :cond_21

    .line 2674
    aput v4, p2, v3

    .line 2676
    :cond_21
    const/16 v0, 0x51

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2681
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2682
    aget v0, p2, v3

    if-eqz v0, :cond_22

    .line 2683
    aput v4, p2, v3

    .line 2685
    :cond_22
    const/16 v0, 0x52

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2690
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2691
    aget v0, p2, v3

    if-eqz v0, :cond_23

    .line 2692
    aput v4, p2, v3

    .line 2694
    :cond_23
    const/16 v0, 0x56

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2699
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2700
    const/16 v0, 0x53

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2705
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2706
    const/16 v0, 0x57

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2711
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2712
    const/16 v0, 0x58

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2717
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2718
    const/16 v0, 0x54

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2723
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2724
    const/16 v0, 0x55

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2729
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2730
    aget v0, p2, v3

    if-ne v0, v4, :cond_24

    .line 2731
    const/16 v0, 0x5a

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2732
    :cond_24
    aget v0, p2, v3

    if-ne v0, v6, :cond_25

    .line 2733
    const/16 v0, 0x59

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2734
    :cond_25
    aget v0, p2, v3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_26

    .line 2735
    const/16 v0, 0x5e

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2736
    :cond_26
    aget v0, p2, v3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_27

    .line 2737
    const/16 v0, 0x5b

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2738
    :cond_27
    aget v0, p2, v3

    const/16 v1, 0xe

    if-ne v0, v1, :cond_28

    .line 2739
    const/16 v0, 0x5c

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2740
    :cond_28
    aget v0, p2, v3

    const/16 v1, 0xf

    if-ne v0, v1, :cond_29

    .line 2741
    const/16 v0, 0x5d

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2742
    :cond_29
    aget v0, p2, v3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2a

    .line 2743
    const/16 v0, 0x47

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2744
    :cond_2a
    aget v0, p2, v3

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2b

    .line 2745
    const/16 v0, 0x48

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2746
    :cond_2b
    aget v0, p2, v3

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2747
    const/16 v0, 0x49

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2752
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2753
    const/16 v0, 0x5f

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2758
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2759
    aget v0, p2, v3

    if-eqz v0, :cond_2c

    .line 2760
    aput v4, p2, v3

    .line 2762
    :cond_2c
    const/16 v0, 0xc8

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2767
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2768
    aget v0, p2, v3

    if-eqz v0, :cond_2d

    .line 2769
    aput v4, p2, v3

    .line 2771
    :cond_2d
    const/16 v0, 0x60

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2776
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2777
    aget v0, p2, v3

    if-eqz v0, :cond_2e

    .line 2778
    aput v4, p2, v3

    .line 2780
    :cond_2e
    const/16 v0, 0x61

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2785
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2786
    aget v0, p2, v3

    if-eqz v0, :cond_2f

    .line 2787
    aput v4, p2, v3

    .line 2789
    :cond_2f
    const/16 v0, 0x62

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2794
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2795
    aget v0, p2, v3

    if-eqz v0, :cond_30

    .line 2796
    aput v4, p2, v3

    .line 2798
    :cond_30
    const/16 v0, 0x63

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2803
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2804
    aget v0, p2, v3

    if-eqz v0, :cond_31

    .line 2805
    aput v4, p2, v3

    .line 2807
    :cond_31
    const/16 v0, 0x64

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2812
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2813
    const/16 v0, 0x70

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2818
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2819
    const/16 v0, 0x71

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2824
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2825
    aget v0, p2, v3

    if-eqz v0, :cond_32

    .line 2826
    aput v4, p2, v3

    .line 2828
    :cond_32
    const/16 v0, 0x72

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2833
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2834
    aget v0, p2, v4

    if-eqz v0, :cond_33

    .line 2835
    aput v4, p2, v4

    .line 2837
    :cond_33
    aget v0, p2, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    .line 2838
    const/16 v0, 0xcb

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2839
    :cond_34
    aget v0, p2, v3

    if-ne v0, v5, :cond_0

    .line 2840
    const/16 v0, 0x74

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2845
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2846
    aget v0, p2, v3

    if-eqz v0, :cond_35

    .line 2847
    aput v4, p2, v3

    .line 2849
    :cond_35
    const/16 v0, 0x80

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2854
    :sswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2855
    aget v0, p2, v3

    if-eqz v0, :cond_36

    .line 2856
    aput v4, p2, v3

    .line 2858
    :cond_36
    const/16 v0, 0x81

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2863
    :sswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2864
    aget v0, p2, v3

    if-eqz v0, :cond_37

    .line 2865
    aput v4, p2, v3

    .line 2867
    :cond_37
    const/16 v0, 0x82

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2872
    :sswitch_2e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2873
    aget v0, p2, v3

    if-eqz v0, :cond_38

    .line 2874
    aput v4, p2, v3

    .line 2876
    :cond_38
    const/16 v0, 0x83

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2881
    :sswitch_2f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2882
    aget v0, p2, v3

    if-eqz v0, :cond_39

    .line 2883
    aput v4, p2, v3

    .line 2885
    :cond_39
    const/16 v0, 0x84

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2890
    :sswitch_30
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2891
    aget v0, p2, v3

    if-eqz v0, :cond_3a

    .line 2892
    aput v4, p2, v3

    .line 2894
    :cond_3a
    const/16 v0, 0x85

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2899
    :sswitch_31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2900
    aget v0, p2, v3

    if-eqz v0, :cond_3b

    .line 2901
    aput v4, p2, v3

    .line 2903
    :cond_3b
    const/16 v0, 0x86

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2908
    :sswitch_32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2909
    aget v0, p2, v3

    if-eqz v0, :cond_3c

    .line 2910
    aput v4, p2, v3

    .line 2912
    :cond_3c
    const/16 v0, 0x87

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2917
    :sswitch_33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2918
    aget v0, p2, v3

    if-eqz v0, :cond_3d

    .line 2919
    aput v4, p2, v3

    .line 2921
    :cond_3d
    const/16 v0, 0x88

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2926
    :sswitch_34
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2927
    aget v0, p2, v3

    if-eqz v0, :cond_3e

    .line 2928
    aput v4, p2, v3

    .line 2930
    :cond_3e
    const/16 v0, 0x89

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2935
    :sswitch_35
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2936
    const/16 v0, 0x8a

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2941
    :sswitch_36
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2942
    const/16 v0, 0x8b

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2947
    :sswitch_37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2948
    const/16 v0, 0x10

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2953
    :sswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2954
    aget v0, p2, v3

    if-eqz v0, :cond_3f

    .line 2955
    aput v4, p2, v3

    .line 2957
    :cond_3f
    const/16 v0, 0x90

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2962
    :sswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2963
    aget v0, p2, v3

    if-eqz v0, :cond_40

    .line 2964
    aput v4, p2, v3

    .line 2966
    :cond_40
    const/16 v0, 0x91

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2971
    :sswitch_3a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2972
    aget v0, p2, v3

    if-eqz v0, :cond_41

    .line 2973
    aput v4, p2, v3

    .line 2975
    :cond_41
    const/16 v0, 0x92

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2980
    :sswitch_3b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2981
    aget v0, p2, v3

    if-gez v0, :cond_43

    .line 2982
    aput v3, p2, v3

    .line 2986
    :cond_42
    :goto_8
    const/16 v0, 0x93

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2983
    :cond_43
    aget v0, p2, v3

    if-le v0, v6, :cond_42

    .line 2984
    aput v6, p2, v3

    goto :goto_8

    .line 2991
    :sswitch_3c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2992
    aget v0, p2, v3

    if-gez v0, :cond_45

    .line 2993
    aput v3, p2, v3

    .line 2997
    :cond_44
    :goto_9
    const/16 v0, 0x94

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 2994
    :cond_45
    aget v0, p2, v3

    if-le v0, v7, :cond_44

    .line 2995
    aput v7, p2, v3

    goto :goto_9

    .line 3002
    :sswitch_3d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3003
    aget v0, p2, v3

    if-gez v0, :cond_47

    .line 3004
    aput v3, p2, v3

    .line 3008
    :cond_46
    :goto_a
    const/16 v0, 0x95

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 3005
    :cond_47
    aget v0, p2, v3

    if-le v0, v6, :cond_46

    .line 3006
    aput v6, p2, v3

    goto :goto_a

    .line 3013
    :sswitch_3e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3014
    aget v0, p2, v3

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 3019
    :sswitch_3f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3020
    aget v0, p2, v3

    invoke-direct {p0, v3, v0}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 3025
    :sswitch_40
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3026
    aget v0, p2, v3

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/zl;->a(II)V

    goto/16 :goto_0

    .line 3031
    :sswitch_41
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v5, [I

    .line 3032
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa5

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v3

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3037
    :sswitch_42
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 3038
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa5

    aput v1, v0, v4

    const/16 v1, 0xa

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v5

    const/4 v1, 0x6

    aget v2, p2, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v5

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x7

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x8

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x9

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3043
    :sswitch_43
    const/16 v0, 0xa

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v3

    const/16 v1, -0x39

    aput-byte v1, v0, v4

    const/4 v1, 0x6

    aput-byte v1, v0, v6

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget v1, p2, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aget v2, p2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/zl;->b([B)V

    .line 3044
    aget v0, p2, v3

    if-nez v0, :cond_48

    aget v0, p2, v4

    if-nez v0, :cond_48

    aget v0, p2, v6

    if-nez v0, :cond_48

    aget v0, p2, v7

    if-nez v0, :cond_48

    const/4 v0, 0x4

    aget v0, p2, v0

    if-nez v0, :cond_48

    aget v0, p2, v5

    if-nez v0, :cond_48

    .line 3045
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 3046
    new-array v0, v5, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v3

    const/16 v1, -0x70

    aput-byte v1, v0, v4

    aput-byte v4, v0, v6

    const/16 v1, 0x21

    aput-byte v1, v0, v7

    invoke-static {v0}, Lmodule/canbus/zl;->b([B)V

    .line 3048
    :cond_48
    iput v4, p0, Lmodule/canbus/zl;->u:I

    goto/16 :goto_0

    .line 3055
    :sswitch_44
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3056
    aget v0, p2, v3

    if-nez v0, :cond_49

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 3057
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 3058
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 3059
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 3060
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 3061
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    .line 3062
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    .line 3063
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    .line 3064
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    .line 3065
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    .line 3066
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_d

    .line 3067
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_e

    .line 3068
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_f

    .line 3069
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_10

    .line 3070
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3071
    :cond_49
    aget v0, p2, v3

    if-ne v0, v4, :cond_4a

    new-array v0, v5, [I

    fill-array-data v0, :array_11

    .line 3072
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_12

    .line 3073
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_13

    .line 3074
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_14

    .line 3075
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_15

    .line 3076
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_16

    .line 3077
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_17

    .line 3078
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_18

    .line 3079
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_19

    .line 3080
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1a

    .line 3081
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1b

    .line 3082
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1c

    .line 3083
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1d

    .line 3084
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3085
    :cond_4a
    aget v0, p2, v3

    if-ne v0, v6, :cond_4b

    new-array v0, v5, [I

    fill-array-data v0, :array_1e

    .line 3086
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3087
    :cond_4b
    aget v0, p2, v3

    if-ne v0, v7, :cond_4c

    new-array v0, v5, [I

    fill-array-data v0, :array_1f

    .line 3088
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_20

    .line 3089
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_21

    .line 3090
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_22

    .line 3091
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_23

    .line 3092
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_24

    .line 3093
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3094
    :cond_4c
    aget v0, p2, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4d

    new-array v0, v5, [I

    fill-array-data v0, :array_25

    .line 3095
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3096
    :cond_4d
    aget v0, p2, v3

    if-ne v0, v5, :cond_4e

    new-array v0, v5, [I

    fill-array-data v0, :array_26

    .line 3097
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3098
    :cond_4e
    aget v0, p2, v3

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_27

    .line 3099
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_34
        0x1 -> :sswitch_38
        0x2 -> :sswitch_39
        0xd -> :sswitch_21
        0x1e -> :sswitch_a
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_4
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
        0x38 -> :sswitch_14
        0x39 -> :sswitch_15
        0x3a -> :sswitch_16
        0x3b -> :sswitch_17
        0x3c -> :sswitch_18
        0x3d -> :sswitch_19
        0x3e -> :sswitch_1a
        0x3f -> :sswitch_1b
        0x40 -> :sswitch_1c
        0x41 -> :sswitch_1d
        0x42 -> :sswitch_1e
        0x43 -> :sswitch_22
        0x44 -> :sswitch_23
        0x45 -> :sswitch_26
        0x46 -> :sswitch_24
        0x47 -> :sswitch_25
        0x48 -> :sswitch_27
        0x49 -> :sswitch_28
        0x4a -> :sswitch_29
        0x4b -> :sswitch_2b
        0x4c -> :sswitch_2c
        0x4d -> :sswitch_2d
        0x4e -> :sswitch_2e
        0x4f -> :sswitch_2f
        0x50 -> :sswitch_30
        0x51 -> :sswitch_31
        0x52 -> :sswitch_32
        0x53 -> :sswitch_33
        0x54 -> :sswitch_35
        0x55 -> :sswitch_36
        0x56 -> :sswitch_37
        0x57 -> :sswitch_3a
        0x58 -> :sswitch_3b
        0x59 -> :sswitch_3c
        0x5a -> :sswitch_3d
        0x60 -> :sswitch_3f
        0x62 -> :sswitch_44
        0x67 -> :sswitch_40
        0x69 -> :sswitch_1f
        0x6a -> :sswitch_2a
        0x6b -> :sswitch_3e
        0x85 -> :sswitch_20
        0x8c -> :sswitch_43
        0x8e -> :sswitch_41
        0x8f -> :sswitch_42
        0xa0 -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch

    .line 2442
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x45
        0x5
    .end array-data

    .line 2445
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x45
        0x4
    .end array-data

    .line 2452
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x45
        0x6
    .end array-data

    .line 2476
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

    .line 3056
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x0
    .end array-data

    .line 3057
    :array_4
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x10
    .end array-data

    .line 3058
    :array_5
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x20
    .end array-data

    .line 3059
    :array_6
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x30
    .end array-data

    .line 3060
    :array_7
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x31
    .end array-data

    .line 3061
    :array_8
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x40
    .end array-data

    .line 3062
    :array_9
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x50
    .end array-data

    .line 3063
    :array_a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x51
    .end array-data

    .line 3064
    :array_b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x60
    .end array-data

    .line 3065
    :array_c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        0x70
    .end array-data

    .line 3066
    :array_d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x80
    .end array-data

    .line 3067
    :array_e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x70
    .end array-data

    .line 3068
    :array_f
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x60
    .end array-data

    .line 3069
    :array_10
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x50
    .end array-data

    .line 3071
    :array_11
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x0
    .end array-data

    .line 3072
    :array_12
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x10
    .end array-data

    .line 3073
    :array_13
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x20
    .end array-data

    .line 3074
    :array_14
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x30
    .end array-data

    .line 3075
    :array_15
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x31
    .end array-data

    .line 3076
    :array_16
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x40
    .end array-data

    .line 3077
    :array_17
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x50
    .end array-data

    .line 3078
    :array_18
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x51
    .end array-data

    .line 3079
    :array_19
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x60
    .end array-data

    .line 3080
    :array_1a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x70
    .end array-data

    .line 3081
    :array_1b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        -0x80
    .end array-data

    .line 3082
    :array_1c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        -0x70
    .end array-data

    .line 3083
    :array_1d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        -0x50
    .end array-data

    .line 3085
    :array_1e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x50
        -0x1
    .end array-data

    .line 3087
    :array_1f
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x0
    .end array-data

    .line 3088
    :array_20
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x10
    .end array-data

    .line 3089
    :array_21
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x11
    .end array-data

    .line 3090
    :array_22
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x20
    .end array-data

    .line 3091
    :array_23
    .array-data 4
        0xe3
        -0x70
        0x2
        0x63
        0x21
    .end array-data

    .line 3092
    :array_24
    .array-data 4
        0xe3
        -0x70
        0x2
        0x50
        -0x80
    .end array-data

    .line 3094
    :array_25
    .array-data 4
        0xe3
        -0x70
        0x2
        0x66
        0x0
    .end array-data

    .line 3096
    :array_26
    .array-data 4
        0xe3
        -0x70
        0x2
        0x40
        -0x40
    .end array-data

    .line 3098
    :array_27
    .array-data 4
        0xe3
        -0x70
        0x2
        -0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1996
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1997
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/zl;->d(I)V

    .line 1998
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lmodule/canbus/zl;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2000
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2001
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2002
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2003
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2004
    iget-object v0, p0, Lmodule/canbus/zl;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 2005
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2008
    :cond_0
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2009
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2010
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2011
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2012
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 2013
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 2014
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2015
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2031
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2035
    :goto_0
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->r:I

    .line 2037
    iget-object v0, p0, Lmodule/canbus/zl;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2038
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2039
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2040
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2041
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2042
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2043
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2044
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2045
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2046
    return-void

    .line 2019
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 2022
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 2023
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 2027
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/zl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 2028
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 2015
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2050
    iget-object v0, p0, Lmodule/canbus/zl;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2051
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2052
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2053
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2054
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2055
    iget-object v0, p0, Lmodule/canbus/zl;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 2056
    iget-object v0, p0, Lmodule/canbus/zl;->B:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 2057
    iget-object v0, p0, Lmodule/canbus/zl;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2058
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2059
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2060
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2061
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2062
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2063
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2064
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2065
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2066
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2067
    iget-object v0, p0, Lmodule/canbus/zl;->ai:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2068
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zl;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2069
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 3168
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3173
    if-ltz p2, :cond_0

    const/16 v1, 0x1d6

    if-ge p2, v1, :cond_0

    .line 3174
    packed-switch p2, :pswitch_data_0

    .line 3194
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3198
    :cond_0
    :goto_0
    return-void

    .line 3177
    :cond_1
    iget-object v1, p0, Lmodule/canbus/zl;->y:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3176
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 3182
    :cond_2
    iget-object v1, p0, Lmodule/canbus/zl;->z:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3181
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 3187
    :cond_3
    iget-object v1, p0, Lmodule/canbus/zl;->A:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3186
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 3191
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/zl;->ad:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 3174
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
