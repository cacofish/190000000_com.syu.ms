.class Lmodule/canbus/dt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/dk;


# direct methods
.method private constructor <init>(Lmodule/canbus/dk;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/dk;Lmodule/canbus/dt;)V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0, p1}, Lmodule/canbus/dt;-><init>(Lmodule/canbus/dk;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 834
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 837
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 838
    if-eqz v3, :cond_6

    .line 841
    :try_start_0
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget-object v2, v2, Lmodule/canbus/dk;->n:Ljava/lang/String;

    const-string v4, "CUR_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CUR_ROAD_NAME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 842
    const-string v2, "LG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CUR_ROAD_NAME = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget-object v5, v5, Lmodule/canbus/dk;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const-string v4, "CUR_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/dk;->n:Ljava/lang/String;

    .line 844
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const/16 v4, 0xe5

    iget-object v5, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget-object v5, v5, Lmodule/canbus/dk;->n:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lmodule/canbus/dk;->a(Lmodule/canbus/dk;ILjava/lang/String;)V

    .line 847
    :cond_0
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget v2, v2, Lmodule/canbus/dk;->p:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 848
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const-string v2, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/dk;->p:I

    move v0, v1

    .line 852
    :cond_1
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget v2, v2, Lmodule/canbus/dk;->o:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 853
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/dk;->o:I

    .line 854
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget v0, v0, Lmodule/canbus/dk;->o:I

    if-nez v0, :cond_7

    .line 855
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/dk;->v:I

    .line 856
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/dk;->u:I

    .line 862
    :goto_0
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

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

    iput v2, v0, Lmodule/canbus/dk;->s:I

    move v0, v1

    .line 865
    :cond_2
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget v2, v2, Lmodule/canbus/dk;->q:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 866
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/dk;->q:I

    move v0, v1

    .line 869
    :cond_3
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget v2, v2, Lmodule/canbus/dk;->r:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 870
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/dk;->r:I

    move v0, v1

    .line 873
    :cond_4
    iget-object v2, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    iget v2, v2, Lmodule/canbus/dk;->t:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 874
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/dk;->t:I

    move v0, v1

    .line 878
    :cond_5
    if-ne v0, v1, :cond_6

    .line 879
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    invoke-static {v0}, Lmodule/canbus/dk;->d(Lmodule/canbus/dk;)V

    .line 880
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    invoke-static {v1}, Lmodule/canbus/dk;->e(Lmodule/canbus/dk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 881
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    invoke-static {v1}, Lmodule/canbus/dk;->e(Lmodule/canbus/dk;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 891
    :cond_6
    :goto_1
    return-void

    .line 859
    :cond_7
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/dk;->v:I

    .line 860
    iget-object v0, p0, Lmodule/canbus/dt;->a:Lmodule/canbus/dk;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/dk;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    const-string v1, "mxnavi"

    const-string v2, "\u9ad8\u5fb7\u5730\u56fe\u53d1\u51fa\u7684\u5bfc\u822a\u65b9\u5411\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
