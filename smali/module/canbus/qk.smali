.class Lmodule/canbus/qk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/qb;


# direct methods
.method private constructor <init>(Lmodule/canbus/qb;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/qb;Lmodule/canbus/qk;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lmodule/canbus/qk;-><init>(Lmodule/canbus/qb;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1005
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1006
    if-eqz v3, :cond_9

    .line 1008
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 1009
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1010
    sparse-switch v2, :sswitch_data_0

    .line 1035
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2711

    if-ne v2, v4, :cond_8

    .line 1037
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget-object v2, v2, Lmodule/canbus/qb;->l:Ljava/lang/String;

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

    .line 1039
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/qb;->l:Ljava/lang/String;

    .line 1040
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/16 v4, 0xe5

    iget-object v5, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget-object v5, v5, Lmodule/canbus/qb;->l:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lmodule/canbus/qb;->b(Lmodule/canbus/qb;ILjava/lang/String;)V

    .line 1042
    :cond_1
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v2, v2, Lmodule/canbus/qb;->n:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1043
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const-string v2, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/qb;->n:I

    move v0, v1

    .line 1047
    :cond_2
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v2, v2, Lmodule/canbus/qb;->m:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 1048
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/qb;->m:I

    .line 1049
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v0, v0, Lmodule/canbus/qb;->t:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v0, v0, Lmodule/canbus/qb;->m:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_3

    .line 1050
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/qb;->t:I

    .line 1051
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/qb;->s:I

    .line 1054
    :cond_3
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

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

    iput v2, v0, Lmodule/canbus/qb;->q:I

    move v0, v1

    .line 1057
    :cond_4
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v2, v2, Lmodule/canbus/qb;->o:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 1058
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/qb;->o:I

    move v0, v1

    .line 1061
    :cond_5
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v2, v2, Lmodule/canbus/qb;->p:I

    const-string v4, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 1062
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const-string v2, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/qb;->p:I

    move v0, v1

    .line 1065
    :cond_6
    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v2, v2, Lmodule/canbus/qb;->r:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_8

    .line 1066
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/qb;->r:I

    .line 1067
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    iget v0, v0, Lmodule/canbus/qb;->r:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    .line 1068
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/qb;->t:I

    .line 1069
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/qb;->s:I

    :cond_7
    move v0, v1

    .line 1076
    :cond_8
    if-ne v0, v1, :cond_9

    .line 1077
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->d(Lmodule/canbus/qb;)V

    .line 1078
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    invoke-static {v1}, Lmodule/canbus/qb;->f(Lmodule/canbus/qb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1079
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    invoke-static {v1}, Lmodule/canbus/qb;->f(Lmodule/canbus/qb;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 1088
    :cond_9
    :goto_1
    return-void

    .line 1013
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/qb;->t:I

    .line 1014
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/qb;->s:I

    move v0, v1

    .line 1016
    goto/16 :goto_0

    .line 1023
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/qb;->t:I

    .line 1024
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/qb;->s:I

    .line 1026
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_a

    .line 1027
    iget-object v0, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/qb;->b(Lmodule/canbus/qb;I)V

    .line 1028
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v2, p0, Lmodule/canbus/qk;->a:Lmodule/canbus/qb;

    invoke-static {v2}, Lmodule/canbus/qb;->e(Lmodule/canbus/qb;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v2, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1010
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
