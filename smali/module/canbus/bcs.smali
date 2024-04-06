.class public Lmodule/canbus/bcs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static final q:[I

.field private static final r:[I

.field private static final s:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bcx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Ljava/lang/Runnable;

.field e:I

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xd

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 508
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 510
    aput v3, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    aput v5, v0, v4

    const/4 v1, 0x4

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v6, v0, v1

    const/4 v1, 0x6

    aput v7, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v5

    const/16 v1, 0x8

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 511
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v6

    const/16 v1, 0xe

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v1, v0, v7

    const/16 v1, 0x10

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 512
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 513
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x2d

    aput v2, v0, v1

    .line 508
    sput-object v0, Lmodule/canbus/bcs;->q:[I

    .line 516
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 517
    aput v3, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v4

    const/4 v1, 0x4

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v1, v0, v5

    const/16 v1, 0x8

    .line 518
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 519
    aput v6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v6

    const/16 v1, 0xe

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x14

    aput v1, v0, v7

    const/16 v1, 0x10

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 516
    sput-object v0, Lmodule/canbus/bcs;->r:[I

    .line 557
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/bcs;->s:Lutil/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 106
    iput v4, p0, Lmodule/canbus/bcs;->b:I

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcs;->c:[[I

    .line 389
    new-instance v0, Lmodule/canbus/bct;

    invoke-direct {v0, p0}, Lmodule/canbus/bct;-><init>(Lmodule/canbus/bcs;)V

    iput-object v0, p0, Lmodule/canbus/bcs;->d:Ljava/lang/Runnable;

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bcs;->e:I

    .line 398
    new-instance v0, Lmodule/canbus/bcu;

    invoke-direct {v0, p0}, Lmodule/canbus/bcu;-><init>(Lmodule/canbus/bcs;)V

    iput-object v0, p0, Lmodule/canbus/bcs;->g:Ljava/lang/Runnable;

    .line 435
    new-instance v0, Lmodule/canbus/bcv;

    invoke-direct {v0, p0}, Lmodule/canbus/bcv;-><init>(Lmodule/canbus/bcs;)V

    iput-object v0, p0, Lmodule/canbus/bcs;->f:Ljava/lang/Runnable;

    .line 469
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bcs;->h:I

    .line 470
    new-instance v0, Lmodule/canbus/bcw;

    invoke-direct {v0, p0}, Lmodule/canbus/bcw;-><init>(Lmodule/canbus/bcs;)V

    iput-object v0, p0, Lmodule/canbus/bcs;->i:Ljava/lang/Runnable;

    .line 507
    iput v4, p0, Lmodule/canbus/bcs;->p:I

    .line 32
    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 111
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 112
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 113
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 114
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 115
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bcs;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lmodule/canbus/bcs;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lmodule/canbus/bcs;->s:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bcx;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1}, Lmodule/canbus/bcx;->a(I)V

    .line 574
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bcs;I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lmodule/canbus/bcs;->p:I

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 505
    sput p0, Lmodule/canbus/bcs;->k:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bcs;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lmodule/canbus/bcs;->k()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bcs;)I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lmodule/canbus/bcs;->h:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/bcs;)I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lmodule/canbus/bcs;->p:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/bcs;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lmodule/canbus/bcs;->l()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bcs;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lmodule/canbus/bcs;->m()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lmodule/canbus/bcs;->q:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 506
    sget v0, Lmodule/canbus/bcs;->l:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 506
    sget v0, Lmodule/canbus/bcs;->n:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 506
    sget v0, Lmodule/canbus/bcs;->m:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 506
    sget v0, Lmodule/canbus/bcs;->o:I

    return v0
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 534
    :goto_0
    monitor-exit p0

    return-void

    .line 531
    :cond_0
    :try_start_1
    sget-object v0, Lmodule/canbus/bcs;->q:[I

    sget v1, Lmodule/sound/co;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    .line 533
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/bcs;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 547
    :goto_0
    monitor-exit p0

    return-void

    .line 545
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bcs;->n:I

    .line 546
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bcs;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 552
    :goto_0
    monitor-exit p0

    return-void

    .line 550
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bcs;->o:I

    .line 551
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bcs;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 559
    sget-object v0, Lmodule/canbus/bcs;->s:Lutil/e;

    new-instance v1, Lmodule/canbus/bcx;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/bcx;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 560
    sget-object v0, Lmodule/canbus/bcs;->s:Lutil/e;

    new-instance v1, Lmodule/canbus/bcx;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/bcx;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 561
    sget-object v0, Lmodule/canbus/bcs;->s:Lutil/e;

    new-instance v1, Lmodule/canbus/bcx;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/bcx;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 562
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 565
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/bcs;->a(I)V

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/bcs;->a([I)V

    .line 567
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 524
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 525
    sget-object v0, Lmodule/canbus/bcs;->q:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bcs;->k:I

    .line 527
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x14

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 124
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 127
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bcs;->b:I

    move v0, v1

    .line 129
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bcs;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 137
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 138
    iget-object v3, p0, Lmodule/canbus/bcs;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 139
    iget-object v3, p0, Lmodule/canbus/bcs;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :cond_2
    iget v4, p0, Lmodule/canbus/bcs;->b:I

    iget-object v5, p0, Lmodule/canbus/bcs;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 132
    iget v4, p0, Lmodule/canbus/bcs;->b:I

    if-eqz v4, :cond_1

    .line 133
    iput v0, p0, Lmodule/canbus/bcs;->a:I

    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_4
    iget v0, p0, Lmodule/canbus/bcs;->a:I

    iget-object v3, p0, Lmodule/canbus/bcs;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    move v0, v2

    :goto_3
    iget v3, p0, Lmodule/canbus/bcs;->a:I

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    move v1, v2

    :cond_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lmodule/canbus/bcs;->c:[[I

    iget v1, p0, Lmodule/canbus/bcs;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bcs;->a:I

    goto :goto_0

    :cond_7
    move v0, v1

    .line 141
    goto :goto_3

    .line 150
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 153
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 154
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 155
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 156
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 157
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    .line 159
    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x16

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bcs;->l:I

    .line 160
    and-int/lit16 v0, v2, 0xff

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bcs;->m:I

    .line 162
    and-int/lit16 v0, v3, 0xff

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bcs;->j:I

    .line 166
    :cond_8
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 182
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 183
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 184
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 185
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 186
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 188
    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/4 v2, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/4 v2, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v2, 0x4

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v2, 0x5

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/4 v0, 0x6

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/4 v0, 0x7

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0x8

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0xc

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0x9

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    .line 203
    sparse-switch v3, :sswitch_data_1

    .line 211
    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    :goto_4
    sparse-switch v4, :sswitch_data_2

    .line 223
    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 205
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 208
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 217
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 220
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 228
    :cond_9
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 235
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 236
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 237
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 238
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    :goto_5
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :cond_a
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 253
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 254
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 255
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 256
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 260
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 261
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 262
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 263
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_a
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 302
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 306
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 311
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 315
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 317
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    .line 319
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 324
    :cond_b
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_e

    .line 325
    div-int/lit8 v0, v0, 0x26

    .line 326
    const/16 v2, 0x23

    if-le v0, v2, :cond_c

    .line 327
    const/16 v0, 0x23

    .line 329
    :cond_c
    if-eqz v1, :cond_d

    .line 330
    rsub-int/lit8 v0, v0, 0x23

    .line 346
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 332
    :cond_d
    add-int/lit8 v0, v0, 0x23

    .line 334
    goto :goto_6

    .line 335
    :cond_e
    div-int/lit8 v0, v0, 0x43

    .line 336
    if-le v0, v3, :cond_f

    move v0, v3

    .line 339
    :cond_f
    if-eqz v1, :cond_10

    .line 340
    rsub-int/lit8 v0, v0, 0x14

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x35 -> :sswitch_b
        0x17 -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_7
        0x29 -> :sswitch_d
        0x30 -> :sswitch_c
        0x40 -> :sswitch_a
    .end sparse-switch

    .line 203
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch

    .line 215
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 538
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 539
    sget-object v0, Lmodule/canbus/bcs;->r:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bcs;->n:I

    .line 540
    sget-object v0, Lmodule/canbus/bcs;->r:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bcs;->o:I

    .line 542
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 425
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 426
    packed-switch v0, :pswitch_data_0

    .line 430
    :goto_0
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 433
    return-void

    .line 428
    :pswitch_0
    const/4 v0, 0x7

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 444
    packed-switch p1, :pswitch_data_0

    .line 455
    :goto_0
    return-void

    .line 444
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 446
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xca

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 447
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 449
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 450
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 452
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x84

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 355
    iget-object v1, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.syu.canbus"

    aput-object v3, v2, v4

    iput-object v2, v1, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v5, v1, Lmodule/canbus/dgw;->e:I

    .line 357
    iget-object v1, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v5, v1, Lmodule/canbus/dgw;->f:I

    .line 358
    iget-object v1, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->g:I

    .line 359
    iget-object v1, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->o:I

    .line 360
    iget-object v1, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v4, v1, Lmodule/canbus/dgw;->d:I

    .line 361
    packed-switch v0, :pswitch_data_0

    .line 375
    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 376
    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 364
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->b:I

    .line 365
    iget-object v0, p0, Lmodule/canbus/bcs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 366
    invoke-direct {p0}, Lmodule/canbus/bcs;->n()V

    .line 367
    invoke-direct {p0}, Lmodule/canbus/bcs;->o()V

    .line 368
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 370
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcs;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lmodule/canbus/bcs;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 384
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 385
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcs;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 386
    iget-object v0, p0, Lmodule/canbus/bcs;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 387
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 464
    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 465
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 467
    :cond_0
    return-void
.end method
