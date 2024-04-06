.class Lmodule/canbus/wo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method private constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/vw;Lmodule/canbus/wo;)V
    .locals 0

    .prologue
    .line 1676
    invoke-direct {p0, p1}, Lmodule/canbus/wo;-><init>(Lmodule/canbus/vw;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1679
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1680
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1683
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1684
    if-eqz v3, :cond_6

    .line 1686
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 1687
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1688
    sparse-switch v2, :sswitch_data_0

    .line 1708
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1709
    iget-object v2, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    iget v2, v2, Lmodule/canbus/vw;->r:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 1710
    iget-object v2, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lmodule/canbus/vw;->r:I

    .line 1713
    :cond_1
    iget-object v2, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    iget v2, v2, Lmodule/canbus/vw;->q:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1714
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/vw;->q:I

    .line 1715
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

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

    iput v2, v0, Lmodule/canbus/vw;->u:I

    move v0, v1

    .line 1718
    :cond_2
    iget-object v2, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    iget v2, v2, Lmodule/canbus/vw;->s:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1719
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/vw;->s:I

    move v0, v1

    .line 1722
    :cond_3
    iget-object v2, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    iget v2, v2, Lmodule/canbus/vw;->t:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 1723
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/vw;->t:I

    move v0, v1

    .line 1726
    :cond_4
    iget-object v2, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    iget v2, v2, Lmodule/canbus/vw;->v:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1727
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/vw;->v:I

    move v0, v1

    .line 1732
    :cond_5
    iget-object v2, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const/16 v3, 0xb

    iput v3, v2, Lmodule/canbus/vw;->z:I

    .line 1733
    if-ne v0, v1, :cond_6

    .line 1734
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    invoke-static {v0}, Lmodule/canbus/vw;->c(Lmodule/canbus/vw;)V

    .line 1744
    :cond_6
    :goto_1
    return-void

    .line 1691
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/vw;->x:I

    .line 1692
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/vw;->w:I

    move v0, v1

    .line 1694
    goto/16 :goto_0

    .line 1701
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/vw;->x:I

    .line 1702
    iget-object v0, p0, Lmodule/canbus/wo;->a:Lmodule/canbus/vw;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/vw;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1703
    goto/16 :goto_0

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    const-string v1, "mxnavi"

    const-string v2, "\u9ad8\u5fb7\u5730\u56fe\u53d1\u51fa\u7684\u5bfc\u822a\u65b9\u5411\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1688
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
