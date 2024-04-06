.class public Lmodule/canbus/ctb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static final t:[I

.field private static final u:[I

.field private static final v:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/cti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x11

    .line 324
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 326
    aput v1, v0, v1

    aput v2, v0, v2

    aput v4, v0, v4

    aput v5, v0, v5

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 327
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput v2, v0, v1

    aput v3, v0, v3

    const/16 v1, 0x12

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 328
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 329
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x22

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

    .line 324
    sput-object v0, Lmodule/canbus/ctb;->t:[I

    .line 332
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/ctb;->u:[I

    .line 380
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 379
    sput-object v0, Lmodule/canbus/ctb;->v:Lutil/e;

    .line 380
    return-void

    .line 332
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    iput v4, p0, Lmodule/canbus/ctb;->b:I

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ctb;->c:[[I

    .line 217
    new-instance v0, Lmodule/canbus/ctc;

    invoke-direct {v0, p0}, Lmodule/canbus/ctc;-><init>(Lmodule/canbus/ctb;)V

    iput-object v0, p0, Lmodule/canbus/ctb;->h:Ljava/lang/Runnable;

    .line 224
    new-instance v0, Lmodule/canbus/ctd;

    invoke-direct {v0, p0}, Lmodule/canbus/ctd;-><init>(Lmodule/canbus/ctb;)V

    iput-object v0, p0, Lmodule/canbus/ctb;->i:Ljava/lang/Runnable;

    .line 231
    iput-byte v5, p0, Lmodule/canbus/ctb;->e:B

    .line 232
    new-instance v0, Lmodule/canbus/cte;

    invoke-direct {v0, p0}, Lmodule/canbus/cte;-><init>(Lmodule/canbus/ctb;)V

    iput-object v0, p0, Lmodule/canbus/ctb;->f:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lmodule/canbus/ctf;

    invoke-direct {v0, p0}, Lmodule/canbus/ctf;-><init>(Lmodule/canbus/ctb;)V

    iput-object v0, p0, Lmodule/canbus/ctb;->j:Ljava/lang/Runnable;

    .line 277
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/ctb;->k:I

    .line 278
    new-instance v0, Lmodule/canbus/ctg;

    invoke-direct {v0, p0}, Lmodule/canbus/ctg;-><init>(Lmodule/canbus/ctb;)V

    iput-object v0, p0, Lmodule/canbus/ctb;->l:Ljava/lang/Runnable;

    .line 323
    iput v4, p0, Lmodule/canbus/ctb;->s:I

    .line 337
    new-instance v0, Lmodule/canbus/cth;

    invoke-direct {v0, p0}, Lmodule/canbus/cth;-><init>(Lmodule/canbus/ctb;)V

    iput-object v0, p0, Lmodule/canbus/ctb;->g:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 47
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 48
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 49
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 50
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ctb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lmodule/canbus/ctb;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lmodule/canbus/ctb;->v:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/cti;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Lmodule/canbus/cti;->a(I)V

    .line 397
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/ctb;I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lmodule/canbus/ctb;->s:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ctb;)I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lmodule/canbus/ctb;->k:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 321
    sput p0, Lmodule/canbus/ctb;->n:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ctb;)I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lmodule/canbus/ctb;->s:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lmodule/canbus/ctb;->m()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lmodule/canbus/ctb;->n()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lmodule/canbus/ctb;->o()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lmodule/canbus/ctb;->t:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 321
    sget v0, Lmodule/canbus/ctb;->m:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 321
    sget v0, Lmodule/canbus/ctb;->n:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 322
    sget v0, Lmodule/canbus/ctb;->o:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 322
    sget v0, Lmodule/canbus/ctb;->q:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 322
    sget v0, Lmodule/canbus/ctb;->p:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 322
    sget v0, Lmodule/canbus/ctb;->r:I

    return v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/ctb;->n:I

    .line 354
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/ctb;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    monitor-exit p0

    return-void

    .line 366
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/ctb;->q:I

    .line 367
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/ctb;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/ctb;->r:I

    .line 372
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/ctb;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v2, 0x64

    .line 382
    sget-object v0, Lmodule/canbus/ctb;->v:Lutil/e;

    new-instance v1, Lmodule/canbus/cti;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/cti;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 383
    sget-object v0, Lmodule/canbus/ctb;->v:Lutil/e;

    new-instance v1, Lmodule/canbus/cti;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/cti;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 384
    sget-object v0, Lmodule/canbus/ctb;->v:Lutil/e;

    new-instance v1, Lmodule/canbus/cti;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/cti;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 385
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 388
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/ctb;->a(I)V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/ctb;->a([I)V

    .line 390
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 347
    sget-object v0, Lmodule/canbus/ctb;->t:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ctb;->n:I

    .line 349
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/16 v0, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 56
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 58
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 59
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 61
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ctb;->b:I

    move v0, v1

    .line 62
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ctb;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 71
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/ctb;->b:I

    packed-switch v3, :pswitch_data_0

    .line 89
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 90
    iget-object v2, p0, Lmodule/canbus/ctb;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 91
    iget-object v2, p0, Lmodule/canbus/ctb;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 63
    :cond_2
    iget v3, p0, Lmodule/canbus/ctb;->b:I

    iget-object v4, p0, Lmodule/canbus/ctb;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 65
    iget v3, p0, Lmodule/canbus/ctb;->b:I

    if-eqz v3, :cond_1

    .line 66
    iput v0, p0, Lmodule/canbus/ctb;->a:I

    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 74
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 81
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 82
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 78
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 92
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 93
    iget v0, p0, Lmodule/canbus/ctb;->a:I

    iget-object v1, p0, Lmodule/canbus/ctb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ctb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 94
    iget-object v0, p0, Lmodule/canbus/ctb;->c:[[I

    iget v1, p0, Lmodule/canbus/ctb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 96
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ctb;->a:I

    goto :goto_0

    .line 105
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 106
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 107
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 110
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 120
    :sswitch_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 121
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 122
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 124
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    .line 125
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_7

    .line 126
    const/high16 v2, 0x10000

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x1c

    .line 127
    if-le v1, v0, :cond_d

    .line 130
    :goto_4
    rsub-int/lit8 v0, v0, 0x23

    .line 155
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 133
    :cond_7
    const/high16 v0, 0x10000

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x32

    .line 134
    if-le v0, v2, :cond_8

    move v0, v2

    .line 137
    :cond_8
    rsub-int/lit8 v0, v0, 0x14

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_a

    .line 141
    div-int/lit8 v1, v1, 0x1c

    .line 142
    if-le v1, v0, :cond_c

    .line 145
    :goto_6
    add-int/lit8 v0, v0, 0x23

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    div-int/lit8 v0, v1, 0x32

    .line 148
    if-le v0, v2, :cond_b

    .line 151
    :goto_7
    add-int/lit8 v0, v2, 0x14

    goto :goto_5

    .line 160
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ctb;->m:I

    .line 162
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ctb;->o:I

    .line 163
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ctb;->p:I

    goto/16 :goto_0

    .line 167
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v1

    goto :goto_4

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_3
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_2
        0x30 -> :sswitch_4
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360
    sget-object v0, Lmodule/canbus/ctb;->u:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ctb;->q:I

    .line 361
    sget-object v0, Lmodule/canbus/ctb;->u:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ctb;->r:I

    .line 363
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    .line 263
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ctb;->d:I

    .line 177
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 178
    iget-object v0, p0, Lmodule/canbus/ctb;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 179
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 181
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 183
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 185
    iget v0, p0, Lmodule/canbus/ctb;->d:I

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ctb;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 205
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 188
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 189
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 193
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 194
    iget-object v0, p0, Lmodule/canbus/ctb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 195
    invoke-direct {p0}, Lmodule/canbus/ctb;->p()V

    .line 196
    iget-object v0, p0, Lmodule/canbus/ctb;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 197
    invoke-direct {p0}, Lmodule/canbus/ctb;->q()V

    .line 199
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctb;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 210
    iget-object v0, p0, Lmodule/canbus/ctb;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lmodule/canbus/ctb;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lmodule/canbus/ctb;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 213
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctb;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lmodule/canbus/ctb;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 272
    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-ge p2, v0, :cond_0

    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 275
    :cond_0
    return-void
.end method
