.class public Lmodule/canbus/aza;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/azg;",
            ">;"
        }
    .end annotation
.end field

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static final z:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:B

.field private h:B

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:I

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x3

    .line 461
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 463
    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v4, v0, v2

    const/4 v1, 0x4

    aput v6, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v3

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v4

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    .line 464
    const/16 v1, 0x1a

    aput v1, v0, v5

    const/16 v1, 0x1c

    aput v1, v0, v6

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 465
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 466
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 461
    sput-object v0, Lmodule/canbus/aza;->z:[I

    .line 468
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/aza;->A:[I

    .line 471
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/aza;->B:[I

    .line 607
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 606
    sput-object v0, Lmodule/canbus/aza;->C:Lutil/e;

    .line 607
    return-void

    .line 468
    nop

    :array_0
    .array-data 4
        0xa
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x16
    .end array-data

    .line 471
    :array_1
    .array-data 4
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
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 51
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 128
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 133
    iput v4, p0, Lmodule/canbus/aza;->b:I

    .line 134
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 136
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 137
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aza;->c:[[I

    .line 243
    new-instance v0, Lmodule/canbus/azb;

    invoke-direct {v0, p0}, Lmodule/canbus/azb;-><init>(Lmodule/canbus/aza;)V

    iput-object v0, p0, Lmodule/canbus/aza;->d:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lmodule/canbus/azc;

    invoke-direct {v0, p0}, Lmodule/canbus/azc;-><init>(Lmodule/canbus/aza;)V

    iput-object v0, p0, Lmodule/canbus/aza;->e:Ljava/lang/Runnable;

    .line 313
    new-instance v0, Lmodule/canbus/azd;

    invoke-direct {v0, p0}, Lmodule/canbus/azd;-><init>(Lmodule/canbus/aza;)V

    iput-object v0, p0, Lmodule/canbus/aza;->f:Ljava/lang/Runnable;

    .line 330
    new-instance v0, Lmodule/canbus/aze;

    invoke-direct {v0, p0}, Lmodule/canbus/aze;-><init>(Lmodule/canbus/aza;)V

    iput-object v0, p0, Lmodule/canbus/aza;->i:Ljava/lang/Runnable;

    .line 351
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/aza;->j:J

    .line 352
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/aza;->k:I

    .line 403
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/aza;->l:I

    .line 404
    new-instance v0, Lmodule/canbus/azf;

    invoke-direct {v0, p0}, Lmodule/canbus/azf;-><init>(Lmodule/canbus/aza;)V

    iput-object v0, p0, Lmodule/canbus/aza;->m:Ljava/lang/Runnable;

    .line 460
    iput v4, p0, Lmodule/canbus/aza;->y:I

    .line 51
    return-void

    .line 135
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 136
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 138
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 139
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 140
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 141
    :array_6
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 142
    :array_7
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aza;)J
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lmodule/canbus/aza;->j:J

    return-wide v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 628
    sget-object v0, Lmodule/canbus/aza;->C:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/azg;

    .line 629
    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p1}, Lmodule/canbus/azg;->a(I)V

    .line 632
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/aza;B)V
    .locals 0

    .prologue
    .line 329
    iput-byte p1, p0, Lmodule/canbus/aza;->g:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aza;I)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lmodule/canbus/aza;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aza;J)V
    .locals 1

    .prologue
    .line 351
    iput-wide p1, p0, Lmodule/canbus/aza;->j:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aza;)I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lmodule/canbus/aza;->k:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 457
    sput p0, Lmodule/canbus/aza;->o:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aza;B)V
    .locals 0

    .prologue
    .line 329
    iput-byte p1, p0, Lmodule/canbus/aza;->h:B

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aza;I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lmodule/canbus/aza;->k:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/aza;)B
    .locals 1

    .prologue
    .line 329
    iget-byte v0, p0, Lmodule/canbus/aza;->g:B

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 324
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 323
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x32

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    iget-byte v1, p0, Lmodule/canbus/aza;->g:B

    aput v1, v0, v3

    const/4 v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/aza;->h:B

    aput v2, v0, v1

    const/4 v1, 0x5

    invoke-direct {p0}, Lmodule/canbus/aza;->q()I

    move-result v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/aza;I)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lmodule/canbus/aza;->y:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/aza;)B
    .locals 1

    .prologue
    .line 329
    iget-byte v0, p0, Lmodule/canbus/aza;->h:B

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 382
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 381
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/aza;)I
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lmodule/canbus/aza;->q()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lmodule/canbus/aza;)I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lmodule/canbus/aza;->l:I

    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 461
    sget-object v0, Lmodule/canbus/aza;->z:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 457
    sget v0, Lmodule/canbus/aza;->n:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/aza;)I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lmodule/canbus/aza;->y:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 457
    sget v0, Lmodule/canbus/aza;->o:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lmodule/canbus/aza;->r()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 458
    sget v0, Lmodule/canbus/aza;->p:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Lmodule/canbus/aza;->s()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 458
    sget v0, Lmodule/canbus/aza;->r:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Lmodule/canbus/aza;->t()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 458
    sget v0, Lmodule/canbus/aza;->q:I

    return v0
