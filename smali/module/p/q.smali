.class public Lmodule/p/q;
.super Lmodule/p/af;
.source "SourceFile"


# instance fields
.field final a:Z

.field b:Lmodule/p/ai;

.field c:Lmodule/p/ai;

.field d:I

.field e:I

.field f:Lutil/log/c;

.field g:Lutil/ay;

.field h:Z


# direct methods
.method public constructor <init>(ILutil/r;ILandroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 28
    const/16 v1, 0x10

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmodule/p/af;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/p/q;->a:Z

    .line 20
    new-instance v0, Lmodule/p/ai;

    invoke-direct {v0, v6, v6}, Lmodule/p/ai;-><init>(II)V

    iput-object v0, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    .line 21
    new-instance v0, Lmodule/p/ai;

    invoke-direct {v0, v6, v6}, Lmodule/p/ai;-><init>(II)V

    iput-object v0, p0, Lmodule/p/q;->c:Lmodule/p/ai;

    .line 22
    iput v6, p0, Lmodule/p/q;->d:I

    iput v6, p0, Lmodule/p/q;->e:I

    .line 23
    new-instance v0, Lutil/log/c;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v1}, Lutil/log/c;-><init>(II)V

    iput-object v0, p0, Lmodule/p/q;->f:Lutil/log/c;

    .line 24
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/q;->g:Lutil/ay;

    .line 25
    iput-boolean v7, p0, Lmodule/p/q;->h:Z

    .line 29
    return-void
.end method

