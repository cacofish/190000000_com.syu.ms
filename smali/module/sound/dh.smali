.class public Lmodule/sound/dh;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"


# static fields
.field static b:Z

.field private static c:Lmodule/sound/dh;


# instance fields
.field public a:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lmodule/sound/dh;->c:Lmodule/sound/dh;

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/sound/dh;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmodule/sound/dh;->d:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/dh;->a:I

    .line 55
    return-void
.end method

.method public static a()Lmodule/sound/dh;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmodule/sound/dh;->c:Lmodule/sound/dh;

    if-nez v0, :cond_0

    new-instance v0, Lmodule/sound/dh;

    invoke-direct {v0}, Lmodule/sound/dh;-><init>()V

    sput-object v0, Lmodule/sound/dh;->c:Lmodule/sound/dh;

    .line 51
    :cond_0
    sget-object v0, Lmodule/sound/dh;->c:Lmodule/sound/dh;

    return-object v0
.end method

.method private a([II)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 571
    if-ltz p1, :cond_0

    sget v0, Lmodule/sound/co;->i:I

    if-le p1, v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    sget v0, Lmodule/sound/co;->h:I

    if-eq v0, p1, :cond_0

    .line 573
    sput p1, Lmodule/sound/co;->h:I

    .line 574
    sget-boolean v0, Le/a;->f:Z

    if-eqz v0, :cond_2

    .line 575
    const/16 v0, 0x17c

    invoke-static {v0, p1}, Le/c;->b(II)I

    .line 577
    :cond_2
    const/16 v0, 0x43

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    sget v3, Lmodule/sound/co;->h:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 549
    if-ltz p2, :cond_0

    sget v0, Lmodule/sound/co;->i:I

    if-le p2, v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 551
    :goto_1
    sget v3, Lmodule/i/e;->E:I

    if-eq v3, v4, :cond_2

    move v2, v1

    .line 552
    :cond_2
    if-nez p1, :cond_4

    .line 553
    invoke-virtual {p0, p2}, Lmodule/sound/dh;->a(I)V

    .line 554
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 555
    invoke-static {p2}, Lmodule/sound/cq;->q(I)I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 550
    goto :goto_1

    .line 557
    :cond_4
    if-ne p1, v1, :cond_5

    .line 558
    invoke-virtual {p0, p2}, Lmodule/sound/dh;->b(I)V

    .line 559
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    .line 560
    invoke-static {p2}, Lmodule/sound/cq;->q(I)I

    goto :goto_0

    .line 562
    :cond_5
    if-ne p1, v4, :cond_0

    .line 563
    invoke-virtual {p0, p2}, Lmodule/sound/dh;->c(I)V

    .line 564
    if-eqz v0, :cond_0

    .line 565
    invoke-static {p2}, Lmodule/sound/cq;->q(I)I

    goto :goto_0
.end method

.method varargs a(I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    .line 274
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 276
    :sswitch_0
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->reset(I)V

    goto :goto_0

    .line 279
    :sswitch_1
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, p2, v2

    if-ne v3, v1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->p2bassOn(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 282
    :sswitch_2
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->p2bassGain(II)V

    goto :goto_0

    .line 285
    :sswitch_3
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->p2bassFreq(II)V

    goto :goto_0

    .line 288
    :sswitch_4
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->hpfCoef(II)V

    goto :goto_0

    .line 291
    :sswitch_5
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, p2, v2

    if-ne v3, v1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->surroundOn(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 294
    :sswitch_6
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->surroundMode(I)V

    goto :goto_0

    .line 297
    :sswitch_7
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->surroundLevel(II)V

    goto :goto_0

    .line 300
    :sswitch_8
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->surroundGain(II)V

    goto/16 :goto_0

    .line 303
    :sswitch_9
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->setType(I)V

    goto/16 :goto_0

    .line 306
    :sswitch_a
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, p2, v2

    if-ne v3, v1, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->subwoofOn(Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    .line 309
    :sswitch_b
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->subwoof(II)V

    goto/16 :goto_0

    .line 312
    :sswitch_c
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, p2, v2

    if-ne v3, v1, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->highFreqLimit(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_4

    .line 315
    :sswitch_d
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->setVolTableOffset(I)V

    goto/16 :goto_0

    .line 318
    :sswitch_e
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->speakerGain(II)V

    goto/16 :goto_0

    .line 322
    :sswitch_f
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->surroundFreq(II)V

    goto/16 :goto_0

    .line 326
    :sswitch_10
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    aget v3, p2, v2

    if-eq v3, v1, :cond_6

    :goto_5
    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->speakerIndependentAdjustment(Z)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_5

    .line 330
    :sswitch_11
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    aget v1, p2, v2

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->envVolOffsetLevel(I)V

    goto/16 :goto_0

    .line 335
    :sswitch_12
    invoke-direct {p0, p2, v3}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lmodule/sound/dh;->a(II)V

    goto/16 :goto_0

    .line 340
    :sswitch_13
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    aget v1, p2, v2

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->saveCustom(I)V

    goto/16 :goto_0

    .line 345
    :sswitch_14
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    aget v3, p2, v2

    if-ne v3, v1, :cond_7

    :goto_6
    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->setSpectrumCheck(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_6

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_b
        0x1a -> :sswitch_1
        0x1b -> :sswitch_2
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x1e -> :sswitch_5
        0x1f -> :sswitch_6
        0x20 -> :sswitch_7
        0x21 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x2c -> :sswitch_c
        0x34 -> :sswitch_d
        0x35 -> :sswitch_e
        0x36 -> :sswitch_f
        0x37 -> :sswitch_10
        0x39 -> :sswitch_11
        0x43 -> :sswitch_12
        0x49 -> :sswitch_13
        0x51 -> :sswitch_14
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 514
    iget-object v1, p0, Lmodule/sound/dh;->d:Ljava/util/List;

    monitor-enter v1

    .line 515
    :try_start_0
    iget-object v0, p0, Lmodule/sound/dh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lmodule/sound/dh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_0
    monitor-exit v1

    .line 518
    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 534
    invoke-static {v4}, Lmodule/bt/z;->u(I)Z

    move-result v2

    if-eq v2, p1, :cond_0

    .line 535
    invoke-static {v4, p1}, Lmodule/bt/z;->a(IZ)V

    .line 539
    const/16 v2, 0x3c

    new-array v3, v0, [I

    invoke-static {v4}, Lmodule/bt/z;->u(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 541
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 539
    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 582
    if-ltz p1, :cond_0

    sget v0, Lmodule/sound/co;->i:I

    if-le p1, v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    sget v0, Lmodule/sound/co;->f:I

    if-eq v0, p1, :cond_0

    .line 584
    sput p1, Lmodule/sound/co;->f:I

    .line 585
    sget-boolean v0, Le/a;->f:Z

    if-eqz v0, :cond_2

    .line 586
    const/16 v0, 0x17d

    invoke-static {v0, p1}, Le/c;->b(II)I

    .line 588
    :cond_2
    const/16 v0, 0x43

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    sget v2, Lmodule/sound/co;->f:I

    aput v2, v1, v3

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 528
    iget-object v1, p0, Lmodule/sound/dh;->d:Ljava/util/List;

    monitor-enter v1

    .line 529
    :try_start_0
    iget-object v0, p0, Lmodule/sound/dh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 593
    if-ltz p1, :cond_0

    sget v0, Lmodule/sound/co;->i:I

    if-le p1, v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    sget v0, Lmodule/sound/co;->g:I

    if-eq v0, p1, :cond_0

    .line 595
    sput p1, Lmodule/sound/co;->g:I

    .line 596
    sget-boolean v0, Le/a;->f:Z

    if-eqz v0, :cond_2

    .line 597
    const/16 v0, 0x184

    invoke-static {v0, p1}, Le/c;->b(II)I

    .line 599
    :cond_2
    const/16 v0, 0x43

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lmodule/sound/co;->g:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    const-string v0, "sound"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>>>>>>>>>>>    cmd :  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 261
    :pswitch_0
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-nez v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmodule/sound/AudioDevice;->cmdExpend(I[I[F[Ljava/lang/String;)V

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_1
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    aget v0, p2, v2

    .line 77
    aget v0, p2, v2

    const/4 v1, -0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lf/n;->a:Lutil/ay;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_2
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-direct {p0, p2, v5}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/sound/cz;->a(II)V

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "c32107"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    notify   111  >>>>>>>>>>>>>>>>>>>>>>>>>>>MODE ints[0]  : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cz;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-direct {p0, p2, v5}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(II)V

    goto :goto_0

    .line 98
    :pswitch_5
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->g(I)V

    goto :goto_0

    .line 102
    :pswitch_6
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->h(I)V

    goto :goto_0

    .line 106
    :pswitch_7
    invoke-direct {p0, p2, v5}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 108
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/sound/cq;->d(II)V

    goto/16 :goto_0

    .line 112
    :pswitch_8
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->i(I)V

    goto/16 :goto_0

    .line 116
    :pswitch_9
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->j(I)V

    goto/16 :goto_0

    .line 121
    :pswitch_a
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->k(I)V

    goto/16 :goto_0

    .line 125
    :pswitch_b
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->x(I)V

    goto/16 :goto_0

    .line 129
    :pswitch_c
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->y(I)V

    goto/16 :goto_0

    .line 133
    :pswitch_d
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->l(I)V

    goto/16 :goto_0

    .line 137
    :pswitch_e
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->m(I)V

    goto/16 :goto_0

    .line 141
    :pswitch_f
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->n(I)V

    goto/16 :goto_0

    .line 145
    :pswitch_10
    invoke-direct {p0, p2, v5}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-nez v0, :cond_3

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_4

    .line 147
    :cond_3
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    aget v2, p2, v2

    aget v1, p2, v1

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->eqFreq(II)V

    goto/16 :goto_0

    .line 149
    :cond_4
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/sound/cz;->b(II)V

    goto/16 :goto_0

    .line 154
    :pswitch_11
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/sound/cz;->c(II)V

    goto/16 :goto_0

    .line 158
    :pswitch_12
    invoke-direct {p0, p2, v5}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/sound/cz;->e(II)V

    goto/16 :goto_0

    .line 163
    :pswitch_13
    invoke-direct {p0, p2, v5}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/sound/cz;->d(II)V

    goto/16 :goto_0

    .line 167
    :pswitch_14
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    .line 170
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v1, Lmodule/sound/cq;->b:Ljava/lang/Runnable;

    monitor-enter v1

    .line 172
    const/4 v0, 0x0

    :try_start_0
    aget v0, p2, v0

    if-nez v0, :cond_5

    .line 173
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->r:I

    .line 174
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 171
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    :cond_5
    const/4 v0, 0x2

    :try_start_1
    sput v0, Lmodule/sound/co;->r:I

    .line 177
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->s:I

    invoke-static {v0}, Lapp/aa;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 184
    :pswitch_15
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->z(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_16
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->A(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_17
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    sget-object v1, Lmodule/sound/cq;->c:Ljava/lang/Runnable;

    monitor-enter v1

    .line 194
    const/4 v0, 0x0

    :try_start_2
    aget v0, p2, v0

    if-nez v0, :cond_6

    .line 195
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aW:I

    .line 196
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/sound/cq;->F(I)V

    .line 193
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 198
    :cond_6
    const/4 v0, 0x3

    :try_start_3
    sput v0, Lmodule/sound/co;->aW:I

    .line 199
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->F(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 205
    :pswitch_18
    invoke-direct {p0, p2, v1}, Lmodule/sound/dh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    aget v0, p2, v2

    invoke-static {v0}, Lmodule/sound/cq;->G(I)V

    goto/16 :goto_0

    .line 210
    :pswitch_19
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    aget v0, p2, v2

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lmodule/sound/dh;->a(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_3

    .line 235
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lmodule/sound/dh;->a(I[I)V

    goto/16 :goto_0

    .line 238
    :pswitch_1b
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    aget v0, p2, v2

    if-ne v0, v1, :cond_8

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 240
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 241
    :cond_8
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 242
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 247
    :pswitch_1c
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    aget v0, p2, v2

    if-ne v0, v1, :cond_9

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 249
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 250
    :cond_9
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 251
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 256
    :pswitch_1d
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    aget v0, p2, v2

    invoke-virtual {p0, v0}, Lmodule/sound/dh;->d(I)V

    goto/16 :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
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
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1d
    .end packed-switch

    .line 239
    :array_0
    .array-data 4
        0x1
        0x0
        0xd8
    .end array-data

    .line 241
    :array_1
    .array-data 4
        0x1
        0x0
        0xd7
    .end array-data

    .line 248
    :array_2
    .array-data 4
        0x1
        0x0
        0xd9
    .end array-data

    .line 250
    :array_3
    .array-data 4
        0x1
        0x0
        0xda
    .end array-data
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 604
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    const/16 v0, 0x8c

    const-string v1, "fmsendervolume"

    invoke-static {v0, v1, p1}, Lcom/syu/jni/ToolsJni;->callSystemCtrl(ILjava/lang/String;I)I

    .line 606
    iget v0, p0, Lmodule/sound/dh;->a:I

    if-eq p1, v0, :cond_0

    .line 607
    iput p1, p0, Lmodule/sound/dh;->a:I

    .line 608
    const/16 v0, 0xe6

    invoke-static {v0, p1}, Le/c;->b(II)I

    .line 609
    const/16 v0, 0x52

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/16 v6, 0x30

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    if-nez p1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0x80

    if-ge p2, v0, :cond_4

    .line 363
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_3

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    .line 366
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    sget-object v3, Lmodule/sound/co;->d:Lutil/af;

    aput-object v3, v0, p2

    .line 364
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_3
    sget-object v0, Lmodule/sound/co;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    .line 372
    :cond_4
    if-eqz p3, :cond_0

    .line 375
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_6

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_6

    move v3, v1

    .line 376
    :goto_1
    if-eqz v3, :cond_5

    .line 377
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, p2, p1}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 381
    :cond_5
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 383
    :sswitch_0
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->a:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v3, v2

    .line 375
    goto :goto_1

    .line 386
    :sswitch_1
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->e:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 389
    :sswitch_2
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->k:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 392
    :sswitch_3
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->t:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 395
    :sswitch_4
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->B:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 398
    :sswitch_5
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->D:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 401
    :sswitch_6
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->z:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 404
    :sswitch_7
    new-array v0, v5, [I

    sget v3, Lmodule/sound/co;->l:I

    aput v3, v0, v2

    sget v2, Lmodule/sound/co;->n:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 407
    :sswitch_8
    if-nez v3, :cond_0

    .line 408
    sget v0, Lmodule/canbus/dgx;->u:I

    if-eqz v0, :cond_7

    sget v0, Lmodule/sound/co;->ab:I

    if-nez v0, :cond_7

    move v0, v2

    .line 409
    :goto_2
    if-ge v0, v6, :cond_0

    .line 410
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->ad:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :cond_7
    sget v0, Lmodule/sound/co;->ac:I

    if-nez v0, :cond_8

    move v0, v2

    .line 414
    :goto_3
    if-ge v0, v6, :cond_0

    .line 415
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->af:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 418
    :goto_4
    if-ge v0, v6, :cond_0

    .line 419
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->ae:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 425
    :sswitch_9
    if-nez v3, :cond_0

    .line 426
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->ac:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 429
    :sswitch_a
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->G:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :sswitch_b
    move v0, v2

    .line 432
    :goto_5
    if-ge v0, v6, :cond_0

    .line 433
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->ay:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 437
    :sswitch_c
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->J:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 440
    :sswitch_d
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->L:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 443
    :sswitch_e
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->N:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 446
    :sswitch_f
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->Q:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 449
    :sswitch_10
    new-array v0, v1, [I

    sget v1, Lmodule/canbus/dgx;->u:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 452
    :sswitch_11
    if-nez v3, :cond_0

    move v0, v2

    .line 453
    :goto_6
    if-ge v0, v6, :cond_0

    .line 454
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->ai:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 458
    :sswitch_12
    new-array v0, v1, [I

    sget v1, Lmodule/a/t;->o:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 461
    :sswitch_13
    if-nez v3, :cond_0

    move v0, v2

    .line 462
    :goto_7
    if-ge v0, v6, :cond_0

    .line 463
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->al:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_14
    move v0, v2

    .line 467
    :goto_8
    if-ge v0, v7, :cond_0

    .line 468
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->av:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_15
    move v0, v2

    .line 472
    :goto_9
    if-ge v0, v7, :cond_0

    .line 473
    new-array v3, v5, [I

    aput v0, v3, v2

    sget-object v4, Lmodule/sound/co;->as:[I

    aget v4, v4, v0

    aput v4, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 477
    :sswitch_16
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->T:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 480
    :sswitch_17
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->W:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 483
    :sswitch_18
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->p:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 486
    :sswitch_19
    new-array v0, v1, [I

    sget v1, Lmodule/sound/co;->aX:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 489
    :sswitch_1a
    new-array v3, v1, [I

    invoke-static {v5}, Lmodule/bt/z;->u(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_a
    aput v0, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_a

    .line 492
    :sswitch_1b
    new-array v0, v5, [I

    aput v2, v0, v2

    sget v3, Lmodule/sound/co;->h:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 493
    new-array v0, v5, [I

    aput v1, v0, v2

    sget v3, Lmodule/sound/co;->f:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 494
    new-array v0, v5, [I

    aput v5, v0, v2

    sget v2, Lmodule/sound/co;->g:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 497
    :sswitch_1c
    new-array v0, v1, [I

    iget v1, p0, Lmodule/sound/dh;->a:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto/16 :goto_0

    .line 381
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1a -> :sswitch_19
        0x3c -> :sswitch_1a
        0x43 -> :sswitch_1b
        0x52 -> :sswitch_1c
    .end sparse-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 504
    if-nez p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    .line 507
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lmodule/sound/co;->d:Lutil/af;

    invoke-static {v0, p1, p2}, Lutil/af;->b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V

    goto :goto_0
.end method
