.class Lchip/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/au;


# direct methods
.method constructor <init>(Lchip/au;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lchip/bg;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 528
    monitor-enter p0

    :try_start_0
    const-string v2, "boot.car.reverse"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 529
    iget-object v0, p0, Lchip/bg;->a:Lchip/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lchip/au;->b(Lchip/au;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 532
    :cond_1
    :try_start_1
    iget-object v2, p0, Lchip/bg;->a:Lchip/au;

    invoke-static {v2}, Lchip/au;->k(Lchip/au;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 533
    iget-object v2, p0, Lchip/bg;->a:Lchip/au;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lchip/au;->b(Lchip/au;Z)V

    .line 534
    const/4 v2, 0x0

    invoke-static {v2}, Lutil/bc;->m(I)V

    .line 539
    :cond_2
    sget v2, Lmodule/i/e;->p:I

    if-eqz v2, :cond_5

    move v2, v0

    .line 547
    :goto_1
    iget-object v3, p0, Lchip/bg;->a:Lchip/au;

    invoke-static {v3}, Lchip/au;->l(Lchip/au;)I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 548
    iget-object v1, p0, Lchip/bg;->a:Lchip/au;

    invoke-static {v1, v2}, Lchip/au;->c(Lchip/au;I)V

    .line 552
    :goto_2
    if-ltz v2, :cond_4

    const/16 v1, 0xb

    if-ge v2, v1, :cond_4

    .line 554
    iget-object v1, p0, Lchip/bg;->a:Lchip/au;

    invoke-static {v1}, Lchip/au;->m(Lchip/au;)I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_4

    .line 555
    :cond_3
    iget-object v0, p0, Lchip/bg;->a:Lchip/au;

    invoke-static {v0, v2}, Lchip/au;->d(Lchip/au;I)V

    .line 556
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/bg;->a:Lchip/au;

    invoke-static {v1}, Lchip/au;->n(Lchip/au;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 557
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/bg;->a:Lchip/au;

    invoke-static {v1}, Lchip/au;->n(Lchip/au;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 560
    :cond_4
    if-eqz v2, :cond_0

    .line 561
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x45

    sget v2, Lmodule/i/e;->ek:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 541
    :cond_5
    :try_start_2
    sget v2, Lmodule/i/e;->eh:I

    if-eqz v2, :cond_7

    sget v2, Lmodule/i/e;->g:I

    if-eqz v2, :cond_7

    .line 542
    sget v2, Lmodule/i/e;->eh:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1
.end method
