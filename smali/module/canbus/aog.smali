.class public Lmodule/canbus/aog;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static final u:[I

.field private static final v:[I

.field private static final w:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/aol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 287
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 288
    aput v3, v0, v1

    aput v4, v0, v3

    aput v5, v0, v4

    const/4 v1, 0x4

    aput v6, v0, v1

    aput v7, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0x9

    aput v1, v0, v7

    const/16 v1, 0x8

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput v2, v0, v1

    .line 287
    sput-object v0, Lmodule/canbus/aog;->u:[I

    .line 290
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 291
    const/4 v1, 0x1

    aput v1, v0, v3

    aput v3, v0, v4

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v5

    aput v5, v0, v6

    aput v6, v0, v7

    const/16 v1, 0x8

    aput v7, v0, v1

    const/16 v1, 0x9

    .line 292
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xb

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

    const/16 v2, 0xe

    aput v2, v0, v1

    .line 290
    sput-object v0, Lmodule/canbus/aog;->v:[I

    .line 351
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 350
    sput-object v0, Lmodule/canbus/aog;->w:Lutil/e;

    .line 351
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 30
    iput v4, p0, Lmodule/canbus/aog;->b:I

    .line 31
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aog;->c:[[I

    .line 153
    new-instance v0, Lmodule/canbus/aoh;

    invoke-direct {v0, p0}, Lmodule/canbus/aoh;-><init>(Lmodule/canbus/aog;)V

    iput-object v0, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    .line 159
    new-instance v0, Lmodule/canbus/aoi;

    invoke-direct {v0, p0}, Lmodule/canbus/aoi;-><init>(Lmodule/canbus/aog;)V

    iput-object v0, p0, Lmodule/canbus/aog;->e:Ljava/lang/Runnable;

    .line 166
    new-instance v0, Lmodule/canbus/aoj;

    invoke-direct {v0, p0}, Lmodule/canbus/aoj;-><init>(Lmodule/canbus/aog;)V

    iput-object v0, p0, Lmodule/canbus/aog;->f:Ljava/lang/Runnable;

    .line 231
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/aog;->g:I

    .line 232
    new-instance v0, Lmodule/canbus/aok;

    invoke-direct {v0, p0}, Lmodule/canbus/aok;-><init>(Lmodule/canbus/aog;)V

    iput-object v0, p0, Lmodule/canbus/aog;->h:Ljava/lang/Runnable;

    .line 285
    iput v4, p0, Lmodule/canbus/aog;->s:I

    .line 28
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 38
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 39
    :array_7
    .array-data 4
        0x8
        0x44
    .end array-data

    .line 40
    :array_8
    .array-data 4
        0x9
        0x43
    .end array-data

    .line 41
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 42
    :array_a
    .array-data 4
        0xb
        0x6
    .end array-data

    .line 43
    :array_b
    .array-data 4
        0xc
        0x1d
    .end array-data

    .line 44
    :array_c
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 45
    :array_d
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 46
    :array_e
    .array-data 4
        0x16
        0x20
    .end array-data

    .line 47
    :array_f
    .array-data 4
        0x10
        0x21
    .end array-data

    .line 48
    :array_10
    .array-data 4
        0x11
        0x22
    .end array-data

    .line 49
    :array_11
    .array-data 4
        0x12
        0x23
    .end array-data

    .line 50
    :array_12
    .array-data 4
        0x13
        0x20
    .end array-data

    .line 51
    :array_13
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 52
    :array_14
    .array-data 4
        0x15
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aog;)I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lmodule/canbus/aog;->t:I

    return v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lmodule/canbus/aog;->w:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/aol;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Lmodule/canbus/aol;->a(I)V

    .line 376
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/aog;I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lmodule/canbus/aog;->t:I

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 283
    sput p0, Lmodule/canbus/aog;->i:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aog;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lmodule/canbus/aog;->u()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aog;I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lmodule/canbus/aog;->s:I

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lmodule/canbus/aog;->i:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/aog;)I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lmodule/canbus/aog;->g:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 283
    sput p0, Lmodule/canbus/aog;->j:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/aog;)I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lmodule/canbus/aog;->s:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 283
    sput p0, Lmodule/canbus/aog;->k:I

    return-void
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 284
    sput p0, Lmodule/canbus/aog;->o:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/aog;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lmodule/canbus/aog;->o()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lmodule/canbus/aog;->l:I

    return v0
.end method

.method static synthetic f(I)V
    .locals 0

    .prologue
    .line 284
    sput p0, Lmodule/canbus/aog;->p:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/aog;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lmodule/canbus/aog;->p()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lmodule/canbus/aog;->j:I

    return v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 145
    const/16 v0, 0xa

    .line 149
    :goto_0
    return v0

    .line 147
    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method static synthetic g(Lmodule/canbus/aog;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lmodule/canbus/aog;->q()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lmodule/canbus/aog;->m:I

    return v0
.end method

.method private h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 212
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic h(Lmodule/canbus/aog;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lmodule/canbus/aog;->r()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lmodule/canbus/aog;->k:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/aog;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lmodule/canbus/aog;->s()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lmodule/canbus/aog;->n:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 284
    sget v0, Lmodule/canbus/aog;->o:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 284
    sget v0, Lmodule/canbus/aog;->q:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 284
    sget v0, Lmodule/canbus/aog;->p:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 284
    sget v0, Lmodule/canbus/aog;->r:I

    return v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    monitor-exit p0

    return-void

    .line 309
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aog;->l:I

    .line 310
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/aog;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    monitor-exit p0

    return-void

    .line 315
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aog;->m:I

    .line 316
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/aog;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 323
    :goto_0
    monitor-exit p0

    return-void

    .line 321
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aog;->n:I

    .line 322
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/aog;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    monitor-exit p0

    return-void

    .line 335
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aog;->q:I

    .line 336
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/aog;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 343
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aog;->r:I

    .line 342
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/aog;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0x64

    .line 353
    sget-object v0, Lmodule/canbus/aog;->w:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/aol;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/aol;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lmodule/canbus/aog;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/aol;

    invoke-direct {v1, v8, v4}, Lmodule/canbus/aol;-><init>(II)V

    invoke-virtual {v0, v8, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 355
    sget-object v0, Lmodule/canbus/aog;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/aol;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/aol;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lmodule/canbus/aog;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/aol;

    invoke-direct {v1, v7, v4}, Lmodule/canbus/aol;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lmodule/canbus/aog;->w:Lutil/e;

    new-instance v1, Lmodule/canbus/aol;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/aol;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 358
    return-void
.end method

.method private u()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lmodule/canbus/aog;->r()V

    .line 365
    invoke-direct {p0}, Lmodule/canbus/aog;->s()V

    .line 366
    invoke-direct {p0}, Lmodule/canbus/aog;->o()V

    .line 367
    invoke-direct {p0}, Lmodule/canbus/aog;->p()V

    .line 368
    invoke-direct {p0}, Lmodule/canbus/aog;->q()V

    .line 369
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v0, 0x3c

    const/16 v2, 0x28

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 58
    aget-byte v3, p1, p2

    packed-switch v3, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 60
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 62
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 63
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aog;->b:I

    move v0, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aog;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 74
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 75
    iget-object v2, p0, Lmodule/canbus/aog;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 76
    iget-object v2, p0, Lmodule/canbus/aog;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lmodule/canbus/aog;->b:I

    iget-object v4, p0, Lmodule/canbus/aog;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 68
    iget v3, p0, Lmodule/canbus/aog;->b:I

    if-eqz v3, :cond_1

    .line 69
    iput v0, p0, Lmodule/canbus/aog;->a:I

    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lmodule/canbus/aog;->a:I

    iget-object v1, p0, Lmodule/canbus/aog;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aog;->a:I

    if-eq v0, v6, :cond_5

    .line 79
    iget-object v0, p0, Lmodule/canbus/aog;->c:[[I

    iget v1, p0, Lmodule/canbus/aog;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 81
    :cond_5
    iput v6, p0, Lmodule/canbus/aog;->a:I

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 91
    if-le v0, v2, :cond_6

    .line 92
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 96
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 94
    :cond_6
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_3

    .line 101
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    if-le v1, v0, :cond_9

    .line 107
    :goto_4
    sget v1, Lmodule/canbus/dgx;->i:I

    if-eq v1, v5, :cond_7

    .line 110
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 111
    if-le v0, v2, :cond_7

    move v0, v2

    .line 113
    :cond_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 118
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 120
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 121
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_8

    .line 122
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 126
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 127
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 128
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 129
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 130
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 124
    :cond_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    goto :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 58
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 327
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 328
    sget-object v0, Lmodule/canbus/aog;->v:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aog;->q:I

    .line 329
    sget-object v0, Lmodule/canbus/aog;->v:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aog;->r:I

    .line 331
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 299
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 300
    sget-object v0, Lmodule/canbus/aog;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aog;->l:I

    .line 301
    sget-object v0, Lmodule/canbus/aog;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aog;->m:I

    .line 302
    sget-object v0, Lmodule/canbus/aog;->u:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aog;->n:I

    .line 304
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    .line 219
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 177
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 178
    sget-object v0, Lmodule/sound/cp;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 179
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 180
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 181
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 182
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 183
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aog;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 186
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0, v2}, Lmodule/canbus/aog;->h(I)V

    .line 188
    invoke-direct {p0}, Lmodule/canbus/aog;->t()V

    .line 189
    iget-object v0, p0, Lmodule/canbus/aog;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 191
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 197
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 198
    sget-object v0, Lmodule/sound/cp;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 199
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 200
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 201
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 202
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 203
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aog;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lmodule/canbus/aog;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/aog;->h(I)V

    .line 209
    :cond_1
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
