.class public Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSG9832;


# direct methods
.method public constructor <init>(Lmodule/bt/CmdBtSG9832;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 562
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 563
    sget-boolean v2, Lmodule/bt/CmdBtSG9832;->a:Z

    if-nez v2, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    const-string v2, "wifi_state"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 568
    packed-switch v2, :pswitch_data_0

    .line 590
    :goto_1
    :pswitch_0
    sget v2, Lmodule/bt/CmdBtSG9832;->b:I

    if-nez v2, :cond_2

    .line 591
    iget-object v1, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    iget-object v2, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v2}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;)Z

    move-result v2

    iget-object v3, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v3}, Lmodule/bt/CmdBtSG9832;->f(Lmodule/bt/CmdBtSG9832;)Z

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;ZZZ)V

    goto :goto_0

    .line 571
    :pswitch_1
    sput v4, Lmodule/i/e;->dE:I

    .line 572
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_1

    .line 579
    :pswitch_2
    sput v4, Lmodule/i/e;->dE:I

    .line 580
    invoke-static {}, Lmodule/sound/cq;->i()V

    move v0, v1

    .line 583
    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 586
    goto :goto_1

    .line 592
    :cond_2
    sget v0, Lmodule/bt/CmdBtSG9832;->b:I

    if-ne v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-virtual {v0}, Lmodule/bt/CmdBtSG9832;->q()V

    goto :goto_0

    .line 595
    :cond_3
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    sget-boolean v0, Lmodule/bt/CmdBtSG9832;->a:Z

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    check-cast v0, Landroid/net/NetworkInfo;

    .line 607
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 611
    sget v2, Lmodule/bt/CmdBtSG9832;->b:I

    if-nez v2, :cond_6

    .line 612
    iget-object v1, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v1}, Lmodule/bt/CmdBtSG9832;->f(Lmodule/bt/CmdBtSG9832;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_5

    .line 614
    :cond_4
    sput v5, Lmodule/i/e;->dE:I

    .line 618
    :goto_2
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_0

    .line 616
    :cond_5
    sput v4, Lmodule/i/e;->dE:I

    goto :goto_2

    .line 620
    :cond_6
    sget v2, Lmodule/bt/CmdBtSG9832;->b:I

    if-ne v2, v1, :cond_0

    .line 621
    iget-object v1, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v1}, Lmodule/bt/CmdBtSG9832;->g(Lmodule/bt/CmdBtSG9832;)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v1}, Lmodule/bt/CmdBtSG9832;->g(Lmodule/bt/CmdBtSG9832;)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    .line 622
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_7

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_9

    .line 623
    :cond_7
    sput v5, Lmodule/i/e;->dE:I

    .line 627
    :goto_3
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 629
    :cond_8
    iget-object v0, p0, Lmodule/bt/CmdBtSG9832$mNetworkChangeListener;->a:Lmodule/bt/CmdBtSG9832;

    invoke-virtual {v0}, Lmodule/bt/CmdBtSG9832;->q()V

    goto/16 :goto_0

    .line 625
    :cond_9
    sput v4, Lmodule/i/e;->dE:I

    goto :goto_3

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
