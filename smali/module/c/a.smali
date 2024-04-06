.class public Lmodule/c/a;
.super Lmodule/c/af;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/c/af;-><init>()V

    .line 78
    new-instance v0, Lmodule/c/b;

    invoke-direct {v0, p0}, Lmodule/c/b;-><init>(Lmodule/c/a;)V

    iput-object v0, p0, Lmodule/c/a;->a:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lmodule/c/c;

    invoke-direct {v0, p0}, Lmodule/c/c;-><init>(Lmodule/c/a;)V

    iput-object v0, p0, Lmodule/c/a;->b:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lmodule/c/f;

    invoke-direct {v0, p0}, Lmodule/c/f;-><init>(Lmodule/c/a;)V

    iput-object v0, p0, Lmodule/c/a;->c:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lmodule/c/g;

    invoke-direct {v0, p0}, Lmodule/c/g;-><init>(Lmodule/c/a;)V

    iput-object v0, p0, Lmodule/c/a;->d:Ljava/lang/Runnable;

    .line 165
    new-instance v0, Lmodule/c/h;

    invoke-direct {v0, p0}, Lmodule/c/h;-><init>(Lmodule/c/a;)V

    iput-object v0, p0, Lmodule/c/a;->e:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 63
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 64
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 65
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 66
    iget-object v0, p0, Lmodule/c/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/c/ab;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v1, 0x50

    const/4 v4, 0x1

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 286
    :pswitch_0
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_0

    .line 287
    sput p1, Lmodule/c/z;->I:I

    .line 288
    const/4 v0, 0x5

    invoke-static {v1, v0}, Lb/u;->a(II)V

    .line 290
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/c/i;

    invoke-direct {v1, p0}, Lmodule/c/i;-><init>(Lmodule/c/a;)V

    .line 295
    const-wide/16 v2, 0x3e8

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    sget v0, Lmodule/c/z;->J:I

    if-eq v0, p1, :cond_0

    .line 300
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 304
    :pswitch_1
    sget v0, Lmodule/c/z;->k:I

    if-eqz v0, :cond_0

    .line 305
    sput p1, Lmodule/c/z;->I:I

    .line 306
    const/4 v0, 0x7

    invoke-static {v1, v0}, Lb/u;->a(II)V

    .line 310
    sget v0, Lmodule/c/z;->J:I

    if-eq v0, p1, :cond_0

    .line 311
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 315
    :pswitch_2
    sget v0, Lmodule/c/z;->l:I

    if-eqz v0, :cond_0

    .line 316
    sput p1, Lmodule/c/z;->I:I

    .line 317
    const/4 v0, 0x6

    invoke-static {v1, v0}, Lb/u;->a(II)V

    .line 320
    sget v0, Lmodule/c/z;->J:I

    if-eq v0, p1, :cond_0

    .line 321
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 357
    div-int/lit8 v0, p1, 0x64

    int-to-byte v0, v0

    .line 358
    rem-int/lit8 v1, p1, 0x64

    int-to-byte v1, v1

    .line 359
    div-int/lit8 v2, p2, 0x64

    int-to-byte v2, v2

    .line 360
    rem-int/lit8 v3, p2, 0x64

    int-to-byte v3, v3

    .line 361
    const/16 v4, 0x8

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput-byte v6, v4, v5

    const/16 v5, 0x55

    aput-byte v5, v4, v7

    const/4 v5, 0x2

    aput-byte v7, v4, v5

    const/4 v5, 0x3

    aput-byte v0, v4, v5

    const/4 v5, 0x4

    aput-byte v1, v4, v5

    const/4 v5, 0x5

    aput-byte v2, v4, v5

    const/4 v5, 0x6

    aput-byte v3, v4, v5

    const/4 v5, 0x7

    rsub-int v0, v0, 0xab

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 362
    sget-object v0, Lb/a;->c:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->a([B)V

    .line 363
    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v1, -0x7b

    const/4 v2, 0x2

    .line 191
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 262
    :cond_0
    :goto_0
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 263
    :cond_1
    :goto_1
    return-void

    .line 193
    :sswitch_0
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    sget v1, Lmodule/c/z;->J:I

    if-ne v1, v0, :cond_0

    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_0

    .line 197
    sget v0, Lmodule/c/z;->K:I

    if-eq v0, v2, :cond_2

    .line 198
    invoke-static {v2}, Lmodule/c/ab;->n(I)V

    .line 200
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_2
    :goto_2
    invoke-static {}, Lmodule/c/ab;->b()V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 216
    :sswitch_1
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 219
    :pswitch_1
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_2

    :cond_3
    move v0, v1

    .line 233
    :goto_3
    if-eq v0, v1, :cond_4

    .line 234
    sget v1, Lmodule/c/z;->I:I

    if-eqz v1, :cond_0

    .line 235
    sget v1, Lmodule/c/z;->I:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 221
    :pswitch_2
    sget v2, Lmodule/c/z;->j:I

    if-eqz v2, :cond_3

    goto :goto_3

    .line 225
    :pswitch_3
    sget v0, Lmodule/c/z;->l:I

    if-eqz v0, :cond_3

    .line 226
    const/4 v0, 0x3

    .line 227
    goto :goto_3

    .line 229
    :pswitch_4
    sget v0, Lmodule/c/z;->k:I

    if-eqz v0, :cond_3

    move v0, v2

    .line 230
    goto :goto_3

    .line 240
    :cond_4
    sget v0, Lmodule/c/z;->I:I

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    .line 242
    :pswitch_5
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_1

    .line 243
    sget v0, Lmodule/c/z;->I:I

    invoke-virtual {p0, v0}, Lmodule/c/a;->a(I)V

    goto :goto_1

    .line 246
    :pswitch_6
    sget v0, Lmodule/c/z;->k:I

    if-eqz v0, :cond_1

    .line 247
    sget v0, Lmodule/c/z;->I:I

    invoke-virtual {p0, v0}, Lmodule/c/a;->a(I)V

    goto :goto_1

    .line 250
    :pswitch_7
    sget v0, Lmodule/c/z;->l:I

    if-eqz v0, :cond_1

    .line 251
    sget v0, Lmodule/c/z;->I:I

    invoke-virtual {p0, v0}, Lmodule/c/a;->a(I)V

    goto :goto_1

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 193
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch

    .line 216
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 219
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 240
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 72
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 73
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 74
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/c/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lmodule/c/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/c/ab;->b(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 330
    sput v0, Lmodule/c/z;->M:I

    .line 331
    invoke-static {v0}, Lmodule/c/ab;->q(I)V

    .line 333
    add-int/lit8 v0, p1, 0x1

    .line 334
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x70

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lb/u;->a(II)V

    .line 335
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x2

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 268
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x60

    .line 340
    sget v0, Lmodule/c/z;->G:I

    if-ne v0, p1, :cond_0

    .line 353
    :goto_0
    return-void

    .line 342
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lb/u;->a(II)V

    goto :goto_0

    .line 347
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lb/u;->a(II)V

    goto :goto_0

    .line 350
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lb/u;->a(II)V

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x2

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 273
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 277
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 278
    :array_0
    .array-data 4
        0x1
        0x1
        0x20
    .end array-data
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 434
    packed-switch p1, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 436
    :pswitch_0
    sget v0, Lmodule/c/z;->R:I

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0, v1}, Lmodule/c/a;->e(I)V

    goto :goto_0

    .line 440
    :pswitch_1
    sget v0, Lmodule/c/z;->R:I

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0, v1}, Lmodule/c/a;->e(I)V

    goto :goto_0

    .line 444
    :pswitch_2
    const/16 v0, 0x1d

    invoke-static {v1, v0}, Lb/u;->a(II)V

    goto :goto_0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x2

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 371
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x2

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 376
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 380
    const/4 v0, 0x2

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 381
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x2

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 386
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 390
    const/4 v0, 0x2

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 391
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x2

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 396
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x2

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 401
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x2

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 406
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x2

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 411
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 415
    const/4 v0, 0x2

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 416
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 421
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x2

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 430
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
