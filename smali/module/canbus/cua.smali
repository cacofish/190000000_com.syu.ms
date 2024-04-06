.class Lmodule/canbus/cua;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/ctv;


# direct methods
.method private constructor <init>(Lmodule/canbus/ctv;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/ctv;Lmodule/canbus/cua;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lmodule/canbus/cua;-><init>(Lmodule/canbus/ctv;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 496
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 500
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 501
    if-eqz v3, :cond_6

    .line 503
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 504
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 505
    sparse-switch v2, :sswitch_data_0

    .line 526
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 527
    iget-object v2, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    iget v2, v2, Lmodule/canbus/ctv;->g:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 528
    iget-object v2, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lmodule/canbus/ctv;->g:I

    .line 531
    :cond_1
    iget-object v2, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    iget v2, v2, Lmodule/canbus/ctv;->f:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 532
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ctv;->f:I

    .line 533
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

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

    iput v2, v0, Lmodule/canbus/ctv;->j:I

    move v0, v1

    .line 536
    :cond_2
    iget-object v2, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    iget v2, v2, Lmodule/canbus/ctv;->h:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 537
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ctv;->h:I

    move v0, v1

    .line 540
    :cond_3
    iget-object v2, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    iget v2, v2, Lmodule/canbus/ctv;->i:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 541
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ctv;->i:I

    move v0, v1

    .line 545
    :cond_4
    iget-object v2, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    iget v2, v2, Lmodule/canbus/ctv;->k:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 546
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ctv;->k:I

    move v0, v1

    .line 551
    :cond_5
    if-ne v0, v1, :cond_6

    .line 552
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ctv;->a(Lmodule/canbus/ctv;I)V

    .line 553
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    invoke-static {v1}, Lmodule/canbus/ctv;->a(Lmodule/canbus/ctv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 554
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    invoke-static {v1}, Lmodule/canbus/ctv;->a(Lmodule/canbus/ctv;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 561
    :cond_6
    :goto_1
    return-void

    .line 508
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ctv;->m:I

    .line 509
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ctv;->l:I

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 518
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/ctv;->m:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/cua;->a:Lmodule/canbus/ctv;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/ctv;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 505
    nop

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
