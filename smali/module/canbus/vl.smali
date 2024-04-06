.class public Lmodule/canbus/vl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/vn;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lutil/ah;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:I

.field private e:Ljava/lang/Runnable;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x3

    .line 236
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 238
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

    .line 239
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

    .line 240
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

    .line 241
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

    .line 236
    sput-object v0, Lmodule/canbus/vl;->r:[I

    .line 243
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/vl;->s:[I

    .line 246
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/vl;->t:[I

    .line 407
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 406
    sput-object v0, Lmodule/canbus/vl;->u:Lutil/e;

    .line 408
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/vl;->v:Lutil/ah;

    return-void

    .line 243
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

    .line 246
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
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 21
    iput v4, p0, Lmodule/canbus/vl;->b:I

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 23
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/vl;->c:[[I

    .line 174
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/vl;->d:I

    .line 175
    new-instance v0, Lmodule/canbus/vm;

    invoke-direct {v0, p0}, Lmodule/canbus/vm;-><init>(Lmodule/canbus/vl;)V

    iput-object v0, p0, Lmodule/canbus/vl;->e:Ljava/lang/Runnable;

    .line 235
    iput v4, p0, Lmodule/canbus/vl;->q:I

    .line 20
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 25
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 26
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 27
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 28
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 29
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 30
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 31
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 32
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/vl;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lmodule/canbus/vl;->d:I

    return v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lmodule/canbus/vl;->u:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/vn;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Lmodule/canbus/vn;->a(I)V

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/vl;I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lmodule/canbus/vl;->q:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/vl;)I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lmodule/canbus/vl;->q:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 232
    sput p0, Lmodule/canbus/vl;->g:I

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 94
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 92
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x2e

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    .line 93
    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 92
    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/vl;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lmodule/canbus/vl;->p()V

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lmodule/canbus/vl;->r:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/vl;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lmodule/canbus/vl;->q()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/vl;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lmodule/canbus/vl;->r()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 232
    sget v0, Lmodule/canbus/vl;->f:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/vl;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lmodule/canbus/vl;->s()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 232
    sget v0, Lmodule/canbus/vl;->g:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/vl;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lmodule/canbus/vl;->t()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lmodule/canbus/vl;->h:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lmodule/canbus/vl;->j:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lmodule/canbus/vl;->i:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lmodule/canbus/vl;->l:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 234
    sget v0, Lmodule/canbus/vl;->m:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 234
    sget v0, Lmodule/canbus/vl;->o:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 234
    sget v0, Lmodule/canbus/vl;->n:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 234
    sget v0, Lmodule/canbus/vl;->p:I

    return v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/vl;->g:I

    invoke-static {v0, v1}, Lmodule/canbus/vl;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    monitor-exit p0

    return-void

    .line 320
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/vl;->j:I

    .line 321
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/vl;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/vl;->l:I

    .line 355
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/vl;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 382
    :goto_0
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/vl;->o:I

    .line 381
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/vl;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 399
    :goto_0
    monitor-exit p0

    return-void

    .line 397
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/vl;->p:I

    .line 398
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/vl;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 410
    sget-object v0, Lmodule/canbus/vl;->u:Lutil/e;

    new-instance v1, Lmodule/canbus/vn;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/vn;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 411
    sget-object v0, Lmodule/canbus/vl;->u:Lutil/e;

    new-instance v1, Lmodule/canbus/vn;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/vn;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 412
    sget-object v0, Lmodule/canbus/vl;->u:Lutil/e;

    new-instance v1, Lmodule/canbus/vn;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/vn;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 413
    sget-object v0, Lmodule/canbus/vl;->u:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/vn;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/vn;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 414
    sget-object v0, Lmodule/canbus/vl;->u:Lutil/e;

    new-instance v1, Lmodule/canbus/vn;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/vn;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 415
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/vl;->a(I)V

    .line 423
    invoke-virtual {p0, v1}, Lmodule/canbus/vl;->c([I)V

    .line 424
    invoke-virtual {p0, v1}, Lmodule/canbus/vl;->a([I)V

    .line 425
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 258
    sget-object v0, Lmodule/canbus/vl;->r:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/vl;->g:I

    .line 260
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 89
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 41
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/vl;->b:I

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lmodule/canbus/vl;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 53
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/vl;->b:I

    if-eqz v2, :cond_4

    .line 54
    iget-object v2, p0, Lmodule/canbus/vl;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 55
    iget-object v2, p0, Lmodule/canbus/vl;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Lmodule/canbus/vl;->b:I

    iget-object v3, p0, Lmodule/canbus/vl;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 47
    iget v2, p0, Lmodule/canbus/vl;->b:I

    if-eqz v2, :cond_1

    .line 48
    iput v0, p0, Lmodule/canbus/vl;->a:I

    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_4
    iget v0, p0, Lmodule/canbus/vl;->a:I

    iget-object v1, p0, Lmodule/canbus/vl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/vl;->a:I

    if-eq v0, v5, :cond_5

    .line 59
    iget-object v0, p0, Lmodule/canbus/vl;->c:[[I

    iget v1, p0, Lmodule/canbus/vl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 61
    :cond_5
    iput v5, p0, Lmodule/canbus/vl;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 72
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 73
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 74
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 75
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 77
    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x3f

    invoke-static {v0, v1, v6}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/vl;->f:I

    .line 79
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/vl;->m:I

    .line 80
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/vl;->n:I

    .line 82
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/vl;->h:I

    .line 83
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/vl;->i:I

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 360
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 362
    sget-object v0, Lmodule/canbus/vl;->t:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/vl;->o:I

    .line 363
    sget-object v0, Lmodule/canbus/vl;->t:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/vl;->p:I

    .line 365
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 294
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 297
    sget-object v0, Lmodule/canbus/vl;->s:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/vl;->j:I

    .line 298
    sget-object v0, Lmodule/canbus/vl;->s:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/vl;->k:I

    .line 299
    sget-object v0, Lmodule/canbus/vl;->s:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/vl;->l:I

    .line 301
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 144
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 146
    :pswitch_0
    const/16 v0, 0xa

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 158
    :pswitch_0
    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lmodule/canbus/vl;->c(I)V

    goto :goto_0

    .line 159
    :pswitch_1
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lmodule/canbus/vl;->c(I)V

    goto :goto_0

    .line 160
    :pswitch_2
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lmodule/canbus/vl;->c(I)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 118
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 119
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 120
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 121
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 122
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 123
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 127
    :cond_0
    :goto_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 129
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 130
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 132
    :cond_1
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 103
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 105
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 106
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 107
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 108
    iget-object v0, p0, Lmodule/canbus/vl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 109
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lmodule/canbus/vl;->u()V

    .line 111
    iget-object v0, p0, Lmodule/canbus/vl;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 112
    invoke-direct {p0}, Lmodule/canbus/vl;->v()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 137
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 138
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lmodule/canbus/vl;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
