.class Lmodule/canbus/cj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method private constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2786
    iput-object p1, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/bq;Lmodule/canbus/cj;)V
    .locals 0

    .prologue
    .line 2786
    invoke-direct {p0, p1}, Lmodule/canbus/cj;-><init>(Lmodule/canbus/bq;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2789
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2790
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 2793
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2794
    if-eqz v3, :cond_9

    .line 2796
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 2797
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2798
    sparse-switch v2, :sswitch_data_0

    .line 2822
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2711

    if-ne v2, v4, :cond_8

    .line 2824
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget-object v2, v2, Lmodule/canbus/bq;->I:Ljava/lang/String;

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

    .line 2825
    const-string v2, "LG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NEXT_ROAD_NAME = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget-object v5, v5, Lmodule/canbus/bq;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2826
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/bq;->I:Ljava/lang/String;

    .line 2827
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/16 v4, 0xe5

    iget-object v5, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget-object v5, v5, Lmodule/canbus/bq;->I:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;ILjava/lang/String;)V

    .line 2829
    :cond_1
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v2, v2, Lmodule/canbus/bq;->K:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 2830
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const-string v2, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/bq;->K:I

    move v0, v1

    .line 2834
    :cond_2
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v2, v2, Lmodule/canbus/bq;->J:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 2835
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/bq;->J:I

    .line 2836
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->Q:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->J:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_3

    .line 2837
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/bq;->Q:I

    .line 2838
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/bq;->P:I

    .line 2840
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

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

    iput v2, v0, Lmodule/canbus/bq;->N:I

    move v0, v1

    .line 2843
    :cond_4
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v2, v2, Lmodule/canbus/bq;->L:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 2844
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/bq;->L:I

    move v0, v1

    .line 2847
    :cond_5
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v2, v2, Lmodule/canbus/bq;->M:I

    const-string v4, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 2848
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const-string v2, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/bq;->M:I

    move v0, v1

    .line 2851
    :cond_6
    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v2, v2, Lmodule/canbus/bq;->O:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_8

    .line 2852
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/bq;->O:I

    .line 2853
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->O:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    .line 2854
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/bq;->Q:I

    .line 2855
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/bq;->P:I

    :cond_7
    move v0, v1

    .line 2862
    :cond_8
    if-ne v0, v1, :cond_9

    .line 2863
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    invoke-static {v0}, Lmodule/canbus/bq;->e(Lmodule/canbus/bq;)V

    .line 2873
    :cond_9
    :goto_1
    return-void

    .line 2801
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/bq;->Q:I

    .line 2802
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/bq;->P:I

    move v0, v1

    .line 2804
    goto/16 :goto_0

    .line 2811
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/bq;->Q:I

    .line 2812
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/bq;->P:I

    .line 2814
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_a

    .line 2815
    iget-object v0, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;I)V

    .line 2816
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v2, p0, Lmodule/canbus/cj;->a:Lmodule/canbus/bq;

    invoke-static {v2}, Lmodule/canbus/bq;->c(Lmodule/canbus/bq;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v2, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 2867
    :catch_0
    move-exception v0

    .line 2868
    const-string v1, "mxnavi"

    const-string v2, "\u9ad8\u5fb7\u5730\u56fe\u53d1\u51fa\u7684\u5bfc\u822a\u65b9\u5411\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2869
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2798
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