.method private a(II)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 568
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 569
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v2

    and-int/lit16 v0, p1, 0xff

    aput v0, v3, v1

    .line 570
    iget-object v0, p0, Lmodule/p/q;->aB:Lutil/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/q;->aC:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    .line 571
    :goto_1
    const-string v4, "Chip3587"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WRITE [%02X  - "

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, p0, Lmodule/p/q;->aD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lutil/bk;->b([I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%02X"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]  result : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " chipid : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lmodule/p/q;->aB:Lutil/r;

    iget v4, p0, Lmodule/p/q;->aD:I

    new-array v5, v1, [I

    aput p2, v5, v2

    invoke-virtual {v0, v4, v3, v5}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 572
    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 594
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v2, p0, Lmodule/p/q;->aB:Lutil/r;

    monitor-enter v2

    .line 597
    :try_start_0
    iget-object v0, p0, Lmodule/p/q;->aB:Lutil/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/q;->aC:Z

    if-eqz v0, :cond_2

    .line 598
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 600
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v0, v3

    const/4 v3, 0x1

    and-int/lit16 v4, p1, 0xff

    aput v4, v0, v3

    .line 601
    iget-object v3, p0, Lmodule/p/q;->aB:Lutil/r;

    const/4 v4, 0x1

    iget v5, p0, Lmodule/p/q;->aD:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v0}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 602
    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 603
    :goto_1
    const-string v1, "Chip3587"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "READ [%02X  - %04X] -- value : %02X"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lmodule/p/q;->aD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    and-int/lit16 v7, v0, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " i2c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/p/q;->aB:Lutil/r;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    monitor-exit v2

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 602
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 610
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    :goto_0
    return v0

    .line 612
    :cond_0
    iget-object v2, p0, Lmodule/p/q;->aB:Lutil/r;

    monitor-enter v2

    .line 613
    :try_start_0
    iget-object v3, p0, Lmodule/p/q;->aB:Lutil/r;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lmodule/p/q;->aC:Z

    if-eqz v3, :cond_2

    .line 614
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 616
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    const/4 v4, 0x1

    and-int/lit16 v5, p1, 0xff

    aput v5, v3, v4

    .line 617
    iget-object v4, p0, Lmodule/p/q;->aB:Lutil/r;

    const/4 v5, 0x1

    iget v6, p0, Lmodule/p/q;->aD:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v3}, Lutil/r;->a(IIZ[I)[I

    move-result-object v3

    .line 618
    if-eqz v3, :cond_3

    array-length v4, v3

    if-gtz v4, :cond_4

    .line 619
    :cond_3
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 620
    :cond_4
    array-length v1, v3

    if-ne v1, v0, :cond_5

    .line 621
    const/4 v0, 0x0

    aget v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    monitor-exit v2

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 623
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    aget v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget v1, v3, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private c(II)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 576
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 577
    :cond_0
    new-array v3, v4, [I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v2

    and-int/lit16 v0, p1, 0xff

    aput v0, v3, v1

    .line 578
    new-array v4, v4, [I

    and-int/lit16 v0, p2, 0xff

    aput v0, v4, v2

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v1

    .line 579
    iget-object v0, p0, Lmodule/p/q;->aB:Lutil/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/q;->aC:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    .line 580
    :goto_1
    const-string v5, "Chip3587"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WRITE [%02X  - "

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, p0, Lmodule/p/q;->aD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lutil/bk;->b([I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lutil/bk;->b([I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chipid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lmodule/p/q;->aB:Lutil/r;

    iget v5, p0, Lmodule/p/q;->aD:I

    invoke-virtual {v0, v5, v3, v4}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 581
    goto/16 :goto_0
.end method

.method private h(II)Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 585
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 590
    :goto_0
    return v0

    .line 586
    :cond_0
    new-array v3, v5, [I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v2

    and-int/lit16 v0, p1, 0xff

    aput v0, v3, v1

    .line 587
    const/4 v0, 0x4

    new-array v4, v0, [I

    and-int/lit16 v0, p2, 0xff

    aput v0, v4, v2

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    const/4 v0, 0x3

    shr-int/lit8 v5, p2, 0x18

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v0

    .line 588
    iget-object v0, p0, Lmodule/p/q;->aB:Lutil/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/q;->aC:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    .line 589
    :goto_1
    const-string v5, "Chip3587"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WRITE [%02X  - "

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, p0, Lmodule/p/q;->aD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lutil/bk;->b([I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lutil/bk;->b([I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chipid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    if-lez v0, :cond_3

    move v0, v1

    goto/16 :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lmodule/p/q;->aB:Lutil/r;

    iget v5, p0, Lmodule/p/q;->aD:I

    invoke-virtual {v0, v5, v3, v4}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 590
    goto/16 :goto_0
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lmodule/p/q;->a_(Z)V

    .line 46
    iget-boolean v0, p0, Lmodule/p/q;->ay:Z

    goto :goto_0
.end method

.method c()I
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 87
    :goto_0
    if-eq v0, v2, :cond_0

    move v0, v1

    .line 88
    :cond_0
    iget-object v3, p0, Lmodule/p/q;->f:Lutil/log/c;

    invoke-virtual {v3, v0}, Lutil/log/c;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    .line 90
    :goto_1
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lmodule/p/q;->f:Lutil/log/c;

    invoke-virtual {v3}, Lutil/log/c;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 91
    if-eqz v0, :cond_e

    .line 92
    const v3, 0x8583

    invoke-direct {p0, v3}, Lmodule/p/q;->b(I)I

    move-result v3

    .line 93
    const v5, 0x8582

    invoke-direct {p0, v5}, Lmodule/p/q;->b(I)I

    move-result v5

    .line 94
    invoke-static {v3, v5}, Lutil/bk;->b(II)I

    move-result v5

    .line 95
    const v3, 0x8589

    invoke-direct {p0, v3}, Lmodule/p/q;->b(I)I

    move-result v3

    .line 96
    const v6, 0x8588

    invoke-direct {p0, v6}, Lmodule/p/q;->b(I)I

    move-result v6

    .line 97
    invoke-static {v3, v6}, Lutil/bk;->b(II)I

    move-result v6

    .line 98
    if-le v5, v7, :cond_a

    if-le v6, v7, :cond_a

    move v3, v2

    .line 99
    :goto_2
    if-eqz v3, :cond_2

    .line 100
    iget v7, p0, Lmodule/p/q;->e:I

    if-ne v7, v6, :cond_1

    iget v7, p0, Lmodule/p/q;->d:I

    if-eq v5, v7, :cond_2

    .line 101
    :cond_1
    iput v6, p0, Lmodule/p/q;->e:I

    .line 102
    iput v5, p0, Lmodule/p/q;->d:I

    .line 106
    :cond_2
    :goto_3
    if-nez v3, :cond_3

    .line 107
    iput v4, p0, Lmodule/p/q;->e:I

    .line 108
    iput v4, p0, Lmodule/p/q;->d:I

    .line 112
    :cond_3
    :goto_4
    iget-object v5, p0, Lmodule/p/q;->g:Lutil/ay;

    const/16 v6, 0xc8

    invoke-virtual {v5, v6}, Lutil/ay;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 113
    iget-object v5, p0, Lmodule/p/q;->g:Lutil/ay;

    invoke-virtual {v5}, Lutil/ay;->a()V

    .line 114
    const-string v5, "Chip3587"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  CHECK SIGNAL : imagType :  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lmodule/p/q;->ap:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " last  imagFormat :  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lmodule/p/q;->ar:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  hasSignal  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " mSignalMarker: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lmodule/p/q;->f:Lutil/log/c;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " chipid : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_4
    iget-object v0, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v0, v0, Lmodule/p/ai;->a:I

    iget v5, p0, Lmodule/p/q;->d:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v0, v0, Lmodule/p/ai;->b:I

    iget v5, p0, Lmodule/p/q;->e:I

    if-eq v0, v5, :cond_c

    .line 118
    :cond_5
    iget-object v0, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v5, p0, Lmodule/p/q;->d:I

    iput v5, v0, Lmodule/p/ai;->a:I

    .line 119
    iget-object v0, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v5, p0, Lmodule/p/q;->e:I

    iput v5, v0, Lmodule/p/ai;->b:I

    .line 120
    iput-boolean v2, p0, Lmodule/p/q;->h:Z

    .line 121
    iget v0, p0, Lmodule/p/q;->e:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Lmodule/p/q;->d:I

    if-ne v0, v4, :cond_b

    :cond_6
    move v0, v4

    :goto_5
    iput v0, p0, Lmodule/p/q;->ar:I

    .line 127
    :cond_7
    :goto_6
    if-eqz v3, :cond_d

    :goto_7
    return v2

    .line 86
    :cond_8
    const v0, 0x8520

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 88
    goto/16 :goto_1

    :cond_a
    move v3, v1

    .line 98
    goto/16 :goto_2

    .line 121
    :cond_b
    const/16 v0, 0xe

    goto :goto_5

    .line 122
    :cond_c
    iget-boolean v0, p0, Lmodule/p/q;->h:Z

    if-eqz v0, :cond_7

    .line 123
    iput-boolean v1, p0, Lmodule/p/q;->h:Z

    .line 124
    const-string v0, "Chip3587"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==============================>> 00 SET "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/q;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/q;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " chipid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/16 v0, 0xad

    iget-object v4, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v4, v4, Lmodule/p/ai;->a:I

    iget-object v5, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v5, v5, Lmodule/p/ai;->b:I

    invoke-virtual {p0, v4, v5}, Lmodule/p/q;->f(II)[I

    move-result-object v4

    invoke-static {v0, v4}, Lmodule/i/h;->a(I[I)V

    goto :goto_6

    :cond_d
    move v2, v1

    .line 127
    goto :goto_7

    :cond_e
    move v3, v0

    goto/16 :goto_3

    :cond_f
    move v3, v0

    goto/16 :goto_4
.end method

.method public closeVideo()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lmodule/p/q;->e:I

    .line 74
    iput v1, p0, Lmodule/p/q;->d:I

    .line 75
    iget-object v0, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iput v1, v0, Lmodule/p/ai;->a:I

    .line 76
    iget-object v0, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iput v1, v0, Lmodule/p/ai;->b:I

    .line 77
    iget-object v0, p0, Lmodule/p/q;->f:Lutil/log/c;

    invoke-virtual {v0}, Lutil/log/c;->a()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/q;->h:Z

    .line 79
    const-string v0, "Chip3587"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> 03 update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/16 v0, 0xad

    iget-object v1, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v1, v1, Lmodule/p/ai;->a:I

    iget-object v2, p0, Lmodule/p/q;->b:Lmodule/p/ai;

    iget v2, v2, Lmodule/p/ai;->a:I

    invoke-virtual {p0, v1, v2}, Lmodule/p/q;->f(II)[I

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 81
    invoke-super {p0}, Lmodule/p/af;->closeVideo()V

    .line 82
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0xff

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    .line 134
    const/16 v0, 0xf00

    invoke-direct {p0, v4, v0}, Lmodule/p/q;->c(II)Z

    .line 135
    invoke-direct {p0, v4, v2}, Lmodule/p/q;->c(II)Z

    .line 137
    const/16 v0, 0x3063

    invoke-direct {p0, v6, v0}, Lmodule/p/q;->c(II)Z

    .line 138
    const/16 v0, 0x22

    const/16 v1, 0x203

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 140
    const/16 v0, 0x22

    const/16 v1, 0x213

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 142
    const/16 v0, 0x16

    const/16 v1, 0x73f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 143
    const v0, 0x8502

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 144
    const v0, 0x850b

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 145
    const/16 v0, 0x14

    const/16 v1, 0x73f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 146
    const v0, 0x8512

    const/16 v1, 0xfe

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 147
    const v0, 0x851b

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 149
    const v0, 0x8532

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 150
    const v0, 0x8536

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 151
    const v0, 0x853f

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 152
    const v0, 0x8537

    invoke-direct {p0, v0, v4}, Lmodule/p/q;->a(II)Z

    .line 154
    const v0, 0x8543

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 155
    const v0, 0x8544

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 156
    const v0, 0x8545

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 157
    const v0, 0x8546

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 160
    const v0, 0x8531

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 161
    const v0, 0x8532

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 162
    const v0, 0x8540

    const/16 v1, 0x8c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 163
    const v0, 0x8541

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 164
    const v0, 0x8630

    const/16 v1, 0xb0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 165
    const v0, 0x8631

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 166
    const v0, 0x8632

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 167
    const v0, 0x8670

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 169
    const v0, 0x8600

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 170
    const v0, 0x8602

    const/16 v1, 0xf3

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 171
    const v0, 0x8603

    invoke-direct {p0, v0, v4}, Lmodule/p/q;->a(II)Z

    .line 172
    const v0, 0x8604

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 173
    const v0, 0x8606

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 174
    const v0, 0x8607

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 175
    const v0, 0x8620

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 176
    const v0, 0x8640

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 177
    const v0, 0x8641

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 178
    const v0, 0x8642

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 179
    const v0, 0x8652

    invoke-direct {p0, v0, v4}, Lmodule/p/q;->a(II)Z

    .line 180
    const v0, 0x85aa

    const/16 v1, 0x50

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 181
    const v0, 0x85af

    const/16 v1, 0xc6

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 182
    const v0, 0x85ab

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 183
    const v0, 0x8665

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 185
    const v0, 0x8709

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 186
    const v0, 0x870b

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 187
    const v0, 0x870c

    const/16 v1, 0x53

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 188
    const v0, 0x870d

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 189
    const v0, 0x870e

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 190
    const v0, 0x9007

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 192
    const v0, 0x85c7

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 193
    const v0, 0x85ca

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 194
    const v0, 0x85cb

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 196
    const v0, 0x8c00

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 197
    const v0, 0x8c01

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 198
    const v0, 0x8c02

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 199
    const v0, 0x8c03

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 200
    const v0, 0x8c04

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 201
    const v0, 0x8c05

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 202
    const v0, 0x8c06

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 203
    const v0, 0x8c07

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 204
    const v0, 0x8c08

    const/16 v1, 0x52

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 205
    const v0, 0x8c09

    const/16 v1, 0x62

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 206
    const v0, 0x8c0a

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 207
    const v0, 0x8c0b

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 208
    const v0, 0x8c0c

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 209
    const v0, 0x8c0d

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 210
    const v0, 0x8c0e

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 211
    const v0, 0x8c0f

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 212
    const v0, 0x8c10

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 213
    const v0, 0x8c11

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 214
    const v0, 0x8c12

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 215
    const v0, 0x8c13

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 216
    const v0, 0x8c14

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 217
    const v0, 0x8c15

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 218
    const v0, 0x8c16

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 219
    const v0, 0x8c17

    const/16 v1, 0x78

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 220
    const v0, 0x8c18

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 221
    const v0, 0x8c19

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 222
    const v0, 0x8c1a

    const/16 v1, 0xc9

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 223
    const v0, 0x8c1b

    const/16 v1, 0xa0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 224
    const v0, 0x8c1c

    const/16 v1, 0x57

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 225
    const v0, 0x8c1d

    const/16 v1, 0x47

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 226
    const v0, 0x8c1e

    const/16 v1, 0x98

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 227
    const v0, 0x8c1f

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 228
    const v0, 0x8c20

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 229
    const v0, 0x8c21

    const/16 v1, 0x48

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 230
    const v0, 0x8c22

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 231
    const v0, 0x8c23

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 232
    const v0, 0x8c24

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 233
    const v0, 0x8c25

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 234
    const v0, 0x8c26

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 235
    const v0, 0x8c27

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 236
    const v0, 0x8c28

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 237
    const v0, 0x8c29

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 238
    const v0, 0x8c2a

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 239
    const v0, 0x8c2b

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 240
    const v0, 0x8c2c

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 241
    const v0, 0x8c2d

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 242
    const v0, 0x8c2e

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 243
    const v0, 0x8c2f

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 244
    const v0, 0x8c30

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 245
    const v0, 0x8c31

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 246
    const v0, 0x8c32

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 247
    const v0, 0x8c33

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 248
    const v0, 0x8c34

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 249
    const v0, 0x8c35

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 250
    const v0, 0x8c36

    invoke-direct {p0, v0, v4}, Lmodule/p/q;->a(II)Z

    .line 251
    const v0, 0x8c37

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 252
    const v0, 0x8c38

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 253
    const v0, 0x8c39

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 254
    const v0, 0x8c3a

    const/16 v1, 0x71

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 255
    const v0, 0x8c3b

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 256
    const v0, 0x8c3c

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 257
    const v0, 0x8c3d

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 258
    const v0, 0x8c3e

    const/16 v1, 0x58

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 259
    const v0, 0x8c3f

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 260
    const v0, 0x8c40

    const/16 v1, 0x45

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 261
    const v0, 0x8c41

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 262
    const v0, 0x8c42

    const/16 v1, 0xc0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 263
    const v0, 0x8c43

    const/16 v1, 0x6c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 264
    const v0, 0x8c44

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 265
    const v0, 0x8c45

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 266
    const v0, 0x8c46

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 267
    const v0, 0x8c47

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 268
    const v0, 0x8c48

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 269
    const v0, 0x8c49

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 270
    const v0, 0x8c4a

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 271
    const v0, 0x8c4b

    const/16 v1, 0x72

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 272
    const v0, 0x8c4c

    const/16 v1, 0x51

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 273
    const v0, 0x8c4d

    const/16 v1, 0xd0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 274
    const v0, 0x8c4e

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 275
    const v0, 0x8c4f

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 276
    const v0, 0x8c50

    const/16 v1, 0x6e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 277
    const v0, 0x8c51

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 278
    const v0, 0x8c52

    const/16 v1, 0x55

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 279
    const v0, 0x8c53

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 280
    const v0, 0x8c54

    const/16 v1, 0xc0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 281
    const v0, 0x8c55

    const/16 v1, 0x6c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 282
    const v0, 0x8c56

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 283
    const v0, 0x8c57

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 284
    const v0, 0x8c58

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 285
    const v0, 0x8c59

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 286
    const v0, 0x8c5a

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 287
    const v0, 0x8c5b

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 288
    const v0, 0x8c5c

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 289
    const v0, 0x8c5d

    const/16 v1, 0xfc

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 290
    const v0, 0x8c5e

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 291
    const v0, 0x8c5f

    const/16 v1, 0x54

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 292
    const v0, 0x8c60

    const/16 v1, 0x6f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 293
    const v0, 0x8c61

    const/16 v1, 0x73

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 294
    const v0, 0x8c62

    const/16 v1, 0x68

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 295
    const v0, 0x8c63

    const/16 v1, 0x69

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 296
    const v0, 0x8c64

    const/16 v1, 0x62

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 297
    const v0, 0x8c65

    const/16 v1, 0x61

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 298
    const v0, 0x8c66

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 299
    const v0, 0x8c67

    const/16 v1, 0x48

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 300
    const v0, 0x8c68

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 301
    const v0, 0x8c69

    const/16 v1, 0x43

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 302
    const v0, 0x8c6a

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 303
    const v0, 0x8c6b

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 304
    const v0, 0x8c6c

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 305
    const v0, 0x8c6d

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 306
    const v0, 0x8c6e

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 307
    const v0, 0x8c6f

    const/16 v1, 0xfd

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 308
    const v0, 0x8c70

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 309
    const v0, 0x8c71

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 310
    const v0, 0x8c72

    const/16 v1, 0x78

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 311
    const v0, 0x8c73

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 312
    const v0, 0x8c74

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 313
    const v0, 0x8c75

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 314
    const v0, 0x8c76

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 315
    const v0, 0x8c77

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 316
    const v0, 0x8c78

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 317
    const v0, 0x8c79

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 318
    const v0, 0x8c7a

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 319
    const v0, 0x8c7b

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 320
    const v0, 0x8c7c

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 321
    const v0, 0x8c7d

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 322
    const v0, 0x8c7e

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 323
    const v0, 0x8c7f

    const/16 v1, 0x8b

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 324
    const v0, 0x8c80

    invoke-direct {p0, v0, v4}, Lmodule/p/q;->a(II)Z

    .line 325
    const v0, 0x8c81

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 326
    const v0, 0x8c82

    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 327
    const v0, 0x8c83

    const/16 v1, 0x76

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 328
    const v0, 0x8c84

    const/16 v1, 0x47

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 329
    const v0, 0x8c85

    const/16 v1, 0x90

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 330
    const v0, 0x8c86

    const/16 v1, 0x84

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 331
    const v0, 0x8c87

    const/16 v1, 0xa2

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 332
    const v0, 0x8c88

    const/16 v1, 0x82

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 333
    const v0, 0x8c89

    const/16 v1, 0x93

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 334
    const v0, 0x8c8a

    const/16 v1, 0x9f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 335
    const v0, 0x8c8b

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 336
    const v0, 0x8c8c

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 337
    const v0, 0x8c8d

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 338
    const v0, 0x8c8e

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 339
    const v0, 0x8c8f

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 340
    const v0, 0x8c90

    const/16 v1, 0x83

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 341
    const v0, 0x8c91

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 342
    const v0, 0x8c92

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 343
    const v0, 0x8c93

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 344
    const v0, 0x8c94

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 345
    const v0, 0x8c95

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 346
    const v0, 0x8c96

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 347
    const v0, 0x8c97

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 348
    const v0, 0x8c98

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 349
    const v0, 0x8c99

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 350
    const v0, 0x8c9a

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 351
    const v0, 0x8c9b

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 352
    const v0, 0x8c9c

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 353
    const v0, 0x8c9d

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 354
    const v0, 0x8c9e

    const/16 v1, 0x71

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 355
    const v0, 0x8c9f

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 356
    const v0, 0x8ca0

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 357
    const v0, 0x8ca1

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 358
    const v0, 0x8ca2

    const/16 v1, 0x58

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 359
    const v0, 0x8ca3

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 360
    const v0, 0x8ca4

    const/16 v1, 0x45

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 361
    const v0, 0x8ca5

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 362
    const v0, 0x8ca6

    const/16 v1, 0xc0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 363
    const v0, 0x8ca7

    const/16 v1, 0x6c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 364
    const v0, 0x8ca8

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 365
    const v0, 0x8ca9

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 366
    const v0, 0x8caa

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 367
    const v0, 0x8cab

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 368
    const v0, 0x8cac

    const/16 v1, 0x8c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 369
    const v0, 0x8cad

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 370
    const v0, 0x8cae

    const/16 v1, 0xd0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 371
    const v0, 0x8caf

    const/16 v1, 0x8a

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 372
    const v0, 0x8cb0

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 373
    const v0, 0x8cb1

    const/16 v1, 0xe0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 374
    const v0, 0x8cb2

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 375
    const v0, 0x8cb3

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 376
    const v0, 0x8cb4

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 377
    const v0, 0x8cb5

    const/16 v1, 0x3e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 378
    const v0, 0x8cb6

    const/16 v1, 0x96

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 379
    const v0, 0x8cb7

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 380
    const v0, 0x8cb8

    const/16 v1, 0xc0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 381
    const v0, 0x8cb9

    const/16 v1, 0x6c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 382
    const v0, 0x8cba

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 383
    const v0, 0x8cbb

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 384
    const v0, 0x8cbc

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 385
    const v0, 0x8cbd

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 386
    const v0, 0x8cbe

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 387
    const v0, 0x8cbf

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 388
    const v0, 0x8cc0

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 389
    const v0, 0x8cc1

    const/16 v1, 0xbc

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 390
    const v0, 0x8cc2

    const/16 v1, 0x52

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 391
    const v0, 0x8cc3

    const/16 v1, 0xd0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 392
    const v0, 0x8cc4

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 393
    const v0, 0x8cc5

    invoke-direct {p0, v0, v6}, Lmodule/p/q;->a(II)Z

    .line 394
    const v0, 0x8cc6

    const/16 v1, 0xb8

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 395
    const v0, 0x8cc7

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 396
    const v0, 0x8cc8

    const/16 v1, 0x55

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 397
    const v0, 0x8cc9

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 398
    const v0, 0x8cca

    const/16 v1, 0xc0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 399
    const v0, 0x8ccb

    const/16 v1, 0x6c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 400
    const v0, 0x8ccc

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 401
    const v0, 0x8ccd

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 402
    const v0, 0x8cce

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 403
    const v0, 0x8ccf

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 404
    const v0, 0x8cd0

    invoke-direct {p0, v0, v4}, Lmodule/p/q;->a(II)Z

    .line 405
    const v0, 0x8cd1

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 406
    const v0, 0x8cd2

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 407
    const v0, 0x8cd3

    const/16 v1, 0xd0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 408
    const v0, 0x8cd4

    const/16 v1, 0x72

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 409
    const v0, 0x8cd5

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 410
    const v0, 0x8cd6

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 411
    const v0, 0x8cd7

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 412
    const v0, 0x8cd8

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 413
    const v0, 0x8cd9

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 414
    const v0, 0x8cda

    const/16 v1, 0x45

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 415
    const v0, 0x8cdb

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 416
    const v0, 0x8cdc

    const/16 v1, 0xc0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 417
    const v0, 0x8cdd

    const/16 v1, 0x6c

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 418
    const v0, 0x8cde

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 419
    const v0, 0x8cdf

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 420
    const v0, 0x8ce0

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 421
    const v0, 0x8ce1

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 422
    const v0, 0x8ce2

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 423
    const v0, 0x8ce3

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 424
    const v0, 0x8ce4

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 425
    const v0, 0x8ce5

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 426
    const v0, 0x8ce6

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 427
    const v0, 0x8ce7

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 428
    const v0, 0x8ce8

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 429
    const v0, 0x8ce9

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 430
    const v0, 0x8cea

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 431
    const v0, 0x8ceb

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 432
    const v0, 0x8cec

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 433
    const v0, 0x8ced

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 434
    const v0, 0x8cee

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 435
    const v0, 0x8cef

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 436
    const v0, 0x8cf0

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 437
    const v0, 0x8cf1

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 438
    const v0, 0x8cf2

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 439
    const v0, 0x8cf3

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 440
    const v0, 0x8cf4

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 441
    const v0, 0x8cf5

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 442
    const v0, 0x8cf6

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 443
    const v0, 0x8cf7

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 444
    const v0, 0x8cf8

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 445
    const v0, 0x8cf9

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 446
    const v0, 0x8cfa

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 447
    const v0, 0x8cfb

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 448
    const v0, 0x8cfc

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 449
    const v0, 0x8cfd

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 450
    const v0, 0x8cfe

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->a(II)Z

    .line 451
    const v0, 0x8cff

    const/16 v1, 0x43

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 453
    const v0, 0x8520

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 454
    const v0, 0x8520

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 455
    const v0, 0x8520

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 457
    const/16 v0, 0x16

    const/16 v1, 0x53f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 459
    invoke-direct {p0, v4, v3}, Lmodule/p/q;->c(II)Z

    .line 462
    invoke-direct {p0, v4, v2}, Lmodule/p/q;->c(II)Z

    .line 465
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/p/q;->c(I)I

    .line 466
    const v0, 0x8502

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 467
    const v0, 0x850b

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 468
    const v0, 0x8520

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 469
    const/16 v0, 0x16

    const/16 v1, 0x73f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 470
    const v0, 0x8502

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 471
    const v0, 0x850b

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 472
    const/16 v0, 0x14

    const/16 v1, 0x73f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 475
    const/16 v0, 0x16

    const/16 v1, 0x53f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 477
    const v0, 0x854a

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->a(II)Z

    .line 480
    invoke-direct {p0, v4, v2}, Lmodule/p/q;->c(II)Z

    .line 483
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/p/q;->c(I)I

    .line 484
    const v0, 0x8502

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 485
    const v0, 0x850b

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 486
    const v0, 0x8520

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 487
    const/16 v0, 0x16

    const/16 v1, 0x73f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 488
    const v0, 0x8502

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 489
    const v0, 0x850b

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 490
    const/16 v0, 0x14

    const/16 v1, 0x73f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 495
    const v0, 0x852e

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 496
    const v0, 0x852f

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 497
    const v0, 0x858a

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 498
    const v0, 0x858b

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 499
    const v0, 0x8582

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 500
    const v0, 0x8583

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 501
    const v0, 0x858c

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 502
    const v0, 0x858d

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 503
    const v0, 0x8588

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 504
    const v0, 0x8589

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 506
    const v0, 0x8528

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 507
    const v0, 0x8522

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 508
    const v0, 0x8525

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 509
    const v0, 0x8526

    invoke-direct {p0, v0}, Lmodule/p/q;->b(I)I

    .line 512
    const/4 v0, 0x4

    const/16 v1, 0xedc

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 514
    const/16 v0, 0x200

    invoke-direct {p0, v4, v0}, Lmodule/p/q;->c(II)Z

    .line 515
    invoke-direct {p0, v4, v2}, Lmodule/p/q;->c(II)Z

    .line 517
    invoke-direct {p0, v4, v3}, Lmodule/p/q;->c(II)Z

    .line 518
    const/16 v0, 0x3063

    invoke-direct {p0, v6, v0}, Lmodule/p/q;->c(II)Z

    .line 519
    const/16 v0, 0x22

    const/16 v1, 0x203

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 521
    const/16 v0, 0x22

    const/16 v1, 0x213

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 522
    invoke-direct {p0, v4, v2}, Lmodule/p/q;->c(II)Z

    .line 525
    const v0, 0x8573

    const/16 v1, 0xc1

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 526
    const v0, 0x8574

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 527
    const v0, 0x8576

    const/16 v1, 0xa0

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 529
    const/4 v0, 0x6

    const/16 v1, 0x78

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 532
    const/16 v0, 0x140

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->h(II)Z

    .line 533
    const/16 v0, 0x144

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->h(II)Z

    .line 534
    const/16 v0, 0x148

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->h(II)Z

    .line 535
    const/16 v0, 0x14c

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->h(II)Z

    .line 536
    const/16 v0, 0x150

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->h(II)Z

    .line 538
    const/16 v0, 0x210

    const/16 v1, 0x1770

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 539
    const/16 v0, 0x214

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 540
    const/16 v0, 0x218

    const/16 v1, 0x1e03

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 541
    const/16 v0, 0x21c

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->h(II)Z

    .line 542
    const/16 v0, 0x220

    const/16 v1, 0x405

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 543
    const/16 v0, 0x224

    const/16 v1, 0x4e20

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 544
    const/16 v0, 0x228

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 545
    const/16 v0, 0x22c

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 546
    const/16 v0, 0x230

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 547
    const/16 v0, 0x234

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 548
    const/16 v0, 0x238

    invoke-direct {p0, v0, v2}, Lmodule/p/q;->h(II)Z

    .line 549
    const/16 v0, 0x204

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->h(II)Z

    .line 550
    const/16 v0, 0x518

    invoke-direct {p0, v0, v3}, Lmodule/p/q;->h(II)Z

    .line 551
    const/16 v0, 0x500

    const v1, -0x5cff7f79

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->h(II)Z

    .line 553
    const v0, 0x8502

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 554
    const v0, 0x8503

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 555
    const v0, 0x8504

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 556
    const v0, 0x8505

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 557
    const v0, 0x8506

    invoke-direct {p0, v0, v5}, Lmodule/p/q;->a(II)Z

    .line 558
    const v0, 0x850b

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->a(II)Z

    .line 559
    const/16 v0, 0x14

    const/16 v1, 0x73f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 560
    const/16 v0, 0x16

    const/16 v1, 0x53f

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 562
    const/4 v0, 0x4

    const/16 v1, 0xedf

    invoke-direct {p0, v0, v1}, Lmodule/p/q;->c(II)Z

    .line 563
    const-string v0, "Chip3587"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> flushParams() result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    invoke-virtual {p0, v3}, Lmodule/p/q;->a(Z)V

    .line 565
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Lmodule/p/af;->e()V

    .line 54
    const-string v0, "Chip3587"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> RESET  Waiting onUEvent START 1 chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget v0, p0, Lmodule/p/q;->ao:I

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 57
    const-string v0, "Chip3587"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> RESET Waiting onUEvent END 1 chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/q;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 630
    invoke-virtual {p0, v0, v0}, Lmodule/p/q;->g(II)V

    .line 631
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/p/q;->g(II)V

    .line 632
    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lmodule/p/q;->g(II)V

    .line 633
    const/16 v0, 0xd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lmodule/p/q;->g(II)V

    .line 634
    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lmodule/p/q;->g(II)V

    .line 635
    return-void
.end method

.method public declared-synchronized openVideo(I)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lmodule/p/af;->openVideo(I)V

    .line 63
    iget v0, p0, Lmodule/p/q;->ap:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmodule/p/q;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmodule/p/q;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "sys.c8918.w"

    const/16 v1, 0x500

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/p/q;->d:I

    .line 66
    const-string v0, "sys.c8918.h"

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmodule/p/q;->e:I

    .line 68
    :cond_2
    iput p1, p0, Lmodule/p/q;->ap:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
