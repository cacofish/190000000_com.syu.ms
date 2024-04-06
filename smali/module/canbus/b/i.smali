.class Lmodule/canbus/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/b/h;


# direct methods
.method constructor <init>(Lmodule/canbus/b/h;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 469
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mRequestUpgradeMode  mUpgradeStep == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    invoke-static {v2}, Lmodule/canbus/b/h;->a(Lmodule/canbus/b/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    invoke-static {v0}, Lmodule/canbus/b/h;->a(Lmodule/canbus/b/h;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 472
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    invoke-static {v0}, Lmodule/canbus/b/h;->b(Lmodule/canbus/b/h;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/h;->a(Lmodule/canbus/b/h;I)V

    .line 473
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    invoke-static {v0}, Lmodule/canbus/b/h;->b(Lmodule/canbus/b/h;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    invoke-static {v0, v3}, Lmodule/canbus/b/h;->a(Lmodule/canbus/b/h;I)V

    .line 475
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    invoke-static {v0}, Lmodule/canbus/b/h;->c(Lmodule/canbus/b/h;)V

    .line 509
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 478
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 479
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 480
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 481
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 482
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 483
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 484
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 485
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 486
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 487
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 488
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 489
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 490
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 491
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 492
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 493
    iget-object v0, p0, Lmodule/canbus/b/i;->a:Lmodule/canbus/b/h;

    new-array v1, v4, [I

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Lmodule/canbus/b/h;->b([I)V

    .line 496
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u8fdb\u5165CAN\u76d2\u81ea\u8eab\u7684\u5347\u7ea7\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 499
    const-string v0, "CAN"

    const-string v1, "sleep exception"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 507
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
