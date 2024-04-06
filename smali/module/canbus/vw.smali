.class public Lmodule/canbus/vw;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static Y:I

.field private static Z:I

.field private static ag:[I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lutil/s;

.field G:Lutil/s;

.field H:Lutil/s;

.field I:Lutil/s;

.field J:J

.field K:I

.field L:Ljava/lang/Runnable;

.field M:Ljava/lang/Runnable;

.field N:I

.field O:Ljava/lang/Runnable;

.field P:I

.field Q:Ljava/lang/Runnable;

.field R:Z

.field S:I

.field private final T:[B

.field private U:I

.field private V:I

.field private W:I

.field private X:Ljava/lang/Runnable;

.field a:I

.field private aa:Lutil/aq;

.field private final ac:I

.field private final ad:I

.field private ae:Ljava/lang/Runnable;

.field private af:Lmodule/canbus/wo;

.field private ah:Ljava/lang/Runnable;

.field private ai:Ljava/lang/Runnable;

.field private aj:Ljava/lang/Runnable;

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field private an:Ljava/lang/Runnable;

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:Z

.field j:B

.field k:Z

.field l:I

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/16 v3, 0x9

    .line 1569
    sput v0, Lmodule/canbus/vw;->Y:I

    .line 1570
    sput v0, Lmodule/canbus/vw;->Z:I

    .line 1785
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1788
    const/4 v1, 0x6

    aput v1, v0, v2

    .line 1789
    aput v2, v0, v4

    const/4 v1, 0x4

    .line 1790
    const/4 v2, 0x7

    aput v2, v0, v1

    .line 1791
    const/4 v1, 0x1

    aput v1, v0, v5

    const/4 v1, 0x6

    .line 1792
    aput v5, v0, v1

    const/4 v1, 0x7

    .line 1793
    aput v4, v0, v1

    const/16 v1, 0x8

    .line 1794
    aput v5, v0, v1

    const/16 v1, 0xa

    .line 1796
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 1797
    aput v3, v0, v1

    const/16 v1, 0xc

    .line 1798
    aput v3, v0, v1

    const/16 v1, 0xd

    .line 1799
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 1800
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 1801
    aput v3, v0, v1

    const/16 v1, 0x10

    .line 1802
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 1803
    aput v3, v0, v1

    const/16 v1, 0x12

    .line 1804
    aput v3, v0, v1

    const/16 v1, 0x13

    .line 1805
    aput v4, v0, v1

    .line 1785
    sput-object v0, Lmodule/canbus/vw;->ag:[I

    .line 1807
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 51
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 228
    iput v4, p0, Lmodule/canbus/vw;->b:I

    .line 229
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vw;->c:I

    .line 230
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 231
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 232
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 233
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 234
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    .line 242
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    const/16 v1, 0xc

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/vw;->d:[[I

    .line 251
    iput v4, p0, Lmodule/canbus/vw;->f:I

    .line 252
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 253
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v4

    .line 254
    new-array v1, v3, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v5

    .line 255
    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v3

    .line 256
    new-array v1, v3, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    .line 264
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v6

    const/16 v1, 0xc

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/vw;->g:[[I

    .line 271
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/vw;->T:[B

    .line 274
    iput v4, p0, Lmodule/canbus/vw;->U:I

    .line 276
    iput v4, p0, Lmodule/canbus/vw;->V:I

    .line 278
    iput v4, p0, Lmodule/canbus/vw;->W:I

    .line 369
    iput v4, p0, Lmodule/canbus/vw;->h:I

    .line 370
    iput-boolean v4, p0, Lmodule/canbus/vw;->i:Z

    .line 1473
    iput-byte v4, p0, Lmodule/canbus/vw;->j:B

    .line 1474
    new-instance v0, Lmodule/canbus/vx;

    invoke-direct {v0, p0}, Lmodule/canbus/vx;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->X:Ljava/lang/Runnable;

    .line 1572
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    .line 1573
    iput v5, p0, Lmodule/canbus/vw;->ac:I

    .line 1574
    iput v3, p0, Lmodule/canbus/vw;->ad:I

    .line 1625
    new-instance v0, Lmodule/canbus/wg;

    invoke-direct {v0, p0}, Lmodule/canbus/wg;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->ae:Ljava/lang/Runnable;

    .line 1657
    iput-boolean v4, p0, Lmodule/canbus/vw;->k:Z

    .line 1658
    iput v4, p0, Lmodule/canbus/vw;->l:I

    .line 1659
    iput v4, p0, Lmodule/canbus/vw;->m:I

    .line 1660
    iput v4, p0, Lmodule/canbus/vw;->n:I

    .line 1663
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/vw;->o:Ljava/lang/String;

    .line 1664
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/vw;->p:Ljava/lang/String;

    .line 1665
    iput v4, p0, Lmodule/canbus/vw;->q:I

    .line 1666
    iput v4, p0, Lmodule/canbus/vw;->r:I

    .line 1667
    iput v4, p0, Lmodule/canbus/vw;->s:I

    .line 1668
    iput v4, p0, Lmodule/canbus/vw;->t:I

    .line 1669
    iput v4, p0, Lmodule/canbus/vw;->u:I

    .line 1670
    iput v4, p0, Lmodule/canbus/vw;->v:I

    .line 1671
    iput v4, p0, Lmodule/canbus/vw;->w:I

    .line 1672
    iput v4, p0, Lmodule/canbus/vw;->x:I

    .line 1673
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vw;->y:I

    .line 1674
    iput v6, p0, Lmodule/canbus/vw;->z:I

    .line 1849
    new-instance v0, Lmodule/canbus/wh;

    invoke-direct {v0, p0}, Lmodule/canbus/wh;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->ah:Ljava/lang/Runnable;

    .line 1878
    new-instance v0, Lmodule/canbus/wi;

    invoke-direct {v0, p0}, Lmodule/canbus/wi;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->ai:Ljava/lang/Runnable;

    .line 1994
    iput v4, p0, Lmodule/canbus/vw;->A:I

    .line 1995
    iput v4, p0, Lmodule/canbus/vw;->B:I

    .line 1996
    iput v4, p0, Lmodule/canbus/vw;->C:I

    .line 1997
    iput v4, p0, Lmodule/canbus/vw;->D:I

    .line 1998
    iput-boolean v4, p0, Lmodule/canbus/vw;->E:Z

    .line 2392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmodule/canbus/vw;->J:J

    .line 2393
    iput v4, p0, Lmodule/canbus/vw;->K:I

    .line 2394
    new-instance v0, Lmodule/canbus/wj;

    invoke-direct {v0, p0}, Lmodule/canbus/wj;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->L:Ljava/lang/Runnable;

    .line 2418
    new-instance v0, Lmodule/canbus/wk;

    invoke-direct {v0, p0}, Lmodule/canbus/wk;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->M:Ljava/lang/Runnable;

    .line 2436
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/vw;->N:I

    .line 2437
    new-instance v0, Lmodule/canbus/wl;

    invoke-direct {v0, p0}, Lmodule/canbus/wl;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->O:Ljava/lang/Runnable;

    .line 2450
    new-instance v0, Lmodule/canbus/wm;

    invoke-direct {v0, p0}, Lmodule/canbus/wm;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->aj:Ljava/lang/Runnable;

    .line 2482
    new-instance v0, Lmodule/canbus/wn;

    invoke-direct {v0, p0}, Lmodule/canbus/wn;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->ak:Ljava/lang/Runnable;

    .line 2579
    new-instance v0, Lmodule/canbus/vy;

    invoke-direct {v0, p0}, Lmodule/canbus/vy;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    .line 2750
    iput v4, p0, Lmodule/canbus/vw;->P:I

    .line 2751
    new-instance v0, Lmodule/canbus/vz;

    invoke-direct {v0, p0}, Lmodule/canbus/vz;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->Q:Ljava/lang/Runnable;

    .line 2766
    new-instance v0, Lmodule/canbus/wa;

    invoke-direct {v0, p0}, Lmodule/canbus/wa;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->am:Ljava/lang/Runnable;

    .line 2788
    iput-boolean v4, p0, Lmodule/canbus/vw;->R:Z

    .line 2789
    new-instance v0, Lmodule/canbus/wb;

    invoke-direct {v0, p0}, Lmodule/canbus/wb;-><init>(Lmodule/canbus/vw;)V

    iput-object v0, p0, Lmodule/canbus/vw;->an:Ljava/lang/Runnable;

    .line 2803
    iput v4, p0, Lmodule/canbus/vw;->S:I

    .line 51
    return-void

    .line 231
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 232
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 233
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 234
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 235
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 236
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 237
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 238
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 239
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 240
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 241
    :array_a
    .array-data 4
        0xb
        0x22
    .end array-data

    .line 242
    :array_b
    .array-data 4
        0xc
        0x23
    .end array-data

    .line 243
    :array_c
    .array-data 4
        0xd
        0x5
    .end array-data

    .line 244
    :array_d
    .array-data 4
        0xe
        0x1d
    .end array-data

    .line 245
    :array_e
    .array-data 4
        0xf
        0xd
    .end array-data

    .line 246
    :array_f
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 247
    :array_10
    .array-data 4
        0x40
        -0x1
    .end array-data

    .line 248
    :array_11
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 253
    :array_12
    .array-data 4
        0x1
        0x36
    .end array-data

    .line 254
    :array_13
    .array-data 4
        0x2
        0x18
    .end array-data

    .line 255
    :array_14
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 256
    :array_15
    .array-data 4
        0x4
        0x37
    .end array-data

    .line 257
    :array_16
    .array-data 4
        0x6
        0x5
    .end array-data

    .line 258
    :array_17
    .array-data 4
        0x7
        0x6
    .end array-data

    .line 259
    :array_18
    .array-data 4
        0x8
        0x1
    .end array-data

    .line 260
    :array_19
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 261
    :array_1a
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 262
    :array_1b
    .array-data 4
        0xb
        0x23
    .end array-data

    .line 263
    :array_1c
    .array-data 4
        0xc
        0x20
    .end array-data

    .line 264
    :array_1d
    .array-data 4
        0xd
        0x21
    .end array-data

    .line 265
    :array_1e
    .array-data 4
        0xe
        0x1d
    .end array-data

    .line 266
    :array_1f
    .array-data 4
        0x10
        0x7
    .end array-data

    .line 267
    :array_20
    .array-data 4
        0x11
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/vw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lmodule/canbus/vw;->X:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 2597
    if-nez p2, :cond_0

    const-string p2, ""

    .line 2598
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 2599
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    .line 2600
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 2601
    const/4 v3, 0x1

    aput p1, v2, v3

    .line 2602
    const/4 v3, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 2603
    const/4 v3, 0x3

    const/16 v4, 0x11

    aput v4, v2, v3

    .line 2605
    :goto_1
    if-lt v1, v0, :cond_2

    .line 2611
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2612
    return-void

    .line 2598
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 2606
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2607
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 2608
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 2605
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, -0x76

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 2555
    packed-switch p2, :pswitch_data_0

    .line 2575
    :goto_0
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 2576
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2577
    return-void

    .line 2555
    :pswitch_0
    new-array v0, v4, [I

    .line 2557
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2558
    :pswitch_1
    new-array v0, v4, [I

    .line 2560
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2561
    :pswitch_2
    new-array v0, v4, [I

    .line 2563
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2564
    :pswitch_3
    new-array v0, v4, [I

    .line 2566
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2567
    :pswitch_4
    new-array v0, v4, [I

    .line 2569
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput p1, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2570
    :pswitch_5
    new-array v0, v4, [I

    .line 2572
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2555
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2575
    :array_0
    .array-data 4
        0xe3
        -0x76
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/vw;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2596
    invoke-direct {p0, p1, p2}, Lmodule/canbus/vw;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/vw;I)V
    .locals 0

    .prologue
    .line 1486
    invoke-direct {p0, p1}, Lmodule/canbus/vw;->b(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/vw;)Lutil/aq;
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    return-object v0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1487
    .line 1491
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v4, v1

    move v5, v1

    move v7, v1

    .line 1519
    :goto_0
    const/4 v8, 0x7

    new-array v8, v8, [I

    .line 1520
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v1, -0x76

    aput v1, v8, v3

    aput v6, v8, v2

    const/4 v1, 0x3

    aput v7, v8, v1

    aput v5, v8, v6

    const/4 v1, 0x5

    aput v4, v8, v1

    const/4 v1, 0x6

    aput v0, v8, v1

    invoke-static {v8}, Lb/u;->b([I)V

    .line 1522
    return-void

    .line 1493
    :pswitch_1
    const/16 v0, 0x80

    move v4, v1

    move v5, v1

    move v7, v0

    move v0, v1

    .line 1494
    goto :goto_0

    :pswitch_2
    move v0, v1

    move v4, v1

    move v5, v1

    move v7, v2

    .line 1497
    goto :goto_0

    :pswitch_3
    move v0, v1

    move v4, v1

    move v5, v1

    move v7, v3

    .line 1500
    goto :goto_0

    .line 1502
    :pswitch_4
    const/16 v0, 0x10

    move v4, v1

    move v5, v1

    move v7, v0

    move v0, v1

    .line 1503
    goto :goto_0

    :pswitch_5
    move v0, v1

    move v4, v1

    move v5, v6

    move v7, v1

    .line 1506
    goto :goto_0

    :pswitch_6
    move v0, v2

    move v4, v1

    move v5, v1

    move v7, v1

    .line 1509
    goto :goto_0

    :pswitch_7
    move v0, v3

    move v4, v1

    move v5, v1

    move v7, v1

    .line 1512
    goto :goto_0

    .line 1514
    :pswitch_8
    const/16 v0, 0x40

    move v4, v1

    move v5, v1

    move v7, v0

    move v0, v1

    .line 1515
    goto :goto_0

    :pswitch_9
    move v0, v1

    move v4, v3

    move v5, v1

    move v7, v1

    .line 1517
    goto :goto_0

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/vw;I)V
    .locals 0

    .prologue
    .line 1589
    invoke-direct {p0, p1}, Lmodule/canbus/vw;->d(I)V

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 1613
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1614
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1615
    const/4 v1, 0x0

    .line 1616
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1619
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1620
    aput-byte v0, p0, v2

    .line 1621
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1624
    :cond_0
    return-void

    .line 1617
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1577
    if-gez p1, :cond_2

    move p1, v0

    .line 1582
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/vw;->Y:I

    .line 1583
    const/16 v2, 0x7a

    sget v3, Lmodule/canbus/vw;->Y:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1584
    iget-object v2, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/vw;->Y:I

    if-eq v0, v2, :cond_1

    .line 1585
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    sget v2, Lmodule/canbus/vw;->Y:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1587
    :cond_1
    return-void

    .line 1579
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1580
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 1809
    invoke-direct {p0}, Lmodule/canbus/vw;->h()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/vw;I)V
    .locals 0

    .prologue
    .line 2773
    invoke-direct {p0, p1}, Lmodule/canbus/vw;->e(I)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1590
    sput p1, Lmodule/canbus/vw;->Z:I

    .line 1591
    iput v2, p0, Lmodule/canbus/vw;->S:I

    .line 1592
    const/16 v0, 0x83

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1593
    const/16 v0, 0x85

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1594
    const/16 v0, 0x84

    sget v1, Lmodule/canbus/vw;->Z:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1595
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/vw;->Z:I

    if-eq v0, v1, :cond_0

    .line 1596
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    sget v1, Lmodule/canbus/vw;->Z:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1598
    :cond_0
    return-void
.end method

.method private d([I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1601
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lmodule/canbus/vw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1602
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x39

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v5

    aget v1, p1, v4

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    aput v2, v0, v1

    aget v1, p1, v5

    aput v1, v0, v7

    const/4 v1, 0x6

    aget v2, p1, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p1, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p1, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1603
    const/16 v0, 0xa

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    const/16 v1, -0x39

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    aput-byte v1, v0, v5

    aget v1, p1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/4 v1, 0x4

    aget v2, p1, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget v1, p1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    aget v2, p1, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget v2, p1, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/vw;->b([B)V

    .line 1604
    aget v0, p1, v4

    if-nez v0, :cond_0

    aget v0, p1, v3

    if-nez v0, :cond_0

    aget v0, p1, v5

    if-nez v0, :cond_0

    aget v0, p1, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v0, p1, v0

    if-nez v0, :cond_0

    aget v0, p1, v7

    if-nez v0, :cond_0

    .line 1605
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 1606
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v4

    const/16 v1, -0x70

    aput-byte v1, v0, v3

    aput-byte v3, v0, v5

    const/16 v1, 0x21

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/vw;->b([B)V

    .line 1608
    :cond_0
    iput v3, p0, Lmodule/canbus/vw;->P:I

    .line 1610
    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 2774
    packed-switch p1, :pswitch_data_0

    .line 2781
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2783
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2786
    :goto_0
    return-void

    .line 2774
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2777
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2778
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 2780
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2774
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2781
    :array_0
    .array-data 4
        0xe3
        0x80
        0x2
        0x1a
        0x3
    .end array-data

    .line 2774
    :array_1
    .array-data 4
        0xe3
        0x80
        0x2
        0x1a
        0x0
    .end array-data

    .line 2778
    :array_2
    .array-data 4
        0xe3
        0x80
        0x2
        0x1a
        0x1
    .end array-data
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 2491
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 2522
    new-array v1, v5, [I

    .line 2523
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 2524
    aput v4, v1, v6

    .line 2525
    const/16 v2, 0xc

    aput v2, v1, v4

    .line 2526
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_1

    .line 2539
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->ab:I

    if-nez v2, :cond_0

    .line 2540
    aput v0, v1, v4

    .line 2542
    :cond_0
    new-array v2, v7, [I

    .line 2543
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2544
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 2547
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2551
    :goto_2
    return-void

    .line 2493
    :pswitch_1
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 2494
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 2495
    aput v7, v1, v6

    .line 2496
    aput v6, v1, v4

    .line 2497
    const/4 v2, 0x3

    aput v6, v1, v2

    .line 2498
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 2499
    aput v0, v1, v5

    .line 2509
    :cond_1
    :goto_3
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 2510
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 2512
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2513
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2514
    :goto_4
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 2517
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    .line 2500
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_3

    .line 2501
    aput v0, v1, v5

    goto :goto_3

    .line 2502
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_4

    .line 2503
    aput v0, v1, v5

    goto :goto_3

    .line 2504
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_5

    .line 2505
    const/16 v2, 0x10

    aput v2, v1, v5

    goto :goto_3

    .line 2506
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v6, :cond_1

    .line 2507
    const/16 v2, 0x10

    aput v2, v1, v5

    goto :goto_3

    .line 2515
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 2514
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2529
    :pswitch_2
    const/16 v2, 0x8

    aput v2, v1, v4

    .line 2530
    const/4 v2, 0x3

    const/16 v3, 0x13

    aput v3, v1, v2

    goto :goto_0

    .line 2534
    :pswitch_3
    aput v7, v1, v4

    .line 2535
    const/4 v2, 0x3

    const/16 v3, 0x40

    aput v3, v1, v2

    goto/16 :goto_0

    .line 2545
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 2544
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 2526
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1560
    invoke-virtual {p0}, Lmodule/canbus/vw;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.jili.YuanjingX3TireAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1562
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.jili.YuanjingX3TireAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1563
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1565
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1567
    :cond_0
    return-void
.end method

.method private h()V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/16 v11, 0xa

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1810
    iget v0, p0, Lmodule/canbus/vw;->v:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/vw;->v:I

    sget-object v4, Lmodule/canbus/vw;->ag:[I

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 1847
    :cond_0
    :goto_0
    return-void

    .line 1813
    :cond_1
    iget v0, p0, Lmodule/canbus/vw;->r:I

    mul-int/lit8 v6, v0, 0xa

    .line 1814
    iget v0, p0, Lmodule/canbus/vw;->q:I

    mul-int/lit8 v5, v0, 0xa

    .line 1815
    iget v0, p0, Lmodule/canbus/vw;->t:I

    div-int/lit16 v7, v0, 0xe10

    .line 1816
    iget v0, p0, Lmodule/canbus/vw;->t:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v8, v0, 0x3c

    .line 1818
    iget v0, p0, Lmodule/canbus/vw;->v:I

    if-eq v0, v12, :cond_2

    iget v0, p0, Lmodule/canbus/vw;->v:I

    const/16 v4, 0xc

    if-eq v0, v4, :cond_2

    iget v0, p0, Lmodule/canbus/vw;->v:I

    const/16 v4, 0x11

    if-eq v0, v4, :cond_2

    iget v0, p0, Lmodule/canbus/vw;->v:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_6

    :cond_2
    move v0, v3

    .line 1823
    :goto_1
    const/16 v4, 0x80

    .line 1824
    iget v9, p0, Lmodule/canbus/vw;->x:I

    if-nez v9, :cond_3

    iget v9, p0, Lmodule/canbus/vw;->w:I

    if-nez v9, :cond_3

    move v4, v2

    .line 1828
    :cond_3
    iget v9, p0, Lmodule/canbus/vw;->q:I

    const/16 v10, 0x3e8

    if-le v9, v10, :cond_4

    .line 1829
    or-int/lit8 v4, v4, 0x20

    .line 1830
    div-int/lit16 v5, v5, 0x3e8

    .line 1833
    :cond_4
    iget v9, p0, Lmodule/canbus/vw;->r:I

    const/16 v10, 0x3e8

    if-le v9, v10, :cond_5

    .line 1834
    or-int/lit8 v4, v4, 0x40

    .line 1835
    div-int/lit16 v6, v6, 0x3e8

    :cond_5
    const/16 v9, 0xd

    new-array v9, v9, [I

    .line 1838
    const/16 v10, 0xe3

    aput v10, v9, v2

    const/16 v2, 0xb0

    aput v2, v9, v3

    aput v11, v9, v1

    const/4 v1, 0x3

    .line 1839
    aput v4, v9, v1

    const/4 v1, 0x4

    .line 1840
    and-int/lit16 v2, v6, 0xff

    aput v2, v9, v1

    const/4 v1, 0x5

    shr-int/lit8 v2, v6, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v9, v1

    const/4 v1, 0x6

    .line 1841
    and-int/lit16 v2, v5, 0xff

    aput v2, v9, v1

    const/4 v1, 0x7

    shr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v9, v1

    const/16 v1, 0x8

    .line 1842
    and-int/lit16 v2, v7, 0xff

    aput v2, v9, v1

    const/16 v1, 0x9

    shr-int/lit8 v2, v7, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v9, v1

    .line 1843
    and-int/lit16 v1, v8, 0xff

    aput v1, v9, v11

    .line 1844
    sget-object v1, Lmodule/canbus/vw;->ag:[I

    iget v2, p0, Lmodule/canbus/vw;->v:I

    aget v1, v1, v2

    aput v1, v9, v12

    const/16 v1, 0xc

    .line 1845
    aput v0, v9, v1

    .line 1838
    invoke-static {v9}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1820
    :cond_6
    iget v0, p0, Lmodule/canbus/vw;->v:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_7

    move v0, v1

    .line 1821
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 286
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 287
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget v0, p0, Lmodule/canbus/vw;->U:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 292
    iput v5, p0, Lmodule/canbus/vw;->U:I

    .line 293
    iput v5, p0, Lmodule/canbus/vw;->V:I

    .line 294
    iput v5, p0, Lmodule/canbus/vw;->W:I

    .line 298
    :cond_3
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    iget v1, p0, Lmodule/canbus/vw;->U:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget v0, p0, Lmodule/canbus/vw;->U:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/vw;->U:I

    .line 302
    iget v0, p0, Lmodule/canbus/vw;->W:I

    if-eqz v0, :cond_4

    .line 304
    iget v0, p0, Lmodule/canbus/vw;->W:I

    iget v1, p0, Lmodule/canbus/vw;->U:I

    if-ge v0, v1, :cond_1

    .line 309
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    aget-byte v1, v0, v6

    .line 310
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/vw;->W:I

    if-lt v0, v2, :cond_6

    .line 313
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 315
    iget-object v1, p0, Lmodule/canbus/vw;->T:[B

    iget v2, p0, Lmodule/canbus/vw;->W:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 317
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    iget v1, p0, Lmodule/canbus/vw;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/vw;->a([BII)V

    .line 318
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 320
    iget v0, p0, Lmodule/canbus/vw;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/vw;->V:I

    .line 324
    :goto_2
    iput v5, p0, Lmodule/canbus/vw;->W:I

    .line 328
    :cond_4
    iget v0, p0, Lmodule/canbus/vw;->U:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/vw;->V:I

    if-lt v0, v2, :cond_8

    .line 360
    :goto_4
    iget v0, p0, Lmodule/canbus/vw;->V:I

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lmodule/canbus/vw;->U:I

    iget v1, p0, Lmodule/canbus/vw;->V:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/vw;->U:I

    .line 362
    iget v0, p0, Lmodule/canbus/vw;->U:I

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    iget v1, p0, Lmodule/canbus/vw;->V:I

    iget-object v2, p0, Lmodule/canbus/vw;->T:[B

    iget v3, p0, Lmodule/canbus/vw;->U:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    :cond_5
    iput v5, p0, Lmodule/canbus/vw;->V:I

    goto :goto_0

    .line 311
    :cond_6
    iget-object v2, p0, Lmodule/canbus/vw;->T:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_7
    iput v6, p0, Lmodule/canbus/vw;->V:I

    goto :goto_2

    .line 329
    :cond_8
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    iget v1, p0, Lmodule/canbus/vw;->V:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 330
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    iget v1, p0, Lmodule/canbus/vw;->V:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/vw;->W:I

    .line 331
    iget v0, p0, Lmodule/canbus/vw;->W:I

    iget v1, p0, Lmodule/canbus/vw;->V:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/vw;->W:I

    .line 334
    iget v0, p0, Lmodule/canbus/vw;->W:I

    iget v1, p0, Lmodule/canbus/vw;->U:I

    if-lt v0, v1, :cond_9

    .line 335
    iget v0, p0, Lmodule/canbus/vw;->W:I

    iget v1, p0, Lmodule/canbus/vw;->V:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/vw;->W:I

    goto :goto_4

    .line 340
    :cond_9
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    iget v1, p0, Lmodule/canbus/vw;->V:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 341
    iget v0, p0, Lmodule/canbus/vw;->V:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/vw;->W:I

    if-lt v0, v3, :cond_b

    .line 344
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 347
    iget-object v1, p0, Lmodule/canbus/vw;->T:[B

    iget v3, p0, Lmodule/canbus/vw;->W:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 348
    iget-object v0, p0, Lmodule/canbus/vw;->T:[B

    iget v1, p0, Lmodule/canbus/vw;->V:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/vw;->W:I

    iget v4, p0, Lmodule/canbus/vw;->V:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/vw;->a([BII)V

    .line 349
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 351
    iget v0, p0, Lmodule/canbus/vw;->W:I

    iput v0, p0, Lmodule/canbus/vw;->V:I

    .line 355
    :goto_6
    iput v5, p0, Lmodule/canbus/vw;->W:I

    .line 328
    :cond_a
    iget v0, p0, Lmodule/canbus/vw;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/vw;->V:I

    goto/16 :goto_3

    .line 342
    :cond_b
    iget-object v3, p0, Lmodule/canbus/vw;->T:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 353
    :cond_c
    iget v0, p0, Lmodule/canbus/vw;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/vw;->V:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 12

    .prologue
    .line 374
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1471
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 376
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 378
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 379
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/vw;->b:I

    .line 381
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/vw;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 391
    :goto_2
    iget v2, p0, Lmodule/canbus/vw;->c:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmodule/canbus/vw;->b:I

    if-nez v2, :cond_5

    .line 392
    iget-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    if-nez v0, :cond_4

    .line 393
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 394
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 398
    :goto_3
    iget v0, p0, Lmodule/canbus/vw;->b:I

    iput v0, p0, Lmodule/canbus/vw;->c:I

    goto :goto_0

    .line 382
    :cond_1
    iget v2, p0, Lmodule/canbus/vw;->b:I

    iget-object v3, p0, Lmodule/canbus/vw;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 384
    iget v2, p0, Lmodule/canbus/vw;->b:I

    if-eqz v2, :cond_2

    .line 385
    iput v0, p0, Lmodule/canbus/vw;->a:I

    .line 386
    :cond_2
    iget v2, p0, Lmodule/canbus/vw;->b:I

    iput v2, p0, Lmodule/canbus/vw;->c:I

    goto :goto_2

    .line 381
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    goto :goto_3

    .line 399
    :cond_5
    iget v2, p0, Lmodule/canbus/vw;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    iget v2, p0, Lmodule/canbus/vw;->b:I

    if-nez v2, :cond_7

    .line 400
    iget-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    if-nez v0, :cond_6

    .line 401
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 402
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 406
    :goto_4
    iget v0, p0, Lmodule/canbus/vw;->b:I

    iput v0, p0, Lmodule/canbus/vw;->c:I

    goto :goto_0

    .line 404
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    goto :goto_4

    .line 408
    :cond_7
    iget v2, p0, Lmodule/canbus/vw;->b:I

    sparse-switch v2, :sswitch_data_1

    .line 470
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 471
    iget-object v1, p0, Lmodule/canbus/vw;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 472
    iget-byte v1, p0, Lmodule/canbus/vw;->j:B

    if-nez v1, :cond_0

    .line 473
    iget-byte v1, p0, Lmodule/canbus/vw;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/vw;->j:B

    .line 474
    iget-object v1, p0, Lmodule/canbus/vw;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 475
    iget-object v0, p0, Lmodule/canbus/vw;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 414
    :sswitch_2
    iget v0, p0, Lmodule/canbus/vw;->h:I

    if-eq v0, v1, :cond_0

    .line 415
    iput v1, p0, Lmodule/canbus/vw;->h:I

    .line 416
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    goto/16 :goto_0

    .line 418
    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    .line 420
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 421
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 427
    :sswitch_3
    iget v0, p0, Lmodule/canbus/vw;->h:I

    if-eq v0, v1, :cond_0

    .line 428
    iput v1, p0, Lmodule/canbus/vw;->h:I

    .line 429
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    goto/16 :goto_0

    .line 431
    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/vw;->i:Z

    .line 433
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 434
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 440
    :sswitch_4
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 441
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 442
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 443
    :cond_a
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 450
    :sswitch_5
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 451
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 462
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 463
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 454
    :pswitch_0
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 455
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 458
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 459
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 478
    :cond_b
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 479
    iget v0, p0, Lmodule/canbus/vw;->a:I

    iget-object v1, p0, Lmodule/canbus/vw;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/vw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 480
    iget-object v0, p0, Lmodule/canbus/vw;->d:[[I

    iget v1, p0, Lmodule/canbus/vw;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 481
    iget-object v0, p0, Lmodule/canbus/vw;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 482
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/vw;->j:B

    .line 485
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vw;->a:I

    goto/16 :goto_0

    .line 496
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 498
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 499
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 500
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 505
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 507
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 508
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 509
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 510
    if-eqz v0, :cond_d

    const/4 v4, 0x7

    if-le v0, v4, :cond_12

    :cond_d
    if-eqz v1, :cond_e

    const/4 v4, 0x7

    if-le v1, v4, :cond_12

    :cond_e
    if-eqz v2, :cond_f

    const/4 v4, 0x7

    if-le v2, v4, :cond_12

    :cond_f
    if-eqz v3, :cond_10

    const/4 v4, 0x7

    if-le v3, v4, :cond_12

    .line 511
    :cond_10
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 520
    :cond_11
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 521
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 522
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 523
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 525
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 526
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 527
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 528
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 512
    :cond_12
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_13

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_13

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_13

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_11

    .line 513
    :cond_13
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_11

    .line 514
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 515
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 516
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 533
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_22

    .line 534
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 535
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 536
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 537
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 539
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 540
    add-int/lit8 v0, p2, 0x7

    aget-byte v8, p1, v0

    .line 541
    add-int/lit8 v0, p2, 0x8

    aget-byte v9, p1, v0

    .line 542
    add-int/lit8 v0, p2, 0x9

    aget-byte v10, p1, v0

    .line 543
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 544
    shr-int/lit8 v11, v3, 0x5

    and-int/lit8 v11, v11, 0xf

    packed-switch v11, :pswitch_data_1

    .line 561
    :goto_6
    const/16 v11, 0xa

    invoke-static {v11, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v2, 0x8

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0xc

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0x1f

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/4 v0, 0x2

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/4 v0, 0x5

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/4 v0, 0x1

    and-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/4 v0, 0x6

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/4 v0, 0x3

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/4 v0, 0x4

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x20

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 580
    if-lez v0, :cond_15

    const/16 v1, 0x10

    if-ge v0, v1, :cond_15

    .line 581
    const/4 v0, -0x2

    .line 592
    :goto_7
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v0, 0x22

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v1, v0, 0x3f

    .line 598
    if-lez v1, :cond_19

    const/16 v0, 0x10

    if-ge v1, v0, :cond_19

    .line 599
    const/4 v0, -0x2

    .line 611
    :goto_8
    const/16 v2, 0x21

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x23

    and-int/lit8 v2, v6, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    and-int/lit16 v0, v7, 0xff

    .line 615
    if-lez v0, :cond_14

    const/16 v2, 0xff

    if-ge v0, v2, :cond_14

    .line 616
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_1d

    .line 617
    mul-int/lit8 v0, v1, 0x5

    add-int/lit16 v0, v0, -0x190

    .line 622
    :goto_9
    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 625
    :cond_14
    const/16 v0, 0x24

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x25

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x26

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x27

    shr-int/lit8 v1, v8, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x28

    shr-int/lit8 v1, v8, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    shr-int/lit8 v0, v9, 0x2

    .line 633
    if-lez v0, :cond_1e

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1e

    .line 634
    const/4 v0, -0x2

    .line 646
    :goto_a
    const/16 v1, 0x29

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x2a

    shr-int/lit8 v1, v9, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x2b

    shr-int/lit8 v1, v9, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x2c

    shr-int/lit8 v1, v10, 0x5

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 546
    :pswitch_2
    const/4 v1, 0x1

    .line 547
    goto/16 :goto_6

    .line 549
    :pswitch_3
    const/4 v0, 0x1

    move v1, v0

    .line 550
    goto/16 :goto_6

    .line 552
    :pswitch_4
    const/4 v0, 0x1

    .line 553
    goto/16 :goto_6

    .line 555
    :pswitch_5
    const/4 v0, 0x1

    move v2, v0

    .line 556
    goto/16 :goto_6

    .line 558
    :pswitch_6
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 582
    :cond_15
    const/16 v1, 0xf

    if-le v0, v1, :cond_17

    const/16 v1, 0x31

    if-ge v0, v1, :cond_17

    .line 583
    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_16

    .line 584
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x50

    goto/16 :goto_7

    .line 586
    :cond_16
    add-int/lit8 v0, v0, 0x30

    mul-int/lit8 v0, v0, 0xa

    .line 587
    goto/16 :goto_7

    :cond_17
    const/16 v1, 0x30

    if-le v0, v1, :cond_18

    const/16 v1, 0x40

    if-ge v0, v1, :cond_18

    .line 588
    const/4 v0, -0x3

    goto/16 :goto_7

    .line 590
    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_7

    .line 600
    :cond_19
    const/16 v0, 0xf

    if-le v1, v0, :cond_1b

    const/16 v0, 0x31

    if-ge v1, v0, :cond_1b

    .line 601
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_1a

    .line 602
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x50

    goto/16 :goto_8

    .line 604
    :cond_1a
    add-int/lit8 v0, v1, 0x30

    mul-int/lit8 v0, v0, 0xa

    .line 606
    goto/16 :goto_8

    :cond_1b
    const/16 v0, 0x30

    if-le v1, v0, :cond_1c

    const/16 v0, 0x40

    if-ge v1, v0, :cond_1c

    .line 607
    const/4 v0, -0x3

    goto/16 :goto_8

    .line 609
    :cond_1c
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 619
    :cond_1d
    add-int/lit8 v0, v1, -0x30

    mul-int/lit8 v0, v0, 0xa

    const v1, 0x8000

    or-int/2addr v0, v1

    goto/16 :goto_9

    .line 635
    :cond_1e
    const/16 v1, 0xf

    if-le v0, v1, :cond_20

    const/16 v1, 0x31

    if-ge v0, v1, :cond_20

    .line 636
    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_1f

    .line 637
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x50

    goto/16 :goto_a

    .line 639
    :cond_1f
    add-int/lit8 v0, v0, 0x30

    mul-int/lit8 v0, v0, 0xa

    .line 641
    goto/16 :goto_a

    :cond_20
    const/16 v1, 0x30

    if-le v0, v1, :cond_21

    const/16 v1, 0x40

    if-ge v0, v1, :cond_21

    .line 642
    const/4 v0, -0x3

    goto/16 :goto_a

    .line 644
    :cond_21
    const/4 v0, -0x1

    goto/16 :goto_a

    .line 652
    :cond_22
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x4008b

    if-eq v0, v1, :cond_23

    .line 653
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5008b

    if-eq v0, v1, :cond_23

    .line 654
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6008b

    if-eq v0, v1, :cond_23

    .line 655
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7008b

    if-ne v0, v1, :cond_0

    .line 657
    :cond_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 658
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 659
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/vw;->f:I

    .line 662
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/vw;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_25

    .line 671
    :cond_24
    :goto_c
    iget v2, p0, Lmodule/canbus/vw;->f:I

    sparse-switch v2, :sswitch_data_2

    .line 697
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 698
    iget-object v1, p0, Lmodule/canbus/vw;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 699
    iget-byte v1, p0, Lmodule/canbus/vw;->j:B

    if-nez v1, :cond_0

    .line 700
    iget-byte v1, p0, Lmodule/canbus/vw;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/vw;->j:B

    .line 701
    iget-object v1, p0, Lmodule/canbus/vw;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 702
    iget-object v0, p0, Lmodule/canbus/vw;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 663
    :cond_25
    iget v2, p0, Lmodule/canbus/vw;->f:I

    iget-object v3, p0, Lmodule/canbus/vw;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_26

    .line 665
    iget v2, p0, Lmodule/canbus/vw;->f:I

    if-eqz v2, :cond_24

    .line 666
    iput v0, p0, Lmodule/canbus/vw;->e:I

    goto :goto_c

    .line 662
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 673
    :sswitch_9
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 674
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 675
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 676
    :cond_27
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 683
    :sswitch_a
    const/4 v0, 0x0

    :goto_d
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_28

    .line 687
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 684
    :cond_28
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 690
    :sswitch_b
    const/4 v0, 0x0

    :goto_e
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_29

    .line 694
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 691
    :cond_29
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 705
    :cond_2a
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 706
    iget v0, p0, Lmodule/canbus/vw;->e:I

    iget-object v1, p0, Lmodule/canbus/vw;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2b

    iget v0, p0, Lmodule/canbus/vw;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2b

    .line 707
    iget-object v0, p0, Lmodule/canbus/vw;->g:[[I

    iget v1, p0, Lmodule/canbus/vw;->e:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 708
    iget-object v0, p0, Lmodule/canbus/vw;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 709
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/vw;->j:B

    .line 712
    :cond_2b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vw;->e:I

    goto/16 :goto_0

    .line 721
    :sswitch_c
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/16 v0, 0x86

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 725
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 726
    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v1

    .line 727
    add-int/lit8 v1, p2, 0x4

    aget-byte v4, p1, v1

    .line 728
    add-int/lit8 v1, p2, 0x5

    aget-byte v5, p1, v1

    .line 729
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v6, v1, 0x3f

    .line 730
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v7, v1, 0x3f

    .line 731
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v8, v1, 0xff

    .line 732
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 741
    packed-switch v3, :pswitch_data_2

    .line 770
    :goto_f
    const/16 v9, 0xa

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    const/16 v2, 0x8

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0xc

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/4 v0, 0x7

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_3

    .line 849
    const/16 v0, 0xb

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 743
    :pswitch_7
    const/4 v1, 0x1

    .line 744
    goto :goto_f

    .line 746
    :pswitch_8
    const/4 v1, 0x1

    .line 747
    const/4 v0, 0x1

    .line 748
    goto :goto_f

    .line 750
    :pswitch_9
    const/4 v0, 0x1

    .line 751
    goto :goto_f

    .line 753
    :pswitch_a
    const/4 v2, 0x1

    .line 754
    const/4 v0, 0x1

    .line 755
    goto :goto_f

    .line 757
    :pswitch_b
    const/4 v2, 0x1

    .line 758
    goto :goto_f

    .line 760
    :pswitch_c
    const/4 v2, 0x1

    .line 761
    const/4 v1, 0x1

    .line 762
    goto :goto_f

    .line 764
    :pswitch_d
    const/4 v2, 0x1

    .line 765
    const/4 v1, 0x1

    .line 766
    const/4 v0, 0x1

    goto :goto_f

    .line 808
    :sswitch_e
    sparse-switch v6, :sswitch_data_4

    .line 816
    const/16 v0, 0xb

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    :goto_10
    sparse-switch v7, :sswitch_data_5

    .line 828
    const/16 v0, 0x21

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    :goto_11
    const/16 v0, 0x27

    shr-int/lit8 v1, v8, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v0, 0x73

    shr-int/lit8 v1, v8, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v0, 0x28

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v0, 0x22

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v0, 0x23

    shr-int/lit8 v1, v8, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x9008b

    if-eq v0, v1, :cond_2c

    .line 840
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa008b

    if-eq v0, v1, :cond_2c

    .line 841
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x19008b

    if-eq v0, v1, :cond_2c

    .line 842
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x18008b

    if-ne v0, v1, :cond_0

    .line 843
    :cond_2c
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 810
    :sswitch_f
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 813
    :sswitch_10
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 822
    :sswitch_11
    const/16 v0, 0x21

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 825
    :sswitch_12
    const/16 v0, 0x21

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 856
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 857
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_2d

    .line 859
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    :goto_12
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 864
    :cond_2d
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 876
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 877
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 879
    const/16 v2, 0x3e9

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xf008b

    if-eq v0, v2, :cond_2e

    .line 881
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    .line 882
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    .line 888
    :cond_2e
    :goto_13
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xd008b

    if-eq v0, v2, :cond_2f

    .line 889
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xf008b

    if-ne v0, v2, :cond_31

    .line 890
    :cond_2f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/vw;->l:I

    .line 891
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/vw;->m:I

    .line 892
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/vw;->n:I

    .line 894
    const/16 v0, 0x3f5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    :goto_14
    const/16 v0, 0x51

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x52

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x53

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x54

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x55

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0x56

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 884
    :cond_30
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_13

    .line 896
    :cond_31
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x13008b

    if-ne v0, v2, :cond_32

    .line 897
    const/16 v0, 0x3f5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 900
    :cond_32
    const/16 v0, 0x3f5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 911
    :sswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 916
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 918
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    .line 919
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    .line 921
    const/4 v0, 0x1

    .line 922
    const/high16 v2, 0x10000

    sub-int v1, v2, v1

    .line 926
    :goto_15
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    .line 927
    div-int/lit16 v1, v1, 0x9d

    .line 928
    const/16 v2, 0x23

    if-le v1, v2, :cond_33

    .line 929
    const/16 v1, 0x23

    .line 930
    :cond_33
    if-nez v0, :cond_35

    .line 931
    rsub-int/lit8 v0, v1, 0x23

    .line 947
    :goto_16
    iget-boolean v1, p0, Lmodule/canbus/vw;->k:Z

    if-nez v1, :cond_0

    .line 948
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 924
    :cond_34
    const/4 v0, 0x0

    goto :goto_15

    .line 933
    :cond_35
    add-int/lit8 v0, v1, 0x23

    .line 935
    goto :goto_16

    .line 936
    :cond_36
    div-int/lit16 v1, v1, 0x113

    .line 937
    const/16 v2, 0x14

    if-le v1, v2, :cond_37

    .line 938
    const/16 v1, 0x14

    .line 940
    :cond_37
    if-nez v0, :cond_38

    .line 941
    rsub-int/lit8 v0, v1, 0x14

    .line 942
    goto :goto_16

    .line 943
    :cond_38
    add-int/lit8 v0, v1, 0x14

    goto :goto_16

    .line 954
    :sswitch_16
    sget v0, Lmodule/canbus/vw;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 955
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 956
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    .line 957
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 958
    invoke-static {}, Lutil/x;->z()V

    .line 960
    :cond_39
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 962
    :cond_3a
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-static {}, Lutil/x;->a()V

    .line 964
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 965
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 972
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 973
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 975
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 976
    const/16 v2, 0x1a

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 977
    const/16 v2, 0x1b

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 979
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 981
    const/16 v0, 0x1e

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 985
    :sswitch_18
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 987
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 990
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 992
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 994
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 996
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 999
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1001
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1005
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1006
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 1008
    :sswitch_1a
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1011
    :sswitch_1b
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1014
    :sswitch_1c
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1017
    :sswitch_1d
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1020
    :sswitch_1e
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1023
    :sswitch_1f
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1026
    :sswitch_20
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1027
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1030
    :sswitch_21
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1033
    :sswitch_22
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1036
    :sswitch_23
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1039
    :sswitch_24
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1042
    :sswitch_25
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1045
    :sswitch_26
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1048
    :sswitch_27
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1051
    :sswitch_28
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1054
    :sswitch_29
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1057
    :sswitch_2a
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1060
    :sswitch_2b
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1063
    :sswitch_2c
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1066
    :sswitch_2d
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1069
    :sswitch_2e
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1072
    :sswitch_2f
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1075
    :sswitch_30
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1078
    :sswitch_31
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1081
    :sswitch_32
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1084
    :sswitch_33
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1087
    :sswitch_34
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1090
    :sswitch_35
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1093
    :sswitch_36
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1096
    :sswitch_37
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1099
    :sswitch_38
    const/16 v0, 0x87

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1102
    :sswitch_39
    const/16 v0, 0x88

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1105
    :sswitch_3a
    const/16 v0, 0x89

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1108
    :sswitch_3b
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1111
    :sswitch_3c
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1114
    :sswitch_3d
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1117
    :sswitch_3e
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1120
    :sswitch_3f
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1123
    :sswitch_40
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1126
    :sswitch_41
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1129
    :sswitch_42
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1132
    :sswitch_43
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1135
    :sswitch_44
    const/16 v0, 0x93

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1138
    :sswitch_45
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1141
    :sswitch_46
    const/16 v0, 0x95

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1144
    :sswitch_47
    const/16 v0, 0x96

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1147
    :sswitch_48
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1150
    :sswitch_49
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1156
    :sswitch_4a
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1c008b

    if-eq v0, v1, :cond_0

    .line 1157
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1f008b

    if-eq v0, v1, :cond_0

    .line 1158
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20008b

    if-eq v0, v1, :cond_0

    .line 1159
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x23008b

    if-eq v0, v1, :cond_0

    .line 1160
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x21008b

    if-eq v0, v1, :cond_0

    .line 1161
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x22008b

    if-eq v0, v1, :cond_0

    .line 1162
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x25008b

    if-eq v0, v1, :cond_0

    .line 1163
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x26008b

    if-eq v0, v1, :cond_0

    .line 1164
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x27008b

    if-eq v0, v1, :cond_0

    .line 1165
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x28008b

    if-eq v0, v1, :cond_0

    .line 1166
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x29008b

    if-eq v0, v1, :cond_0

    .line 1171
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1172
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1173
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1174
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1175
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1178
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1179
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1182
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1183
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1184
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1185
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1186
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1187
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1190
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1191
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1192
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1193
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1194
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1195
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1196
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1199
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1200
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1201
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1202
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1203
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1204
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1205
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1208
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1209
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1210
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1211
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1212
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1213
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1214
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1217
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1218
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1219
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1220
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1221
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1222
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1223
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1224
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1228
    :sswitch_4b
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1229
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1230
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1231
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1233
    iget-boolean v0, p0, Lmodule/canbus/vw;->E:Z

    if-nez v0, :cond_3d

    .line 1235
    iget v0, p0, Lmodule/canbus/vw;->A:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    if-ne v0, v1, :cond_3b

    .line 1236
    iget v0, p0, Lmodule/canbus/vw;->B:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    if-ne v0, v1, :cond_3b

    .line 1237
    iget v0, p0, Lmodule/canbus/vw;->C:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    if-ne v0, v1, :cond_3b

    .line 1238
    iget v0, p0, Lmodule/canbus/vw;->D:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    if-eq v0, v1, :cond_3d

    .line 1240
    :cond_3b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/vw;->A:I

    .line 1241
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/vw;->B:I

    .line 1242
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/vw;->C:I

    .line 1243
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/vw;->D:I

    .line 1244
    iget v0, p0, Lmodule/canbus/vw;->A:I

    if-nez v0, :cond_3c

    iget v0, p0, Lmodule/canbus/vw;->B:I

    if-nez v0, :cond_3c

    iget v0, p0, Lmodule/canbus/vw;->C:I

    if-nez v0, :cond_3c

    iget v0, p0, Lmodule/canbus/vw;->D:I

    if-eqz v0, :cond_3d

    .line 1245
    :cond_3c
    invoke-direct {p0}, Lmodule/canbus/vw;->g()V

    .line 1246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/vw;->E:Z

    .line 1251
    :cond_3d
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1252
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1253
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1254
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1256
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1257
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1258
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1259
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1263
    :sswitch_4c
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1267
    :sswitch_4d
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1270
    :sswitch_4e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1271
    and-int/lit8 v1, v0, 0x7f

    .line 1272
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3e

    .line 1273
    mul-int/lit8 v0, v1, 0xa

    rsub-int v0, v0, 0x3e8

    .line 1279
    :goto_17
    const/16 v1, 0x258

    if-le v0, v1, :cond_3f

    .line 1280
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1276
    :cond_3e
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_17

    .line 1282
    :cond_3f
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1286
    :sswitch_4f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1288
    :pswitch_e
    const-string v0, ""

    .line 1289
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1290
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1293
    :pswitch_f
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1294
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1295
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1296
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1297
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1298
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1299
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1300
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

    .line 1328
    :pswitch_10
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1331
    :pswitch_11
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1332
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1335
    :pswitch_12
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1336
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 1337
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1341
    :pswitch_13
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1342
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_40

    .line 1343
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1344
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1349
    :goto_18
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1350
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1351
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1352
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1346
    :cond_40
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1347
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 1356
    :pswitch_14
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1357
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1358
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1359
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1360
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1361
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1364
    :pswitch_15
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1365
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1368
    :pswitch_16
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1369
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1406
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 1407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/vw;->k:Z

    goto/16 :goto_0

    .line 1411
    :pswitch_17
    const/16 v0, 0x20a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1412
    const/16 v0, 0x20b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1414
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1416
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 1417
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1421
    :pswitch_18
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1422
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1425
    :pswitch_19
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1431
    :sswitch_50
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1432
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1433
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1434
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1435
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1436
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1437
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1439
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1441
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1442
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1444
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1445
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1447
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1448
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1449
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1451
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1452
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1453
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1454
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1455
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1456
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1458
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1459
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1461
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1462
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1463
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1464
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1468
    :sswitch_51
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_8
        0x22 -> :sswitch_c
        0x23 -> :sswitch_d
        0x24 -> :sswitch_13
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x28 -> :sswitch_4e
        0x30 -> :sswitch_15
        0x3f -> :sswitch_16
        0x40 -> :sswitch_14
        0x43 -> :sswitch_17
        0x4e -> :sswitch_19
        0x4f -> :sswitch_18
        0x50 -> :sswitch_4a
        0x52 -> :sswitch_4b
        0x53 -> :sswitch_4c
        0x54 -> :sswitch_4d
        0x7d -> :sswitch_4f
        0x7e -> :sswitch_50
        0x7f -> :sswitch_51
    .end sparse-switch

    .line 408
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_5
        0x40 -> :sswitch_4
        0xb0 -> :sswitch_0
    .end sparse-switch

    .line 451
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 544
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 671
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_b
    .end sparse-switch

    .line 741
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 775
    :sswitch_data_3
    .sparse-switch
        0x9008b -> :sswitch_e
        0xa008b -> :sswitch_e
        0xb008b -> :sswitch_e
        0xc008b -> :sswitch_e
        0xd008b -> :sswitch_e
        0xe008b -> :sswitch_e
        0xf008b -> :sswitch_e
        0x11008b -> :sswitch_e
        0x12008b -> :sswitch_e
        0x13008b -> :sswitch_e
        0x14008b -> :sswitch_e
        0x15008b -> :sswitch_e
        0x16008b -> :sswitch_e
        0x17008b -> :sswitch_e
        0x18008b -> :sswitch_e
        0x19008b -> :sswitch_e
        0x1a008b -> :sswitch_e
        0x1b008b -> :sswitch_e
        0x1c008b -> :sswitch_e
        0x1d008b -> :sswitch_e
        0x1e008b -> :sswitch_e
        0x1f008b -> :sswitch_e
        0x20008b -> :sswitch_e
        0x21008b -> :sswitch_e
        0x22008b -> :sswitch_e
        0x23008b -> :sswitch_e
        0x25008b -> :sswitch_e
        0x26008b -> :sswitch_e
        0x27008b -> :sswitch_e
        0x28008b -> :sswitch_e
        0x29008b -> :sswitch_e
        0x2a008b -> :sswitch_e
    .end sparse-switch

    .line 808
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_f
        0x3f -> :sswitch_10
    .end sparse-switch

    .line 820
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_11
        0x3f -> :sswitch_12
    .end sparse-switch

    .line 1006
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_1a
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1d
        0x4 -> :sswitch_1e
        0x5 -> :sswitch_1f
        0x8 -> :sswitch_20
        0x9 -> :sswitch_21
        0xa -> :sswitch_22
        0x11 -> :sswitch_23
        0x13 -> :sswitch_24
        0x14 -> :sswitch_25
        0x1b -> :sswitch_26
        0x1c -> :sswitch_27
        0x1e -> :sswitch_28
        0x1f -> :sswitch_29
        0x20 -> :sswitch_2a
        0x21 -> :sswitch_2b
        0x22 -> :sswitch_2c
        0x23 -> :sswitch_2d
        0x24 -> :sswitch_2e
        0x27 -> :sswitch_2f
        0x29 -> :sswitch_30
        0x2a -> :sswitch_31
        0x2b -> :sswitch_32
        0x2c -> :sswitch_33
        0x2d -> :sswitch_34
        0x2e -> :sswitch_35
        0x2f -> :sswitch_36
        0x30 -> :sswitch_37
        0x31 -> :sswitch_38
        0x32 -> :sswitch_39
        0x33 -> :sswitch_3a
        0x34 -> :sswitch_3b
        0x35 -> :sswitch_3c
        0x36 -> :sswitch_3d
        0x37 -> :sswitch_3e
        0x38 -> :sswitch_3f
        0x39 -> :sswitch_40
        0x3a -> :sswitch_41
        0x3b -> :sswitch_42
        0x3c -> :sswitch_43
        0x3d -> :sswitch_44
        0x3e -> :sswitch_45
        0x3f -> :sswitch_46
        0x40 -> :sswitch_47
        0x41 -> :sswitch_48
        0x80 -> :sswitch_49
    .end sparse-switch

    .line 1286
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public b([I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 2617
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v7, :cond_1

    .line 2747
    :cond_0
    :goto_0
    return-void

    .line 2618
    :cond_1
    aget v0, p1, v6

    .line 2619
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7a97\u6237\u6570\u636e codeCmd\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 2620
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2622
    :sswitch_0
    aget v0, p1, v4

    if-eqz v0, :cond_2

    .line 2623
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 2624
    const/16 v0, 0x20

    invoke-direct {p0, v0, v6}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2627
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v4, :cond_0

    .line 2628
    const/16 v0, 0x80

    invoke-direct {p0, v0, v6}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2633
    :sswitch_1
    aget v0, p1, v4

    if-eqz v0, :cond_3

    .line 2634
    const/4 v0, 0x3

    invoke-direct {p0, v7, v0}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2636
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2641
    :sswitch_2
    aget v0, p1, v4

    if-eqz v0, :cond_4

    .line 2642
    invoke-direct {p0, v7, v8}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2644
    :cond_4
    invoke-direct {p0, v4, v8}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2649
    :sswitch_3
    aget v0, p1, v4

    if-eqz v0, :cond_5

    .line 2650
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 2651
    invoke-direct {p0, v7, v6}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2653
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v4, :cond_0

    .line 2654
    invoke-direct {p0, v7, v6}, Lmodule/canbus/vw;->a(II)V

    goto :goto_0

    .line 2659
    :sswitch_4
    aget v0, p1, v4

    if-eqz v0, :cond_6

    .line 2660
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1f

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2661
    const/16 v0, 0x20

    invoke-direct {p0, v0, v6}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2663
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1f

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 2664
    const/16 v0, 0x20

    invoke-direct {p0, v0, v6}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2669
    :sswitch_5
    aget v0, p1, v4

    if-eqz v0, :cond_7

    .line 2670
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2671
    const/16 v0, 0x10

    invoke-direct {p0, v0, v6}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2673
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 2674
    const/16 v0, 0x10

    invoke-direct {p0, v0, v6}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2679
    :sswitch_6
    aget v0, p1, v4

    if-eqz v0, :cond_8

    .line 2680
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-nez v0, :cond_0

    .line 2681
    invoke-direct {p0, v8, v4}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2683
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-ne v0, v4, :cond_0

    .line 2684
    invoke-direct {p0, v8, v4}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2689
    :sswitch_7
    aget v0, p1, v4

    if-eqz v0, :cond_9

    .line 2690
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-nez v0, :cond_0

    .line 2691
    invoke-direct {p0, v4, v7}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2693
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-ne v0, v4, :cond_0

    .line 2694
    invoke-direct {p0, v4, v7}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2699
    :sswitch_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    .line 2700
    aget v1, p1, v4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2709
    :pswitch_0
    if-lez v0, :cond_a

    .line 2710
    add-int/lit8 v0, v0, -0x1

    .line 2712
    :cond_a
    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0, v4}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2702
    :pswitch_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_b

    .line 2703
    add-int/lit8 v0, v0, 0x1

    .line 2705
    :cond_b
    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0, v4}, Lmodule/canbus/vw;->a(II)V

    goto/16 :goto_0

    .line 2719
    :sswitch_9
    aget v0, p1, v4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 2720
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2721
    :cond_c
    aget v0, p1, v4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 2722
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2723
    :cond_d
    aget v0, p1, v4

    if-ne v0, v4, :cond_e

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 2724
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2725
    :cond_e
    aget v0, p1, v4

    if-ne v0, v7, :cond_f

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 2726
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2727
    :cond_f
    aget v0, p1, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 2728
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2729
    :cond_10
    aget v0, p1, v4

    if-ne v0, v8, :cond_11

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    .line 2730
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2731
    :cond_11
    aget v0, p1, v4

    if-ne v0, v5, :cond_12

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    .line 2732
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2733
    :cond_12
    aget v0, p1, v4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_13

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    .line 2734
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2735
    :cond_13
    aget v0, p1, v4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    .line 2736
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2737
    :cond_14
    aget v0, p1, v4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_15

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    .line 2738
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2739
    :cond_15
    aget v0, p1, v4

    const/16 v1, 0xb

    if-ne v0, v1, :cond_16

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    .line 2740
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2741
    :cond_16
    aget v0, p1, v4

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    .line 2742
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2620
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x27 -> :sswitch_8
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
        0x44 -> :sswitch_9
    .end sparse-switch

    .line 2700
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2719
    :array_0
    .array-data 4
        0xe3
        -0x80
        0x2
        0xb
        0x1
    .end array-data

    .line 2721
    :array_1
    .array-data 4
        0xe3
        -0x80
        0x2
        0xb
        0x0
    .end array-data

    .line 2723
    :array_2
    .array-data 4
        0xe3
        -0x80
        0x2
        0xc
        0x0
    .end array-data

    .line 2725
    :array_3
    .array-data 4
        0xe3
        -0x80
        0x2
        0xc
        0x1
    .end array-data

    .line 2727
    :array_4
    .array-data 4
        0xe3
        -0x80
        0x2
        0xd
        0x0
    .end array-data

    .line 2729
    :array_5
    .array-data 4
        0xe3
        -0x80
        0x2
        0xd
        0x1
    .end array-data

    .line 2731
    :array_6
    .array-data 4
        0xe3
        -0x80
        0x2
        0xe
        0x0
    .end array-data

    .line 2733
    :array_7
    .array-data 4
        0xe3
        -0x80
        0x2
        0xe
        0x1
    .end array-data

    .line 2735
    :array_8
    .array-data 4
        0xe3
        -0x80
        0x2
        0xf
        0x0
    .end array-data

    .line 2737
    :array_9
    .array-data 4
        0xe3
        -0x80
        0x2
        0xf
        0x1
    .end array-data

    .line 2739
    :array_a
    .array-data 4
        0xe3
        -0x80
        0x2
        0x10
        0x0
    .end array-data

    .line 2741
    :array_b
    .array-data 4
        0xe3
        -0x80
        0x2
        0x10
        0x1
    .end array-data
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1545
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1550
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1556
    :goto_0
    return-object v0

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1556
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2806
    sparse-switch p1, :sswitch_data_0

    .line 2924
    :cond_0
    :goto_0
    return-void

    .line 2808
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2809
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/vw;->c(I)V

    goto :goto_0

    .line 2813
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2814
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 2815
    iget v0, p0, Lmodule/canbus/vw;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/vw;->S:I

    .line 2818
    :goto_1
    const/16 v0, 0x83

    iget v1, p0, Lmodule/canbus/vw;->S:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 2817
    :cond_1
    iput v1, p0, Lmodule/canbus/vw;->S:I

    goto :goto_1

    .line 2822
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2823
    iput v1, p0, Lmodule/canbus/vw;->S:I

    .line 2824
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/vw;->d(I)V

    goto :goto_0

    .line 2828
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 2829
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x70

    aput v3, v2, v0

    aput v5, v2, v5

    aget v1, p2, v1

    aput v1, v2, v6

    aget v0, p2, v0

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2833
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 2834
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    sget v2, Lmodule/canbus/dgx;->a:I

    const/16 v3, 0x8b

    if-ne v2, v3, :cond_2

    .line 2835
    invoke-direct {p0, p2}, Lmodule/canbus/vw;->d([I)V

    goto :goto_0

    .line 2836
    :cond_2
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 2837
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x76

    aput v3, v2, v0

    const/4 v3, 0x6

    aput v3, v2, v5

    aget v1, p2, v1

    aput v1, v2, v6

    aget v0, p2, v0

    aput v0, v2, v4

    const/4 v0, 0x5

    aget v1, p2, v5

    aput v1, v2, v0

    const/4 v0, 0x6

    aget v1, p2, v6

    aput v1, v2, v0

    const/4 v0, 0x7

    aget v1, p2, v4

    aput v1, v2, v0

    const/16 v0, 0x8

    const/4 v1, 0x5

    aget v1, p2, v1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2842
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 2843
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x80

    aput v3, v2, v0

    aput v5, v2, v5

    aget v1, p2, v1

    aput v1, v2, v6

    aget v0, p2, v0

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2848
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v2, p2

    if-le v2, v5, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 2849
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x3a

    aput v3, v2, v0

    aput v6, v2, v5

    aget v1, p2, v1

    aput v1, v2, v6

    aget v0, p2, v0

    aput v0, v2, v4

    const/4 v0, 0x5

    aget v1, p2, v5

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2854
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    new-array v2, v4, [I

    .line 2855
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v0

    aput v0, v2, v5

    aget v0, p2, v1

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2860
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 2861
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xf008b

    if-ne v2, v3, :cond_4

    .line 2862
    aget v2, p2, v1

    if-ne v2, v0, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 2863
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2864
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 2867
    :cond_3
    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 2868
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2870
    :cond_4
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xd008b

    if-ne v2, v3, :cond_6

    .line 2871
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v0, :cond_5

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 2872
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2874
    :cond_5
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 2875
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2879
    :cond_6
    aget v1, p2, v1

    if-ne v1, v0, :cond_7

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 2880
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_7
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 2882
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2888
    :sswitch_9
    if-eqz p2, :cond_8

    array-length v2, p2

    if-lez v2, :cond_8

    .line 2889
    aget v2, p2, v1

    if-gt v2, v0, :cond_9

    new-array v2, v4, [I

    .line 2890
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v0

    aput v0, v2, v5

    aget v3, p2, v1

    add-int/lit8 v3, v3, 0x4

    aput v3, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    .line 2912
    :cond_8
    :goto_2
    :sswitch_a
    aget v2, p2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 2913
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v1, -0x7d

    aput v1, v2, v0

    aput v4, v2, v5

    aget v1, p2, v0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v6

    aget v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v4

    const/4 v0, 0x5

    aget v1, p2, v5

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/4 v0, 0x6

    aget v1, p2, v5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2891
    :cond_9
    aget v2, p2, v1

    if-ne v2, v4, :cond_b

    .line 2892
    iget v2, p0, Lmodule/canbus/vw;->n:I

    if-ne v2, v0, :cond_a

    new-array v2, v4, [I

    fill-array-data v2, :array_6

    .line 2893
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    :cond_a
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    .line 2895
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    .line 2896
    :cond_b
    aget v2, p2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    .line 2897
    iget v2, p0, Lmodule/canbus/vw;->m:I

    if-ne v2, v0, :cond_c

    new-array v2, v4, [I

    fill-array-data v2, :array_8

    .line 2898
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    :cond_c
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    .line 2900
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    .line 2901
    :cond_d
    aget v2, p2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    .line 2902
    iget v2, p0, Lmodule/canbus/vw;->l:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    new-array v2, v4, [I

    fill-array-data v2, :array_a

    .line 2903
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    :cond_e
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    .line 2905
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 2906
    :cond_f
    new-array v2, v4, [I

    .line 2908
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v0

    aput v0, v2, v5

    aget v3, p2, v1

    aput v3, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 2918
    :sswitch_b
    if-eqz p2, :cond_0

    .line 2919
    aget v2, p2, v1

    if-ne v2, v0, :cond_10

    :goto_3
    iput-boolean v0, p0, Lmodule/canbus/vw;->R:Z

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 2806
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x64 -> :sswitch_b
        0x3eb -> :sswitch_8
        0x3ed -> :sswitch_9
        0x405 -> :sswitch_a
    .end sparse-switch

    .line 2862
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data

    .line 2867
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data

    .line 2871
    :array_2
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data

    .line 2874
    :array_3
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data

    .line 2879
    :array_4
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data

    .line 2880
    :array_5
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data

    .line 2892
    :array_6
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x7
    .end array-data

    .line 2893
    :array_7
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x6
    .end array-data

    .line 2897
    :array_8
    .array-data 4
        0xe3
        -0x7e
        0x1
        0xb
    .end array-data

    .line 2898
    :array_9
    .array-data 4
        0xe3
        -0x7e
        0x1
        0xa
    .end array-data

    .line 2902
    :array_a
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x9
    .end array-data

    .line 2903
    :array_b
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x8
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2003
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 2004
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2005
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2006
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 2007
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2008
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 2009
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 2010
    iget-object v0, p0, Lmodule/canbus/vw;->ai:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2011
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2012
    iget-object v0, p0, Lmodule/canbus/vw;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2013
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2015
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2356
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 2367
    return-void

    .line 2017
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2018
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2019
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2020
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    .line 2021
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2022
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 2025
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2026
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2027
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2028
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 2029
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2030
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 2033
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/vw;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2034
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2035
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2036
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2037
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 2038
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2039
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 2043
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/vw;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2044
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2045
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2046
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2047
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2048
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 2049
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2050
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2055
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/vw;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2056
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2057
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 2058
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2059
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 2060
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2061
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2063
    new-instance v0, Lmodule/canbus/wo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/wo;-><init>(Lmodule/canbus/vw;Lmodule/canbus/wo;)V

    iput-object v0, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    .line 2064
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2065
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2066
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2068
    invoke-direct {p0}, Lmodule/canbus/vw;->h()V

    .line 2069
    iget-object v0, p0, Lmodule/canbus/vw;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2070
    iget-object v0, p0, Lmodule/canbus/vw;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2075
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2076
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2077
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2078
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2079
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2083
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2084
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2085
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2086
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2087
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2092
    :sswitch_7
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2093
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2094
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2095
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2096
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2099
    :sswitch_8
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2100
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2101
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2102
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2103
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2105
    new-instance v0, Lmodule/canbus/wo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/wo;-><init>(Lmodule/canbus/vw;Lmodule/canbus/wo;)V

    iput-object v0, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    .line 2106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2107
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2108
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2109
    iget-object v0, p0, Lmodule/canbus/vw;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2110
    invoke-direct {p0}, Lmodule/canbus/vw;->h()V

    goto/16 :goto_0

    .line 2117
    :sswitch_9
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2118
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2119
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2120
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2121
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2123
    new-instance v0, Lmodule/canbus/wo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/wo;-><init>(Lmodule/canbus/vw;Lmodule/canbus/wo;)V

    iput-object v0, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    .line 2124
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2125
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2126
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2128
    iget-object v0, p0, Lmodule/canbus/vw;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2129
    invoke-direct {p0}, Lmodule/canbus/vw;->h()V

    .line 2131
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2132
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2133
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2134
    iget-object v0, p0, Lmodule/canbus/vw;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2142
    :sswitch_a
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2143
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2144
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2145
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2146
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2148
    new-instance v0, Lmodule/canbus/wo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/wo;-><init>(Lmodule/canbus/vw;Lmodule/canbus/wo;)V

    iput-object v0, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    .line 2149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2150
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2151
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2153
    iget-object v0, p0, Lmodule/canbus/vw;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2154
    invoke-direct {p0}, Lmodule/canbus/vw;->h()V

    .line 2156
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2157
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2158
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2159
    iget-object v0, p0, Lmodule/canbus/vw;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2160
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/vw;->c(I)V

    goto/16 :goto_0

    .line 2164
    :sswitch_b
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2165
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2166
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2167
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2168
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2169
    new-instance v0, Lmodule/canbus/wo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/wo;-><init>(Lmodule/canbus/vw;Lmodule/canbus/wo;)V

    iput-object v0, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    .line 2170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2171
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2172
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/vw;->af:Lmodule/canbus/wo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2174
    iget-object v0, p0, Lmodule/canbus/vw;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2175
    invoke-direct {p0}, Lmodule/canbus/vw;->h()V

    goto/16 :goto_0

    .line 2179
    :sswitch_c
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2180
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2181
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2182
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2183
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2184
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/vw;->d(I)V

    goto/16 :goto_0

    .line 2187
    :sswitch_d
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2188
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2189
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2190
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2191
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2194
    :sswitch_e
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2195
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2196
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2197
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2198
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2201
    :sswitch_f
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2202
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2203
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2204
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2205
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2209
    :sswitch_10
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2210
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2211
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2212
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2213
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2216
    :sswitch_11
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2217
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2218
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2219
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2220
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2223
    :sswitch_12
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2224
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2225
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2226
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2227
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2230
    :sswitch_13
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2231
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2232
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2233
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2234
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2237
    :sswitch_14
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2238
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2239
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2240
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2241
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2244
    :sswitch_15
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2245
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2246
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2247
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2248
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2251
    :sswitch_16
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2252
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2253
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2254
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2255
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 2258
    :sswitch_17
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2259
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2260
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 2261
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 2262
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2263
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2264
    sget-object v0, La/m;->w:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/vw;->F:Lutil/s;

    .line 2265
    sget-object v0, La/m;->x:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/vw;->G:Lutil/s;

    .line 2266
    sget-object v0, La/m;->y:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/vw;->H:Lutil/s;

    .line 2267
    sget-object v0, La/m;->z:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/vw;->I:Lutil/s;

    .line 2269
    new-instance v0, Lmodule/canbus/wc;

    invoke-direct {v0, p0}, Lmodule/canbus/wc;-><init>(Lmodule/canbus/vw;)V

    sput-object v0, La/m;->w:Lutil/s;

    .line 2281
    new-instance v0, Lmodule/canbus/wd;

    invoke-direct {v0, p0}, Lmodule/canbus/wd;-><init>(Lmodule/canbus/vw;)V

    sput-object v0, La/m;->x:Lutil/s;

    .line 2292
    new-instance v0, Lmodule/canbus/we;

    invoke-direct {v0, p0}, Lmodule/canbus/we;-><init>(Lmodule/canbus/vw;)V

    sput-object v0, La/m;->z:Lutil/s;

    .line 2304
    new-instance v0, Lmodule/canbus/wf;

    invoke-direct {v0, p0}, Lmodule/canbus/wf;-><init>(Lmodule/canbus/vw;)V

    sput-object v0, La/m;->y:Lutil/s;

    goto/16 :goto_0

    .line 2319
    :sswitch_18
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2320
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2321
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2322
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2323
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 2324
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 2329
    :sswitch_19
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2330
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2331
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2332
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2333
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 2334
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 2338
    :sswitch_1a
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2339
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2340
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2341
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2342
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    goto/16 :goto_0

    .line 2346
    :sswitch_1b
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2347
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 2348
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2349
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 2350
    iget-object v0, p0, Lmodule/canbus/vw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2351
    iget-object v0, p0, Lmodule/canbus/vw;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2015
    :sswitch_data_0
    .sparse-switch
        0x8b -> :sswitch_1b
        0x1008b -> :sswitch_0
        0x2008b -> :sswitch_3
        0x3008b -> :sswitch_17
        0x4008b -> :sswitch_19
        0x5008b -> :sswitch_1a
        0x6008b -> :sswitch_18
        0x8008b -> :sswitch_5
        0x9008b -> :sswitch_6
        0xa008b -> :sswitch_7
        0xb008b -> :sswitch_9
        0xc008b -> :sswitch_14
        0xd008b -> :sswitch_b
        0xe008b -> :sswitch_2
        0xf008b -> :sswitch_3
        0x10008b -> :sswitch_15
        0x11008b -> :sswitch_c
        0x12008b -> :sswitch_4
        0x13008b -> :sswitch_4
        0x14008b -> :sswitch_d
        0x15008b -> :sswitch_13
        0x16008b -> :sswitch_12
        0x17008b -> :sswitch_e
        0x18008b -> :sswitch_7
        0x19008b -> :sswitch_6
        0x1a008b -> :sswitch_f
        0x1b008b -> :sswitch_10
        0x1c008b -> :sswitch_11
        0x1d008b -> :sswitch_1
        0x1e008b -> :sswitch_10
        0x1f008b -> :sswitch_9
        0x20008b -> :sswitch_9
        0x21008b -> :sswitch_8
        0x22008b -> :sswitch_a
        0x23008b -> :sswitch_9
        0x25008b -> :sswitch_a
        0x26008b -> :sswitch_a
        0x27008b -> :sswitch_a
        0x28008b -> :sswitch_7
        0x29008b -> :sswitch_a
        0x2a008b -> :sswitch_4
        0x2b008b -> :sswitch_16
        0x2c008b -> :sswitch_5
    .end sparse-switch

    .line 2356
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
        0x44
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2371
    iget-object v0, p0, Lmodule/canbus/vw;->aa:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 2372
    iget-object v0, p0, Lmodule/canbus/vw;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2373
    iget-object v0, p0, Lmodule/canbus/vw;->F:Lutil/s;

    sput-object v0, La/m;->w:Lutil/s;

    .line 2374
    iget-object v0, p0, Lmodule/canbus/vw;->G:Lutil/s;

    sput-object v0, La/m;->x:Lutil/s;

    .line 2375
    iget-object v0, p0, Lmodule/canbus/vw;->H:Lutil/s;

    sput-object v0, La/m;->y:Lutil/s;

    .line 2376
    iget-object v0, p0, Lmodule/canbus/vw;->I:Lutil/s;

    sput-object v0, La/m;->z:Lutil/s;

    .line 2377
    iget-object v0, p0, Lmodule/canbus/vw;->ai:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2378
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2379
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2380
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2381
    iget-object v0, p0, Lmodule/canbus/vw;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2382
    iget-object v0, p0, Lmodule/canbus/vw;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 2383
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2384
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2385
    iget-object v0, p0, Lmodule/canbus/vw;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2386
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2387
    iget-object v0, p0, Lmodule/canbus/vw;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2388
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vw;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2389
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2929
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2934
    if-ltz p2, :cond_0

    const/16 v0, 0x98

    if-ge p2, v0, :cond_0

    .line 2935
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2938
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 2939
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2941
    :cond_1
    return-void
.end method
