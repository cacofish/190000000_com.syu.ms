.class Lchip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lchip/b;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lchip/b;)Lchip/Chip;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 490
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_4

    .line 491
    const-string v0, "persist.sys.syu.thirdplayer"

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lapp/aj;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const-string v0, "persist.sys.syu.thirdplayer"

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    sget v0, Lmodule/i/e;->aJ:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 500
    :goto_0
    const-string v3, "wake"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==============================>>>>   1111111     sleepAirplane:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    invoke-virtual {v0, v1}, Lchip/Chip;->a(I)V

    .line 506
    :cond_1
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    invoke-virtual {v0, v2}, Lchip/Chip;->c(Z)V

    .line 531
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 499
    goto :goto_0

    .line 508
    :cond_4
    const-string v0, "wake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============================>>>>   1111111     time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    const/16 v0, 0x2710

    .line 511
    :goto_2
    if-lez v0, :cond_6

    .line 512
    iget-object v1, p0, Lchip/b;->a:Lchip/Chip;

    iget-object v1, v1, Lchip/Chip;->C:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchip/b;->a:Lchip/Chip;

    iget-object v1, v1, Lchip/Chip;->C:Landroid/os/Handler;

    new-instance v2, Lchip/c;

    invoke-direct {v2, p0}, Lchip/c;-><init>(Lchip/b;)V

    .line 521
    int-to-long v4, v0

    .line 512
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    move v0, v2

    .line 510
    goto :goto_2

    .line 523
    :cond_6
    const-string v0, "wake"

    const-string v3, "==============================>>>>   222222"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    invoke-virtual {v0, v2}, Lchip/Chip;->a(I)V

    .line 525
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    invoke-virtual {v0, v1}, Lchip/Chip;->c(Z)V

    goto :goto_1

    .line 528
    :cond_7
    iget-object v0, p0, Lchip/b;->a:Lchip/Chip;

    invoke-virtual {v0, v1}, Lchip/Chip;->c(Z)V

    goto :goto_1
.end method
