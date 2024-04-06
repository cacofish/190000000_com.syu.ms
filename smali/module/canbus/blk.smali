.class public Lmodule/canbus/blk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:B

.field k:Ljava/lang/Runnable;

.field private l:[[I

.field private m:I

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 170
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 176
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 179
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/blk;->l:[[I

    .line 186
    const/16 v0, 0x10

    filled-new-array {v0, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lmodule/canbus/blk;->g:[[I

    .line 1408
    iput v4, p0, Lmodule/canbus/blk;->h:I

    .line 1409
    iput v4, p0, Lmodule/canbus/blk;->i:I

    .line 1449
    new-instance v0, Lmodule/canbus/bll;

    invoke-direct {v0, p0}, Lmodule/canbus/bll;-><init>(Lmodule/canbus/blk;)V

    iput-object v0, p0, Lmodule/canbus/blk;->o:Ljava/lang/Runnable;

    .line 1505
    new-instance v0, Lmodule/canbus/blm;

    invoke-direct {v0, p0}, Lmodule/canbus/blm;-><init>(Lmodule/canbus/blk;)V

    iput-object v0, p0, Lmodule/canbus/blk;->p:Ljava/lang/Runnable;

    .line 1515
    iput-byte v5, p0, Lmodule/canbus/blk;->j:B

    .line 1516
    new-instance v0, Lmodule/canbus/bln;

    invoke-direct {v0, p0}, Lmodule/canbus/bln;-><init>(Lmodule/canbus/blk;)V

    iput-object v0, p0, Lmodule/canbus/blk;->k:Ljava/lang/Runnable;

    .line 1524
    new-instance v0, Lmodule/canbus/blo;

    invoke-direct {v0, p0}, Lmodule/canbus/blo;-><init>(Lmodule/canbus/blk;)V

    iput-object v0, p0, Lmodule/canbus/blk;->q:Ljava/lang/Runnable;

    .line 1540
    new-instance v0, Lmodule/canbus/blp;

    invoke-direct {v0, p0}, Lmodule/canbus/blp;-><init>(Lmodule/canbus/blk;)V

    iput-object v0, p0, Lmodule/canbus/blk;->r:Ljava/lang/Runnable;

    .line 1556
    new-instance v0, Lmodule/canbus/blq;

    invoke-direct {v0, p0}, Lmodule/canbus/blq;-><init>(Lmodule/canbus/blk;)V

    iput-object v0, p0, Lmodule/canbus/blk;->s:Ljava/lang/Runnable;

    .line 47
    return-void

    .line 171
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 172
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 173
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 174
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 175
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 176
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 177
    :array_6
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 178
    :array_7
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 179
    :array_8
    .array-data 4
        0x3f
        0x19
    .end array-data

    .line 180
    :array_9
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 181
    :array_a
    .array-data 4
        0x18
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/blk;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lmodule/canbus/blk;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 1596
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/canbus/blk;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    :goto_0
    return-void

    .line 1597
    :catch_0
    move-exception v0

    .line 1598
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1647
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1646
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/blk;I)V
    .locals 0

    .prologue
    .line 1457
    invoke-direct {p0, p1}, Lmodule/canbus/blk;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/blk;III)V
    .locals 0

    .prologue
    .line 1645
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/blk;->a(III)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1459
    packed-switch p1, :pswitch_data_0

    .line 1495
    :pswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    .line 1498
    :goto_0
    return-void

    .line 1462
    :pswitch_1
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1465
    :pswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1468
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1471
    :pswitch_4
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1474
    :pswitch_5
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1477
    :pswitch_6
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1480
    :pswitch_7
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1483
    :pswitch_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1486
    :pswitch_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1489
    :pswitch_a
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1492
    :pswitch_b
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->d(I)V

    goto :goto_0

    .line 1459
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1503
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1502
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0xa4

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 1616
    .line 1619
    if-nez p1, :cond_0

    .line 1620
    const/16 v0, 0xf

    .line 1624
    :goto_0
    return v0

    .line 1622
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 191
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1406
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 196
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/blk;->n:I

    .line 197
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 442
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 444
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 445
    and-int/lit16 v2, v0, 0xff

    .line 447
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lmodule/canbus/blk;->l:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_1e

    .line 456
    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 490
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_20

    .line 491
    iget-object v1, p0, Lmodule/canbus/blk;->l:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 492
    iget-object v1, p0, Lmodule/canbus/blk;->l:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 204
    :pswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 205
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 206
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 207
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 208
    const/16 v0, 0xa1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/canbus/blk;->a(II)V

    goto :goto_0

    .line 209
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 210
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto :goto_0

    .line 212
    :cond_3
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_0

    .line 220
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 221
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 222
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 223
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 224
    const/16 v0, 0xa1

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lmodule/canbus/blk;->a(II)V

    goto :goto_0

    .line 225
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 226
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto/16 :goto_0

    .line 228
    :cond_5
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 236
    :pswitch_3
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 237
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 238
    const/16 v0, 0xa1

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lmodule/canbus/blk;->a(II)V

    goto/16 :goto_0

    .line 239
    :cond_6
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 240
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto/16 :goto_0

    .line 242
    :cond_7
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 249
    :pswitch_4
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 250
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 251
    const/16 v0, 0xa1

    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Lmodule/canbus/blk;->a(II)V

    goto/16 :goto_0

    .line 252
    :cond_8
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 253
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_0

    .line 255
    :cond_9
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 262
    :pswitch_5
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 263
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    .line 264
    const/16 v0, 0xa1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/canbus/blk;->a(II)V

    goto/16 :goto_0

    .line 265
    :cond_a
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 266
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto/16 :goto_0

    .line 268
    :cond_b
    invoke-static {}, Lmodule/i/h;->v()V

    goto/16 :goto_0

    .line 282
    :pswitch_6
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x20

    invoke-virtual {p0, v0}, Lmodule/canbus/blk;->b(I)V

    goto/16 :goto_0

    .line 286
    :pswitch_7
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 287
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 289
    :cond_c
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_d

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 290
    :cond_d
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 291
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x17

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 295
    :pswitch_8
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 296
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 298
    :cond_e
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_f

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 299
    :cond_f
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    .line 300
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 305
    :pswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-eqz v0, :cond_10

    .line 307
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 309
    :cond_10
    const/16 v0, 0x15

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 314
    :pswitch_a
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 317
    :pswitch_b
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 320
    :pswitch_c
    invoke-static {}, Lapp/aj;->a()V

    goto/16 :goto_0

    .line 323
    :pswitch_d
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 326
    :pswitch_e
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_0

    .line 329
    :pswitch_f
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_0

    .line 332
    :pswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-eqz v0, :cond_11

    .line 334
    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 336
    :cond_11
    const/16 v0, 0x1d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 341
    :pswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 343
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 344
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_12

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 345
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 347
    :cond_13
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 353
    :pswitch_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 355
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 356
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_14

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 357
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 359
    :cond_15
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 365
    :pswitch_13
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 367
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 368
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_16

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 369
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 371
    :cond_17
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 377
    :pswitch_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 379
    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 380
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_18

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 381
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 383
    :cond_19
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 389
    :pswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 391
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 393
    :cond_1a
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-eqz v0, :cond_1b

    .line 394
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 396
    :cond_1b
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 402
    :pswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    .line 404
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 405
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 408
    :cond_1c
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-eqz v0, :cond_1d

    .line 409
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 411
    :cond_1d
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 417
    :pswitch_17
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 418
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->j(I)V

    goto/16 :goto_0

    .line 422
    :pswitch_18
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 427
    :pswitch_19
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 432
    :pswitch_1a
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1e

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 437
    :pswitch_1b
    iget v0, p0, Lmodule/canbus/blk;->n:I

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1f

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 448
    :cond_1e
    iget-object v3, p0, Lmodule/canbus/blk;->l:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1f

    .line 450
    if-eqz v2, :cond_1

    .line 451
    iput v0, p0, Lmodule/canbus/blk;->m:I

    goto/16 :goto_2

    .line 447
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 458
    :pswitch_1c
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 459
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 465
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 466
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 461
    :pswitch_1d
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 462
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 473
    :pswitch_1e
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 474
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 482
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 483
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 478
    :pswitch_1f
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 479
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 494
    :cond_20
    iget v0, p0, Lmodule/canbus/blk;->m:I

    iget-object v1, p0, Lmodule/canbus/blk;->l:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_21

    iget v0, p0, Lmodule/canbus/blk;->m:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_21

    .line 495
    iget-object v0, p0, Lmodule/canbus/blk;->l:[[I

    iget v1, p0, Lmodule/canbus/blk;->m:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 497
    :cond_21
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/blk;->m:I

    goto/16 :goto_0

    .line 509
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blk;->a:I

    .line 510
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blk;->b:I

    .line 511
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blk;->c:I

    .line 512
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blk;->d:I

    .line 513
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blk;->e:I

    .line 514
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/blk;->f:I

    .line 516
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/blk;->a:I

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/blk;->a:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/blk;->a:I

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x31

    iget v1, p0, Lmodule/canbus/blk;->a:I

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x13

    iget v1, p0, Lmodule/canbus/blk;->a:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x1a

    iget v1, p0, Lmodule/canbus/blk;->a:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x11

    iget v1, p0, Lmodule/canbus/blk;->a:I

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x14

    iget v1, p0, Lmodule/canbus/blk;->b:I

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x15

    iget v1, p0, Lmodule/canbus/blk;->b:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x16

    iget v1, p0, Lmodule/canbus/blk;->b:I

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/blk;->b:I

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0x17

    iget v1, p0, Lmodule/canbus/blk;->b:I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x1c

    iget v1, p0, Lmodule/canbus/blk;->e:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    iget v0, p0, Lmodule/canbus/blk;->e:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 533
    iget v0, p0, Lmodule/canbus/blk;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 539
    iget v0, p0, Lmodule/canbus/blk;->c:I

    const/16 v1, 0x77

    if-le v0, v1, :cond_22

    iget v0, p0, Lmodule/canbus/blk;->c:I

    const/16 v1, 0xab

    if-ge v0, v1, :cond_22

    .line 540
    const/16 v0, 0x18

    iget v1, p0, Lmodule/canbus/blk;->c:I

    add-int/lit8 v1, v1, -0x78

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    :goto_3
    iget v0, p0, Lmodule/canbus/blk;->d:I

    sparse-switch v0, :sswitch_data_2

    .line 552
    iget v0, p0, Lmodule/canbus/blk;->d:I

    const/16 v1, 0x77

    if-lt v0, v1, :cond_23

    iget v0, p0, Lmodule/canbus/blk;->d:I

    const/16 v1, 0xab

    if-gt v0, v1, :cond_23

    .line 553
    const/16 v0, 0x19

    iget v1, p0, Lmodule/canbus/blk;->d:I

    add-int/lit8 v1, v1, -0x78

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    :goto_4
    const/16 v0, 0x1b

    iget v1, p0, Lmodule/canbus/blk;->e:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    iget v0, p0, Lmodule/canbus/blk;->f:I

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 590
    iget v1, p0, Lmodule/canbus/blk;->f:I

    if-nez v1, :cond_27

    .line 591
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 535
    :sswitch_3
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 537
    :sswitch_4
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 542
    :cond_22
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 548
    :sswitch_5
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 550
    :sswitch_6
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 555
    :cond_23
    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 559
    :cond_24
    iget v0, p0, Lmodule/canbus/blk;->c:I

    sparse-switch v0, :sswitch_data_3

    .line 565
    iget v0, p0, Lmodule/canbus/blk;->c:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_25

    iget v0, p0, Lmodule/canbus/blk;->c:I

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_25

    .line 566
    const/16 v0, 0x18

    iget v1, p0, Lmodule/canbus/blk;->c:I

    add-int/lit8 v1, v1, -0x1f

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    :goto_5
    iget v0, p0, Lmodule/canbus/blk;->d:I

    sparse-switch v0, :sswitch_data_4

    .line 578
    iget v0, p0, Lmodule/canbus/blk;->d:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_26

    iget v0, p0, Lmodule/canbus/blk;->d:I

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_26

    .line 579
    const/16 v0, 0x19

    iget v1, p0, Lmodule/canbus/blk;->d:I

    add-int/lit8 v1, v1, -0x1f

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 561
    :sswitch_7
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 563
    :sswitch_8
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 568
    :cond_25
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 574
    :sswitch_9
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 576
    :sswitch_a
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 581
    :cond_26
    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 593
    :cond_27
    iget v1, p0, Lmodule/canbus/blk;->f:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    .line 594
    iget v0, p0, Lmodule/canbus/blk;->f:I

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 596
    :cond_28
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 602
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 604
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 605
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 606
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 611
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 613
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 614
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 615
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 616
    if-nez v0, :cond_2a

    if-nez v1, :cond_2a

    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    .line 617
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 626
    :cond_29
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 627
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 628
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 629
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 631
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 632
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 633
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 634
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/blk;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 618
    :cond_2a
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_2b

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_2b

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_2b

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_29

    .line 619
    :cond_2b
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_29

    .line 620
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 621
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 622
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 640
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 641
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 642
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 643
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 644
    sget v4, Lmodule/canbus/dgx;->U:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    .line 646
    const/16 v4, 0x1d

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v4, 0x1e

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    :goto_7
    const/16 v4, 0x20

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v4, 0x1f

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v4, 0x21

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x2a

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v0, 0x2b

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x28

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0x27

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v0, 0x2c

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0x26

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    const/16 v0, 0x29

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v0, 0x32

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v0, 0x33

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x34

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x35

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 650
    :cond_2c
    const/16 v4, 0x1d

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v4, 0x1e

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 682
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    goto/16 :goto_0

    .line 689
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    goto/16 :goto_0

    .line 1237
    :sswitch_10
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1242
    :sswitch_11
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1243
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1244
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1245
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1246
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1247
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1248
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1249
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1253
    :sswitch_12
    const/16 v0, 0x44

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

    .line 1254
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1255
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1256
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1263
    :sswitch_13
    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1264
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x6

    if-lt v0, v2, :cond_2d

    .line 1267
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 1265
    :cond_2d
    add-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput v2, v1, v0

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1270
    :sswitch_14
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1271
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 1270
    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1273
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-lt v0, v2, :cond_2e

    .line 1277
    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1278
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1275
    :cond_2e
    add-int/lit8 v3, v0, 0x1

    :try_start_1
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1274
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1284
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 1285
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1288
    :sswitch_16
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1294
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1296
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1297
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 1299
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    .line 1300
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2f

    .line 1301
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x83

    add-int/lit8 v0, v0, 0x23

    .line 1312
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1303
    :cond_2f
    div-int/lit16 v0, v0, 0x83

    rsub-int/lit8 v0, v0, 0x23

    .line 1305
    goto :goto_a

    .line 1306
    :cond_30
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_31

    .line 1307
    const v1, 0xff00

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0xe6

    add-int/lit8 v0, v0, 0x14

    .line 1308
    goto :goto_a

    .line 1309
    :cond_31
    div-int/lit16 v0, v0, 0xe6

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 1320
    :sswitch_18
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1321
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1324
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1325
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1327
    const/16 v2, 0x36

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1328
    const/16 v0, 0x37

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1332
    :sswitch_1a
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1333
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1336
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1337
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1338
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1339
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1341
    const/16 v4, 0x38

    and-int/lit8 v5, v0, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1342
    const/16 v4, 0x39

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1343
    const/16 v4, 0x3b

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1344
    const/16 v4, 0x3a

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1346
    const/16 v0, 0x3c

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1348
    const/16 v0, 0x3d

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1349
    const/16 v0, 0x3f

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1350
    const/16 v0, 0x3e

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1351
    const/16 v0, 0x40

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1352
    const/16 v0, 0x41

    and-int/lit8 v1, v3, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1357
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1358
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1359
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1360
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1361
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1362
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 1363
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 1364
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 1365
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 1366
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 1367
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    .line 1368
    add-int/lit8 v11, p2, 0xd

    aget-byte v11, p1, v11

    .line 1370
    const/16 v12, 0x42

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0xf

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0xf

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    invoke-static {v12, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1371
    const/16 v0, 0x43

    and-int/lit8 v1, v6, 0xf

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    and-int/lit8 v2, v7, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v2, v8, 0xf

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    and-int/lit8 v2, v9, 0xf

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit8 v2, v11, 0xf

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1385
    :sswitch_1d
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1386
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1387
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1390
    :sswitch_1e
    iget v0, p0, Lmodule/canbus/blk;->h:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 1391
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 1392
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1393
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1395
    :cond_32
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/blk;->h:I

    goto/16 :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x14 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_b
        0x23 -> :sswitch_c
        0x24 -> :sswitch_d
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_e
        0x2a -> :sswitch_f
        0x2f -> :sswitch_12
        0x30 -> :sswitch_10
        0x31 -> :sswitch_11
        0x40 -> :sswitch_0
        0x50 -> :sswitch_13
        0x51 -> :sswitch_14
        0x52 -> :sswitch_15
        0x53 -> :sswitch_16
        0x66 -> :sswitch_17
        0x67 -> :sswitch_0
        0x68 -> :sswitch_18
        0x69 -> :sswitch_19
        0x6a -> :sswitch_1a
        0x6b -> :sswitch_1b
        0x6c -> :sswitch_1c
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x78 -> :sswitch_1d
        0x79 -> :sswitch_1e
    .end sparse-switch

    .line 200
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 456
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1e
        :pswitch_1c
    .end packed-switch

    .line 344
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 356
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 368
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xa
    .end array-data

    .line 380
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xb
    .end array-data

    .line 390
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 404
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 459
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1d
    .end packed-switch

    .line 474
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 533
    :sswitch_data_1
    .sparse-switch
        0x77 -> :sswitch_3
        0xab -> :sswitch_4
    .end sparse-switch

    .line 546
    :sswitch_data_2
    .sparse-switch
        0x77 -> :sswitch_5
        0xab -> :sswitch_6
    .end sparse-switch

    .line 559
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch

    .line 572
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_9
        0x7f -> :sswitch_a
    .end sparse-switch
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v3, 0xc6

    const/16 v2, 0xa1

    .line 1661
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 1662
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lmodule/i/e;->E:I

    aput v4, v2, v3

    aput v6, v2, v7

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1694
    :cond_1
    :goto_0
    return-void

    .line 1663
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    if-lez p1, :cond_3

    .line 1664
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 1665
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_4

    if-lez p1, :cond_4

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    .line 1666
    invoke-static {p1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 1667
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_5

    .line 1668
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1669
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v5}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1670
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1671
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1672
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1673
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1674
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1675
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1676
    :pswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1677
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1678
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1680
    :cond_5
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 1681
    :cond_6
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1682
    :pswitch_a
    const/16 v0, 0xd

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1683
    :pswitch_b
    const/16 v0, 0xe

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1684
    :pswitch_c
    const/16 v0, 0xf

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1685
    :pswitch_d
    const/16 v0, 0x10

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1686
    :pswitch_e
    const/16 v0, 0x11

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1687
    :pswitch_f
    const/16 v0, 0x12

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1688
    :pswitch_10
    const/16 v0, 0x13

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1689
    :pswitch_11
    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1690
    :pswitch_12
    const/16 v0, 0x15

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1691
    :pswitch_13
    const/16 v0, 0x16

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/blk;->a(III)V

    goto/16 :goto_0

    .line 1668
    nop

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
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1681
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1632
    packed-switch p1, :pswitch_data_0

    .line 1643
    :goto_0
    return-void

    .line 1634
    :pswitch_0
    const/16 v0, 0x90

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto :goto_0

    .line 1637
    :pswitch_1
    const/16 v0, 0xc6

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto :goto_0

    .line 1640
    :pswitch_2
    const/16 v0, 0x84

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/blk;->a(III)V

    goto :goto_0

    .line 1632
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
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1413
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/blk;->i:I

    .line 1414
    iget-object v0, p0, Lmodule/canbus/blk;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1415
    iget-object v0, p0, Lmodule/canbus/blk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1416
    iget-object v0, p0, Lmodule/canbus/blk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1417
    iget-object v0, p0, Lmodule/canbus/blk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1418
    iget-object v0, p0, Lmodule/canbus/blk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1419
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1420
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1421
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1422
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1423
    iget-object v0, p0, Lmodule/canbus/blk;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1424
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1425
    sget-object v0, Lb/c;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1426
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1428
    iget v0, p0, Lmodule/canbus/blk;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1436
    :goto_0
    return-void

    .line 1428
    :pswitch_0
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 1430
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1431
    :pswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 1433
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1418
    nop

    :array_0
    .array-data 4
        0xe3
        -0x77
        0x1
        0x5
    .end array-data

    .line 1419
    :array_1
    .array-data 4
        0xe3
        -0x76
        0x1
        0x5
    .end array-data

    .line 1420
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data

    .line 1428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_3
    .array-data 4
        0xe3
        -0x75
        0x1
        0x1
    .end array-data

    .line 1431
    :array_4
    .array-data 4
        0xe3
        -0x75
        0x1
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1441
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1442
    iget-object v0, p0, Lmodule/canbus/blk;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1443
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1444
    sget-object v0, Lb/c;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1445
    iget-object v0, p0, Lmodule/canbus/blk;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1446
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/blk;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1447
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1602
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1603
    if-eqz v0, :cond_0

    .line 1604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1607
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

    .line 1613
    :goto_0
    return-object v0

    .line 1608
    :catch_0
    move-exception v0

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1613
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1651
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1656
    if-ltz p2, :cond_0

    const/16 v0, 0x52

    if-ge p2, v0, :cond_0

    .line 1657
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1659
    :cond_0
    return-void
.end method