.end method

.method static synthetic k(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Lmodule/canbus/aza;->u()V

    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 458
    sget v0, Lmodule/canbus/aza;->t:I

    return v0
.end method

.method static synthetic l(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Lmodule/canbus/aza;->v()V

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 459
    sget v0, Lmodule/canbus/aza;->u:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 459
    sget v0, Lmodule/canbus/aza;->w:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 459
    sget v0, Lmodule/canbus/aza;->v:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 459
    sget v0, Lmodule/canbus/aza;->x:I

    return v0
.end method

.method private q()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 355
    sget v2, Lmodule/i/e;->dD:I

    if-ne v2, v0, :cond_1

    .line 356
    const/4 v0, 0x0

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    sget v2, Lmodule/i/e;->dD:I

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 360
    goto :goto_0
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 502
    :goto_0
    monitor-exit p0

    return-void

    .line 494
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aza;->n:I

    .line 495
    sget v1, Lmodule/canbus/aza;->o:I

    .line 496
    if-ge v0, v1, :cond_2

    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 501
    :cond_1
    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/aza;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :cond_2
    if-le v0, v1, :cond_1

    .line 499
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
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
    sget v0, Lmodule/canbus/aza;->r:I

    .line 536
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/aza;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 540
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 555
    :goto_0
    monitor-exit p0

    return-void

    .line 553
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aza;->t:I

    .line 554
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/aza;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 581
    :goto_0
    monitor-exit p0

    return-void

    .line 579
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aza;->w:I

    .line 580
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/aza;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 583
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 598
    :goto_0
    monitor-exit p0

    return-void

    .line 596
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aza;->x:I

    .line 597
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/aza;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x64

    .line 609
    sget-object v0, Lmodule/canbus/aza;->C:Lutil/e;

    new-instance v1, Lmodule/canbus/azg;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/azg;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 610
    sget-object v0, Lmodule/canbus/aza;->C:Lutil/e;

    new-instance v1, Lmodule/canbus/azg;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/azg;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 611
    sget-object v0, Lmodule/canbus/aza;->C:Lutil/e;

    new-instance v1, Lmodule/canbus/azg;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/azg;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 612
    sget-object v0, Lmodule/canbus/aza;->C:Lutil/e;

    new-instance v1, Lmodule/canbus/azg;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/azg;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 614
    sget-object v0, Lmodule/canbus/aza;->C:Lutil/e;

    const/4 v1, 0x7

    new-instance v2, Lmodule/canbus/azg;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4}, Lmodule/canbus/azg;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 615
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 622
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/aza;->a(I)V

    .line 623
    invoke-virtual {p0, v1}, Lmodule/canbus/aza;->c([I)V

    .line 624
    invoke-virtual {p0, v1}, Lmodule/canbus/aza;->a([I)V

    .line 625
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    sget-object v0, Lmodule/canbus/aza;->z:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aza;->o:I

    .line 485
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v4, 0xb

    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 147
    const-string v0, "LG"

    invoke-static {v0, p1, p2, p3}, Lutil/ak;->a(Ljava/lang/String;[BII)V

    .line 148
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 241
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 150
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 152
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/aza;->b:I

    move v0, v1

    .line 154
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aza;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 162
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p0, Lmodule/canbus/aza;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 164
    iget-object v2, p0, Lmodule/canbus/aza;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 155
    :cond_2
    iget v3, p0, Lmodule/canbus/aza;->b:I

    iget-object v4, p0, Lmodule/canbus/aza;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 157
    iget v3, p0, Lmodule/canbus/aza;->b:I

    if-eqz v3, :cond_1

    .line 158
    iput v0, p0, Lmodule/canbus/aza;->a:I

    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, p0, Lmodule/canbus/aza;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lmodule/canbus/aza;->c:[[I

    iget v1, p0, Lmodule/canbus/aza;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 174
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    const-string v1, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "B0:::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_5

    .line 178
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :goto_3
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 183
    :cond_5
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 195
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 202
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 213
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 215
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 217
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 222
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 224
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 225
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 226
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 227
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 229
    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x3f

    invoke-static {v5, v1, v6}, Lutil/ba;->a(III)I

    move-result v1

    sput v1, Lmodule/canbus/aza;->n:I

    .line 231
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x18

    invoke-static {v0, v7, v1}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/aza;->u:I

    .line 232
    and-int/lit16 v0, v2, 0xff

    const/16 v1, 0x18

    invoke-static {v0, v7, v1}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/aza;->v:I

    .line 234
    and-int/lit16 v0, v3, 0xff

    const/16 v1, 0x16

    invoke-static {v0, v8, v1}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/aza;->p:I

    .line 235
    and-int/lit8 v0, v4, 0xf

    const/16 v1, 0x16

    invoke-static {v0, v8, v1}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/aza;->q:I

    goto/16 :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x24 -> :sswitch_2
        0x25 -> :sswitch_3
        0x30 -> :sswitch_4
        0x31 -> :sswitch_6
        0x32 -> :sswitch_0
        0x33 -> :sswitch_5
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 559
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 561
    sget-object v0, Lmodule/canbus/aza;->B:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aza;->w:I

    .line 562
    sget-object v0, Lmodule/canbus/aza;->B:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aza;->x:I

    .line 564
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 509
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 512
    sget-object v0, Lmodule/canbus/aza;->A:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aza;->r:I

    .line 513
    sget-object v0, Lmodule/canbus/aza;->A:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aza;->s:I

    .line 514
    sget-object v0, Lmodule/canbus/aza;->A:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aza;->t:I

    .line 516
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    packed-switch p1, :pswitch_data_0

    .line 378
    :goto_0
    return-void

    .line 371
    :pswitch_0
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lmodule/canbus/aza;->d(I)V

    .line 372
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lmodule/canbus/aza;->d(I)V

    .line 373
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lmodule/canbus/aza;->d(I)V

    .line 374
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lmodule/canbus/aza;->d(I)V

    .line 375
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/canbus/aza;->d(I)V

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 258
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lmodule/canbus/aza;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 260
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 261
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 262
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aza;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 265
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 266
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lmodule/canbus/aza;->d(I)V

    .line 267
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/canbus/aza;->d(I)V

    .line 268
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 269
    packed-switch v0, :pswitch_data_0

    .line 285
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 286
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 289
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 271
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 273
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 274
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 275
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 276
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 277
    iget-object v0, p0, Lmodule/canbus/aza;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 278
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lmodule/canbus/aza;->w()V

    .line 280
    iget-object v0, p0, Lmodule/canbus/aza;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 281
    invoke-direct {p0}, Lmodule/canbus/aza;->x()V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 296
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lmodule/canbus/aza;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 298
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 299
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 300
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aza;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 303
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aza;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 304
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 305
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lmodule/canbus/aza;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 310
    :cond_1
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 391
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 392
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 394
    :cond_0
    return-void
.end method
