.class public Lmodule/canbus/dhj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static b:Lmodule/canbus/dhj;


# instance fields
.field a:Z

.field private c:Lmodule/canbus/dgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lmodule/canbus/dhj;->b:Lmodule/canbus/dhj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 47
    iput-boolean v1, p0, Lmodule/canbus/dhj;->a:Z

    .line 58
    const-string v0, "sys.persist.keydirect"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmodule/canbus/dgx;->o:I

    .line 59
    return-void
.end method

.method private a([I[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x97

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 290
    invoke-virtual {p0, p1, v1}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 293
    :pswitch_0
    invoke-virtual {p0, p1, v8}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x29

    aget v1, p1, v1

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-virtual {p0, p1, v10}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    aget v0, p1, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 303
    :pswitch_2
    aget v0, p1, v8

    if-eqz v0, :cond_1

    move v0, v1

    .line 304
    :goto_1
    sget-object v3, Lmodule/i/e;->c:[Lutil/af;

    const/16 v4, 0xd

    invoke-static {v3, v4, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 305
    sget-object v3, Lmodule/i/f;->O:Lutil/ai;

    new-array v4, v8, [I

    const/16 v5, 0xd

    aput v5, v4, v2

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 303
    goto :goto_1

    .line 308
    :pswitch_3
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    goto :goto_0

    .line 310
    :pswitch_4
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    goto :goto_0

    .line 312
    :pswitch_5
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    goto :goto_0

    .line 314
    :pswitch_6
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto :goto_0

    .line 316
    :pswitch_7
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    goto :goto_0

    .line 318
    :pswitch_8
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    goto :goto_0

    .line 320
    :pswitch_9
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    goto :goto_0

    .line 322
    :pswitch_a
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 324
    :pswitch_b
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    goto :goto_0

    .line 326
    :pswitch_c
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    goto :goto_0

    .line 328
    :pswitch_d
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    goto :goto_0

    .line 330
    :pswitch_e
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    goto :goto_0

    .line 332
    :pswitch_f
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    goto/16 :goto_0

    .line 334
    :pswitch_10
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    goto/16 :goto_0

    .line 336
    :pswitch_11
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    goto/16 :goto_0

    .line 338
    :pswitch_12
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    goto/16 :goto_0

    .line 346
    :pswitch_13
    invoke-virtual {p0, p1, v10}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    aget v0, p1, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 349
    :pswitch_14
    aget v0, p1, v8

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmodule/canbus/dhf;->v(I)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 352
    :pswitch_15
    aget v0, p1, v8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 359
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 360
    aget-object v0, p2, v2

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :pswitch_17
    invoke-virtual {p0, p1, v10}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    aget v0, p1, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 368
    :pswitch_18
    aget v0, p1, v8

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v1}, Lmodule/canbus/dhf;->n(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    .line 370
    :pswitch_19
    aget v0, p1, v8

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v1}, Lmodule/canbus/dhf;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_4

    .line 372
    :pswitch_1a
    aget v0, p1, v8

    if-eqz v0, :cond_5

    :goto_5
    invoke-static {v1}, Lmodule/canbus/dhf;->p(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_5

    .line 380
    :pswitch_1b
    const/16 v0, 0x3f5

    aget v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 388
    :pswitch_1c
    const/4 v0, 0x4

    .line 389
    const/4 v3, 0x5

    .line 390
    aget v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    .line 391
    sget-object v5, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v8, [I

    aput v2, v6, v2

    shr-int/lit8 v7, v4, 0x2

    and-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 392
    sget-object v5, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v8, [I

    aput v1, v6, v2

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 393
    sget-object v5, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v8, [I

    aput v8, v6, v2

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 394
    sget-object v5, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v8, [I

    aput v10, v6, v2

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 395
    sget-object v5, Lmodule/i/e;->c:[Lutil/af;

    new-array v6, v8, [I

    aput v0, v6, v2

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1

    aput v0, v6, v1

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 396
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    new-array v5, v8, [I

    aput v3, v5, v2

    shr-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0x1

    aput v2, v5, v1

    invoke-static {v0, v9, v5}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 401
    :pswitch_1d
    aget v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    .line 402
    if-ne v0, v8, :cond_6

    move v3, v1

    .line 403
    :goto_6
    if-ne v0, v1, :cond_7

    move v0, v1

    .line 405
    :goto_7
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5, v3}, Lmodule/i/ak;->a(IZ)V

    .line 406
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, v4, v0}, Lmodule/i/ak;->a(IZ)V

    .line 407
    const/16 v0, 0x8b

    new-array v3, v1, [I

    aget v4, p1, v1

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    :goto_8
    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 402
    goto :goto_6

    :cond_7
    move v0, v2

    .line 403
    goto :goto_7

    :cond_8
    move v1, v2

    .line 407
    goto :goto_8

    .line 411
    :pswitch_1e
    sget-boolean v0, Lmodule/i/e;->bA:Z

    if-nez v0, :cond_0

    aget v0, p1, v1

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lmodule/i/h;->bz(I)V

    goto/16 :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 347
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 366
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static f()Lmodule/canbus/dhj;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmodule/canbus/dhj;->b:Lmodule/canbus/dhj;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lmodule/canbus/dhj;

    invoke-direct {v0}, Lmodule/canbus/dhj;-><init>()V

    sput-object v0, Lmodule/canbus/dhj;->b:Lmodule/canbus/dhj;

    .line 52
    :cond_0
    sget-object v0, Lmodule/canbus/dhj;->b:Lmodule/canbus/dhj;

    return-object v0
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lmodule/canbus/dhj;->c:Lmodule/canbus/dgv;

    .line 420
    if-eqz v0, :cond_0

    .line 422
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/canbus/dgv;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lmodule/canbus/dgv;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmodule/canbus/dhj;->c:Lmodule/canbus/dgv;

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lmodule/canbus/dhj;->a:Z

    if-eq v0, p1, :cond_0

    .line 82
    iput-boolean p1, p0, Lmodule/canbus/dhj;->a:Z

    .line 83
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput v0, Lmodule/canbus/dgx;->h:I

    .line 85
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x97

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_b

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/canbus/dhf;->a(I)V

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/canbus/dhf;->b(I)V

    goto :goto_0

    .line 100
    :pswitch_3
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f0

    invoke-static {v0, v1, v3, v3, v3}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f3

    invoke-static {v0, v1, v3, v3, v3}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    new-array v3, v5, [I

    aget v4, p2, v1

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    invoke-static {v0, v6, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 111
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    new-array v3, v5, [I

    aput v2, v3, v1

    aget v4, p2, v1

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    invoke-static {v0, v6, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 112
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    new-array v3, v5, [I

    aput v5, v3, v1

    aget v4, p2, v1

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    invoke-static {v0, v6, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 113
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    aget v4, p2, v1

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    invoke-static {v0, v6, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 114
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    new-array v3, v5, [I

    const/4 v4, 0x4

    aput v4, v3, v1

    aget v4, p2, v1

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    invoke-static {v0, v6, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 115
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    new-array v3, v5, [I

    const/4 v4, 0x5

    aput v4, v3, v1

    aget v1, p2, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    aput v1, v3, v2

    invoke-static {v0, v6, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 118
    :pswitch_7
    aget v0, p2, v1

    sput v0, Lmodule/i/e;->bt:I

    goto/16 :goto_0

    .line 121
    :pswitch_8
    aget v0, p2, v1

    sput v0, Lmodule/i/e;->bu:I

    goto/16 :goto_0

    .line 131
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :pswitch_a
    sget-boolean v0, Lmodule/i/e;->dM:Z

    .line 136
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 137
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 138
    new-array v3, v0, [I

    .line 139
    const/16 v4, 0xe3

    aput v4, v3, v1

    .line 140
    :goto_1
    if-lt v2, v0, :cond_1

    .line 143
    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 141
    :cond_1
    add-int/lit8 v1, v2, -0x1

    aget v1, p2, v1

    aput v1, v3, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :pswitch_b
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/canbus/dhf;->c(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/canbus/dhf;->d(I)V

    goto/16 :goto_0

    .line 159
    :pswitch_d
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    aget v0, p2, v1

    invoke-static {v0}, Lmodule/canbus/dhf;->e(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 165
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 166
    new-array v3, v0, [I

    .line 167
    const/16 v4, 0x91

    aput v4, v3, v1

    .line 168
    :goto_2
    if-lt v2, v0, :cond_2

    .line 171
    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 169
    :cond_2
    add-int/lit8 v1, v2, -0x1

    aget v1, p2, v1

    aput v1, v3, v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 175
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 176
    array-length v0, p2

    add-int/lit8 v3, v0, 0x1

    .line 177
    new-array v4, v3, [I

    .line 178
    const/16 v0, 0x10

    aput v0, v4, v1

    move v0, v2

    .line 179
    :goto_3
    if-lt v0, v3, :cond_3

    .line 182
    invoke-static {v4}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 180
    :cond_3
    add-int/lit8 v1, v0, -0x1

    aget v1, p2, v1

    aput v1, v4, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 187
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 192
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 193
    aget v0, p2, v2

    if-le v0, v2, :cond_5

    move v0, v1

    .line 194
    :goto_4
    aget v3, p2, v2

    if-lt v0, v3, :cond_4

    .line 197
    aget v0, p2, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 195
    :cond_4
    aget v3, p2, v1

    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_5
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 205
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 206
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 208
    :pswitch_13
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 209
    aget v0, p2, v2

    if-eqz v0, :cond_7

    .line 211
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    invoke-static {}, Lutil/x;->z()V

    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 214
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 217
    :cond_7
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lutil/x;->a()V

    .line 219
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 220
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 227
    :pswitch_14
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 228
    aget v0, p2, v2

    if-eqz v0, :cond_8

    .line 230
    sget-object v0, Lapp/p;->V:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lapp/p;->W:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 233
    :cond_8
    sget-object v0, Lapp/p;->V:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lutil/x;->a()V

    .line 235
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    goto/16 :goto_0

    .line 242
    :pswitch_15
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 243
    aget v0, p2, v2

    if-eqz v0, :cond_9

    .line 245
    sget-object v0, Lapp/p;->X:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    sget-object v0, Lapp/p;->Y:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 248
    :cond_9
    sget-object v0, Lapp/p;->X:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lutil/x;->a()V

    .line 250
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    goto/16 :goto_0

    .line 257
    :pswitch_16
    aget v0, p2, v2

    if-eqz v0, :cond_a

    .line 258
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 260
    :cond_a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 269
    :pswitch_17
    invoke-direct {p0, p2, p4}, Lmodule/canbus/dhj;->a([I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 277
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, p2}, Lmodule/canbus/a/a;->a([I)V

    goto/16 :goto_0

    .line 285
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_17
        :pswitch_0
        :pswitch_11
        :pswitch_12
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
        :pswitch_9
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 212
    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 219
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public g()Lmodule/canbus/dgv;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmodule/canbus/dhj;->c:Lmodule/canbus/dgv;

    return-object v0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 3

    .prologue
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 451
    if-ge p1, v1, :cond_0

    .line 452
    iget-object v0, p0, Lmodule/canbus/dhj;->c:Lmodule/canbus/dgv;

    .line 453
    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/canbus/dgv;->get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    .line 457
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 459
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/dhj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p2, v2

    if-ltz v0, :cond_1

    aget v0, p2, v2

    if-ge v0, v1, :cond_1

    .line 460
    new-instance v0, Lcom/syu/ipc/ModuleObject;

    sget-object v1, Lmodule/canbus/dgx;->Z:[I

    aget v2, p2, v2

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lcom/syu/ipc/ModuleObject;-><init>(I)V

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lmodule/canbus/dhj;->a:Z

    return v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 471
    if-nez p1, :cond_1

    .line 574
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 472
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    .line 473
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 476
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    sget-object v1, Lmodule/canbus/dgx;->g:Lutil/af;

    aput-object v1, v0, p2

    .line 474
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->g:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 483
    if-eqz p3, :cond_0

    .line 485
    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_4

    .line 486
    const/16 v0, 0x3fd

    if-ne p2, v0, :cond_5

    .line 488
    :cond_4
    iget-object v0, p0, Lmodule/canbus/dhj;->c:Lmodule/canbus/dgv;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p1, p2, p3}, Lmodule/canbus/dgv;->register(Lcom/syu/ipc/IModuleCallback;II)V

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 493
    :cond_5
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 495
    :pswitch_2
    const/16 v0, 0x40d

    new-array v1, v4, [I

    sget v2, Lmodule/canbus/dgx;->a:I

    invoke-static {v2}, Lmodule/canbus/dhf;->F(I)I

    move-result v2

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 496
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->a:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 499
    :pswitch_3
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->S:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 502
    :pswitch_4
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->Q:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 505
    :pswitch_5
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->U:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 508
    :pswitch_6
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->B:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 511
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->X:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 516
    :pswitch_8
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->C:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 521
    :pswitch_9
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->E:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 524
    :pswitch_a
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->W:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 527
    :pswitch_b
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->D:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 530
    :pswitch_c
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->O:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 535
    :pswitch_d
    new-array v0, v4, [I

    aput v3, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 538
    :pswitch_e
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->J:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 541
    :pswitch_f
    new-array v0, v4, [I

    aput v3, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 544
    :pswitch_10
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->F:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 547
    :pswitch_11
    new-array v0, v4, [I

    aput v3, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 550
    :pswitch_12
    new-array v0, v4, [I

    aput v3, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 555
    :pswitch_13
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->P:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 558
    :pswitch_14
    sget-object v0, Lmodule/canbus/dgx;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 559
    sget-object v0, Lmodule/canbus/dgx;->Y:Ljava/lang/String;

    invoke-static {p1, p2, v4, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->Y:Ljava/lang/String;

    invoke-static {p1, p2, v3, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :pswitch_15
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->j:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 569
    :pswitch_16
    new-array v0, v4, [I

    sget v1, Lmodule/canbus/dgx;->k:I

    aput v1, v0, v3

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 578
    if-nez p1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    .line 581
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lmodule/canbus/dgx;->g:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
