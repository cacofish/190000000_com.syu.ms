.class Lmodule/canbus/xf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/wy;


# direct methods
.method private constructor <init>(Lmodule/canbus/wy;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/wy;Lmodule/canbus/xf;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lmodule/canbus/xf;-><init>(Lmodule/canbus/wy;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x2711

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 417
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 421
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 422
    if-eqz v3, :cond_7

    .line 424
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 425
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 426
    sparse-switch v2, :sswitch_data_0

    .line 446
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 448
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget-object v2, v2, Lmodule/canbus/wy;->i:Ljava/lang/String;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 449
    const-string v2, "LG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NEXT_ROAD_NAME = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget-object v5, v5, Lmodule/canbus/wy;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/wy;->i:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const/16 v4, 0xa8

    iget-object v5, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget-object v5, v5, Lmodule/canbus/wy;->i:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;ILjava/lang/String;)V

    .line 454
    :cond_1
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget v2, v2, Lmodule/canbus/wy;->k:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 455
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lmodule/canbus/wy;->k:I

    .line 458
    :cond_2
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget v2, v2, Lmodule/canbus/wy;->j:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 459
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/wy;->j:I

    .line 460
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const-string v2, "ROUTE_ALL_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    const-string v4, "ROUTE_ALL_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v2, v4

    iput v2, v0, Lmodule/canbus/wy;->n:I

    move v0, v1

    .line 463
    :cond_3
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget v2, v2, Lmodule/canbus/wy;->l:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 464
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/wy;->l:I

    move v0, v1

    .line 467
    :cond_4
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget v2, v2, Lmodule/canbus/wy;->m:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 468
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/wy;->m:I

    move v0, v1

    .line 471
    :cond_5
    iget-object v2, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    iget v2, v2, Lmodule/canbus/wy;->o:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_6

    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 472
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/wy;->o:I

    move v0, v1

    .line 479
    :cond_6
    if-ne v0, v1, :cond_7

    .line 480
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;)V

    .line 481
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    invoke-static {v1}, Lmodule/canbus/wy;->h(Lmodule/canbus/wy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 482
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    invoke-static {v1}, Lmodule/canbus/wy;->h(Lmodule/canbus/wy;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 492
    :cond_7
    :goto_1
    return-void

    .line 429
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/wy;->q:I

    .line 430
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/wy;->p:I

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 439
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/wy;->q:I

    .line 440
    iget-object v0, p0, Lmodule/canbus/xf;->a:Lmodule/canbus/wy;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/wy;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string v1, "mxnavi"

    const-string v2, "\u9ad8\u5fb7\u5730\u56fe\u53d1\u51fa\u7684\u5bfc\u822a\u65b9\u5411\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 426
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0x27 -> :sswitch_1
    .end sparse-switch
.end method
