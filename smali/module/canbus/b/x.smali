.class Lmodule/canbus/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/w;


# direct methods
.method constructor <init>(Lmodule/canbus/b/w;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 444
    const-string v0, "CAN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCanCnt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reSendConut ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUpgradeStep="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;)I

    move-result v0

    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    .line 447
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 448
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 449
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 450
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->d(Lmodule/canbus/b/w;)[B

    move-result-object v0

    const/16 v1, 0x801

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->e(Lmodule/canbus/b/w;)[B

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    const/16 v1, 0xe3

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->e(Lmodule/canbus/b/w;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I[B)V

    .line 461
    :goto_0
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    .line 530
    :cond_0
    :goto_1
    return-void

    .line 454
    :cond_1
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 455
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 456
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v7}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 457
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    .line 458
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 465
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    .line 466
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 467
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 468
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 469
    const-string v0, "CAN"

    const-string v1, "resend 0xe4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 470
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    .line 478
    :goto_2
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    goto :goto_1

    .line 472
    :cond_3
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 473
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 474
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v7}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 475
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    .line 476
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 481
    :cond_4
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 482
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    .line 483
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 484
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 485
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 486
    const-string v0, "CAN"

    const-string v1, "resend 0xe5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 487
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xe5

    aput v2, v0, v1

    aput v5, v0, v6

    iget-object v1, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v1}, Lmodule/canbus/b/w;->f(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    iget-object v1, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v1}, Lmodule/canbus/b/w;->f(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    const/4 v1, 0x5

    .line 488
    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->f(Lmodule/canbus/b/w;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->f(Lmodule/canbus/b/w;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 487
    invoke-static {v0}, Lmodule/canbus/b/w;->a([I)V

    .line 495
    :goto_3
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    goto/16 :goto_1

    .line 490
    :cond_5
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 491
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 492
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v7}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;I)V

    .line 493
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 498
    :cond_6
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 499
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    .line 500
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 501
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 502
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 503
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->d(Lmodule/canbus/b/w;)[B

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->g(Lmodule/canbus/b/w;)[B

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    const/16 v1, 0xe6

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->g(Lmodule/canbus/b/w;)[B

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;II[B)V

    .line 511
    :goto_4
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    goto/16 :goto_1

    .line 506
    :cond_7
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 507
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 508
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v7}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;I)V

    .line 509
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 514
    :cond_8
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 515
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    .line 516
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 517
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 518
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;)I

    move-result v0

    if-ge v0, v3, :cond_9

    .line 519
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0}, Lmodule/canbus/b/w;->d(Lmodule/canbus/b/w;)[B

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v1}, Lmodule/canbus/b/w;->h(Lmodule/canbus/b/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->g(Lmodule/canbus/b/w;)[B

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    const/16 v1, 0xe6

    iget-object v2, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v2}, Lmodule/canbus/b/w;->h(Lmodule/canbus/b/w;)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v3}, Lmodule/canbus/b/w;->g(Lmodule/canbus/b/w;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;II[B)V

    .line 527
    :goto_5
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->a(Lmodule/canbus/b/w;I)V

    goto/16 :goto_1

    .line 522
    :cond_9
    invoke-static {v6, v5}, Lmodule/canbus/b/d;->a(II)V

    .line 523
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v4}, Lmodule/canbus/b/w;->b(Lmodule/canbus/b/w;I)V

    .line 524
    iget-object v0, p0, Lmodule/canbus/b/x;->a:Lmodule/canbus/b/w;

    invoke-static {v0, v7}, Lmodule/canbus/b/w;->c(Lmodule/canbus/b/w;I)V

    .line 525
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 456
    :array_0
    .array-data 4
        0xe3
        0xe7
        0x1
        0x1
    .end array-data

    .line 469
    :array_1
    .array-data 4
        0xe3
        0xe4
        0x1
        0x1
    .end array-data

    .line 474
    :array_2
    .array-data 4
        0xe3
        0xe7
        0x1
        0x1
    .end array-data
.end method
