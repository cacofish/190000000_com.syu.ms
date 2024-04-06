.class public Lmodule/canbus/bdr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bdt;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lutil/ah;


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x3

    .line 161
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 163
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

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 164
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

    .line 165
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 166
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3e

    aput v2, v0, v1

    .line 161
    sput-object v0, Lmodule/canbus/bdr;->p:[I

    .line 168
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/bdr;->q:[I

    .line 171
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/bdr;->r:[I

    .line 330
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 329
    sput-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    .line 331
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/bdr;->t:Lutil/ah;

    return-void

    .line 168
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1a
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xb
        0xc
        0xd
        0xf
        0x10
        0x11
        0x13
        0x14
        0x15
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 99
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/bdr;->a:I

    .line 100
    new-instance v0, Lmodule/canbus/bds;

    invoke-direct {v0, p0}, Lmodule/canbus/bds;-><init>(Lmodule/canbus/bdr;)V

    iput-object v0, p0, Lmodule/canbus/bdr;->b:Ljava/lang/Runnable;

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bdr;->o:I

    .line 18
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bdr;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lmodule/canbus/bdr;->a:I

    return v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bdt;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Lmodule/canbus/bdt;->a(I)V

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bdr;I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lmodule/canbus/bdr;->o:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bdr;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lmodule/canbus/bdr;->o:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 157
    sput p0, Lmodule/canbus/bdr;->d:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bdr;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lmodule/canbus/bdr;->s()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bdr;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lmodule/canbus/bdr;->t()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bdr;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lmodule/canbus/bdr;->u()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/bdr;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Lmodule/canbus/bdr;->v()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lmodule/canbus/bdr;->p:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 157
    sget v0, Lmodule/canbus/bdr;->c:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/bdr;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lmodule/canbus/bdr;->w()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 157
    sget v0, Lmodule/canbus/bdr;->d:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/bdr;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lmodule/canbus/bdr;->x()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lmodule/canbus/bdr;->e:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lmodule/canbus/bdr;->h:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lmodule/canbus/bdr;->f:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lmodule/canbus/bdr;->i:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lmodule/canbus/bdr;->g:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lmodule/canbus/bdr;->j:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lmodule/canbus/bdr;->k:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lmodule/canbus/bdr;->m:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lmodule/canbus/bdr;->l:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lmodule/canbus/bdr;->n:I

    return v0
.end method

.method private declared-synchronized s()V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v1, v1, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 209
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    const/4 v1, 0x0

    .line 193
    :try_start_1
    sget v2, Lmodule/canbus/bdr;->c:I

    .line 194
    sget v3, Lmodule/canbus/bdr;->d:I

    .line 195
    if-gt v2, v3, :cond_1

    .line 196
    sub-int v1, v3, v2

    .line 197
    if-lt v1, v0, :cond_3

    .line 208
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bdr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_1
    if-le v2, v3, :cond_3

    .line 201
    sub-int v1, v2, v3

    .line 202
    if-lt v1, v0, :cond_2

    .line 203
    const/16 v0, 0xfb

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    rsub-int v0, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bdr;->h:I

    .line 243
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/bdr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bdr;->i:I

    .line 260
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/bdr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bdr;->j:I

    .line 277
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/bdr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    monitor-exit p0

    return-void

    .line 302
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bdr;->m:I

    .line 303
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/bdr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 321
    :goto_0
    monitor-exit p0

    return-void

    .line 319
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bdr;->n:I

    .line 320
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bdr;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 333
    sget-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    new-instance v1, Lmodule/canbus/bdt;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/bdt;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    new-instance v1, Lmodule/canbus/bdt;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/bdt;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    new-instance v1, Lmodule/canbus/bdt;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/bdt;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/bdt;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bdt;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    const/16 v1, 0x8

    new-instance v2, Lmodule/canbus/bdt;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bdt;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lmodule/canbus/bdr;->s:Lutil/e;

    new-instance v1, Lmodule/canbus/bdt;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/bdt;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 339
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/bdr;->a(I)V

    .line 347
    invoke-virtual {p0, v1}, Lmodule/canbus/bdr;->c([I)V

    .line 348
    invoke-virtual {p0, v1}, Lmodule/canbus/bdr;->a([I)V

    .line 349
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    sget-object v0, Lmodule/canbus/bdr;->p:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bdr;->d:I

    .line 184
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1a

    const/4 v7, 0x6

    .line 24
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 26
    :sswitch_0
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B7="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 28
    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 29
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 31
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 32
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 33
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 34
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 35
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 37
    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x2d

    invoke-static {v0, v9, v6}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bdr;->c:I

    .line 39
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bdr;->k:I

    .line 40
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bdr;->l:I

    .line 42
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bdr;->e:I

    .line 43
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bdr;->f:I

    .line 44
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bdr;->g:I

    goto :goto_0

    .line 50
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_0
        -0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 282
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 284
    sget-object v0, Lmodule/canbus/bdr;->r:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bdr;->m:I

    .line 285
    sget-object v0, Lmodule/canbus/bdr;->r:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bdr;->n:I

    .line 287
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 216
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 219
    sget-object v0, Lmodule/canbus/bdr;->q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bdr;->h:I

    .line 220
    sget-object v0, Lmodule/canbus/bdr;->q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bdr;->i:I

    .line 221
    sget-object v0, Lmodule/canbus/bdr;->q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bdr;->j:I

    .line 223
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bdr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 81
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0xad

    aput v1, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 61
    iget-object v0, p0, Lmodule/canbus/bdr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 62
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lmodule/canbus/bdr;->y()V

    .line 64
    iget-object v0, p0, Lmodule/canbus/bdr;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 65
    invoke-direct {p0}, Lmodule/canbus/bdr;->z()V

    .line 67
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmodule/canbus/bdr;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 94
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 95
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 97
    :cond_0
    return-void
.end method
