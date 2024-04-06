.class public Lmodule/canbus/apz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static final v:[I

.field private static final w:[I

.field private static final x:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/aqi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:B

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/16 v3, 0x11

    .line 483
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 485
    aput v2, v0, v1

    aput v4, v0, v2

    const/4 v1, 0x3

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x7

    aput v1, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v6

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v3

    const/16 v1, 0x12

    .line 486
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 487
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x26

    aput v2, v0, v1

    .line 483
    sput-object v0, Lmodule/canbus/apz;->v:[I

    .line 490
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/apz;->w:[I

    .line 549
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 548
    sput-object v0, Lmodule/canbus/apz;->x:Lutil/e;

    .line 549
    return-void

    .line 490
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v4, p0, Lmodule/canbus/apz;->b:I

    .line 52
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 68
    new-array v2, v3, [I

    const/16 v3, 0x1b

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/apz;->c:[[I

    .line 234
    iput-byte v4, p0, Lmodule/canbus/apz;->d:B

    .line 235
    new-instance v0, Lmodule/canbus/aqa;

    invoke-direct {v0, p0}, Lmodule/canbus/aqa;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->h:Ljava/lang/Runnable;

    .line 253
    new-instance v0, Lmodule/canbus/aqb;

    invoke-direct {v0, p0}, Lmodule/canbus/aqb;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->i:Ljava/lang/Runnable;

    .line 260
    new-instance v0, Lmodule/canbus/aqc;

    invoke-direct {v0, p0}, Lmodule/canbus/aqc;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->j:Ljava/lang/Runnable;

    .line 267
    new-instance v0, Lmodule/canbus/aqd;

    invoke-direct {v0, p0}, Lmodule/canbus/aqd;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->k:Ljava/lang/Runnable;

    .line 278
    iput-byte v5, p0, Lmodule/canbus/apz;->e:B

    .line 279
    new-instance v0, Lmodule/canbus/aqe;

    invoke-direct {v0, p0}, Lmodule/canbus/aqe;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->f:Ljava/lang/Runnable;

    .line 287
    new-instance v0, Lmodule/canbus/aqf;

    invoke-direct {v0, p0}, Lmodule/canbus/aqf;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->l:Ljava/lang/Runnable;

    .line 304
    new-instance v0, Lmodule/canbus/aqg;

    invoke-direct {v0, p0}, Lmodule/canbus/aqg;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->g:Ljava/lang/Runnable;

    .line 436
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/apz;->m:I

    .line 437
    new-instance v0, Lmodule/canbus/aqh;

    invoke-direct {v0, p0}, Lmodule/canbus/aqh;-><init>(Lmodule/canbus/apz;)V

    iput-object v0, p0, Lmodule/canbus/apz;->n:Ljava/lang/Runnable;

    .line 482
    iput v4, p0, Lmodule/canbus/apz;->u:I

    .line 27
    return-void

    .line 53
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 59
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 60
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 61
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 62
    :array_9
    .array-data 4
        0x12
        0x10
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0x14
        0x19
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0x16
        0x10
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/apz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lmodule/canbus/apz;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lmodule/canbus/apz;->x:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/aqi;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0, p1}, Lmodule/canbus/aqi;->a(I)V

    .line 569
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/apz;I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lmodule/canbus/apz;->u:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/apz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lmodule/canbus/apz;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 480
    sput p0, Lmodule/canbus/apz;->p:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lmodule/canbus/apz;->m()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/apz;)I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lmodule/canbus/apz;->m:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/apz;)I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lmodule/canbus/apz;->u:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lmodule/canbus/apz;->n()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lmodule/canbus/apz;->v:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 480
    sget v0, Lmodule/canbus/apz;->o:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Lmodule/canbus/apz;->o()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 480
    sget v0, Lmodule/canbus/apz;->p:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 481
    sget v0, Lmodule/canbus/apz;->q:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 481
    sget v0, Lmodule/canbus/apz;->s:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 481
    sget v0, Lmodule/canbus/apz;->r:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 481
    sget v0, Lmodule/canbus/apz;->t:I

    return v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    monitor-exit p0

    return-void

    .line 513
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/apz;->o:I

    .line 514
    sget v1, Lmodule/canbus/apz;->p:I

    .line 515
    if-ge v0, v1, :cond_2

    .line 516
    add-int/lit8 v0, v0, 0x1

    .line 520
    :cond_1
    :goto_1
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/apz;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 517
    :cond_2
    if-le v0, v1, :cond_1

    .line 518
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 537
    :goto_0
    monitor-exit p0

    return-void

    .line 535
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/apz;->s:I

    .line 536
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/apz;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 543
    :goto_0
    monitor-exit p0

    return-void

    .line 541
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/apz;->t:I

    .line 542
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/apz;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 500
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 502
    sget-object v0, Lmodule/canbus/apz;->v:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/apz;->p:I

    .line 504
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 74
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 76
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 78
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 79
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/apz;->b:I

    move v0, v1

    .line 81
    :goto_1
    iget-object v4, p0, Lmodule/canbus/apz;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 90
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 91
    iget-object v3, p0, Lmodule/canbus/apz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 92
    iget-byte v3, p0, Lmodule/canbus/apz;->d:B

    if-nez v3, :cond_0

    .line 93
    iget-byte v3, p0, Lmodule/canbus/apz;->d:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/apz;->d:B

    .line 94
    iget-object v3, p0, Lmodule/canbus/apz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 95
    iget-object v0, p0, Lmodule/canbus/apz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_2
    iget v4, p0, Lmodule/canbus/apz;->b:I

    iget-object v5, p0, Lmodule/canbus/apz;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 84
    iget v4, p0, Lmodule/canbus/apz;->b:I

    if-eqz v4, :cond_1

    .line 85
    iput v0, p0, Lmodule/canbus/apz;->a:I

    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 99
    iget v0, p0, Lmodule/canbus/apz;->a:I

    iget-object v3, p0, Lmodule/canbus/apz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/apz;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 100
    iget-object v0, p0, Lmodule/canbus/apz;->c:[[I

    iget v3, p0, Lmodule/canbus/apz;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    iget-object v0, p0, Lmodule/canbus/apz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 102
    iput-byte v1, p0, Lmodule/canbus/apz;->d:B

    .line 105
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/apz;->a:I

    goto :goto_0

    .line 111
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 113
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 114
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 117
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_6

    .line 119
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 121
    :cond_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_9

    .line 122
    div-int/lit8 v0, v0, 0x1c

    .line 123
    const/16 v3, 0x23

    if-le v0, v3, :cond_7

    .line 124
    const/16 v0, 0x23

    .line 125
    :cond_7
    if-eq v1, v2, :cond_8

    .line 126
    add-int/lit8 v0, v0, 0x23

    .line 141
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 128
    :cond_8
    rsub-int/lit8 v0, v0, 0x23

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    div-int/lit8 v0, v0, 0x32

    .line 132
    const/16 v3, 0x14

    if-le v0, v3, :cond_a

    .line 133
    const/16 v0, 0x14

    .line 135
    :cond_a
    if-eq v1, v2, :cond_b

    .line 136
    add-int/lit8 v0, v0, 0x14

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 146
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 147
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 148
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 149
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    :goto_4
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 152
    :cond_c
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 162
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 164
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 165
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 166
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 171
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 173
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 174
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 175
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 176
    sget v5, Lmodule/canbus/a/y;->g:I

    if-ne v5, v0, :cond_d

    sget v5, Lmodule/canbus/a/y;->h:I

    if-ne v5, v1, :cond_d

    sget v5, Lmodule/canbus/a/y;->i:I

    if-ne v5, v3, :cond_d

    sget v5, Lmodule/canbus/a/y;->j:I

    if-eq v5, v4, :cond_e

    .line 177
    :cond_d
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 178
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 179
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 180
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 181
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_e

    .line 182
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 183
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 184
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 187
    :cond_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 188
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 189
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 190
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 195
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 200
    :pswitch_0
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 205
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 207
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 208
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 209
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 210
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 211
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 212
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 213
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 215
    and-int/lit16 v0, v4, 0xff

    const/16 v4, 0x13

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/apz;->q:I

    .line 216
    and-int/lit16 v0, v5, 0xff

    const/16 v4, 0x13

    invoke-static {v0, v2, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/apz;->r:I

    .line 218
    and-int/lit16 v0, v3, 0xff

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/apz;->o:I

    .line 221
    :cond_f
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_7
        0x20 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_2
        0x29 -> :sswitch_1
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch

    .line 198
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 526
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 528
    sget-object v0, Lmodule/canbus/apz;->w:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/apz;->s:I

    .line 529
    sget-object v0, Lmodule/canbus/apz;->w:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/apz;->t:I

    .line 531
    :cond_0
    return-void
.end method

.method public b_()[I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 313
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 321
    :pswitch_0
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 324
    :goto_0
    return-void

    .line 318
    :pswitch_1
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 402
    packed-switch p1, :pswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 402
    :pswitch_0
    new-array v0, v5, [I

    .line 404
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x3a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 407
    :pswitch_1
    aget v0, p2, v2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 408
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    new-array v0, v5, [I

    .line 410
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7c

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 407
    :array_0
    .array-data 4
        0xe3
        -0x7c
        0x2
        0x8
        0xaa
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 328
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 330
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 331
    iget-object v0, p0, Lmodule/canbus/apz;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lmodule/canbus/apz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 333
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 336
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 362
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 363
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 364
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 365
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 366
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 367
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 371
    :cond_1
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 381
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 384
    :goto_1
    return-void

    .line 339
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 340
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 341
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 342
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 343
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 344
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 345
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lmodule/canbus/apz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 351
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 352
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 353
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 354
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 355
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 356
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 357
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lmodule/canbus/apz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 378
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/apz;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 389
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lmodule/canbus/apz;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 391
    iget-object v0, p0, Lmodule/canbus/apz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 392
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lmodule/canbus/apz;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 394
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lmodule/canbus/apz;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lmodule/canbus/apz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 423
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 424
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 426
    :cond_0
    return-void
.end method
