.class Lmodule/canbus/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method private constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/a;Lmodule/canbus/m;)V
    .locals 0

    .prologue
    .line 931
    invoke-direct {p0, p1}, Lmodule/canbus/m;-><init>(Lmodule/canbus/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 934
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 937
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 938
    if-eqz v3, :cond_9

    .line 940
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 941
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 942
    sparse-switch v2, :sswitch_data_0

    .line 969
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2711

    if-ne v2, v4, :cond_8

    .line 971
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget-object v2, v2, Lmodule/canbus/a;->u:Ljava/lang/String;

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

    .line 973
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/a;->u:Ljava/lang/String;

    .line 974
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/16 v4, 0xe5

    iget-object v5, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget-object v5, v5, Lmodule/canbus/a;->u:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lmodule/canbus/a;->a(Lmodule/canbus/a;ILjava/lang/String;)V

    .line 976
    :cond_1
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v2, v2, Lmodule/canbus/a;->w:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 977
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const-string v2, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/a;->w:I

    move v0, v1

    .line 981
    :cond_2
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v2, v2, Lmodule/canbus/a;->v:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 982
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/a;->v:I

    .line 983
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->C:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->v:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_3

    .line 984
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/a;->C:I

    .line 985
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/a;->B:I

    .line 988
    :cond_3
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

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

    iput v2, v0, Lmodule/canbus/a;->z:I

    move v0, v1

    .line 991
    :cond_4
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v2, v2, Lmodule/canbus/a;->x:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 992
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/a;->x:I

    move v0, v1

    .line 995
    :cond_5
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v2, v2, Lmodule/canbus/a;->y:I

    const-string v4, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 996
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const-string v2, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/a;->y:I

    move v0, v1

    .line 999
    :cond_6
    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v2, v2, Lmodule/canbus/a;->A:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_8

    .line 1000
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/a;->A:I

    .line 1001
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->A:I

    if-lt v0, v6, :cond_7

    .line 1002
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/a;->C:I

    .line 1003
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/a;->B:I

    :cond_7
    move v0, v1

    .line 1010
    :cond_8
    if-ne v0, v1, :cond_9

    .line 1011
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->d(Lmodule/canbus/a;)V

    .line 1012
    sget v0, Lmodule/canbus/a;->l:I

    if-eq v0, v6, :cond_9

    sget v0, Lmodule/canbus/a;->l:I

    if-eq v0, v7, :cond_9

    .line 1013
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    invoke-static {v1}, Lmodule/canbus/a;->j(Lmodule/canbus/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1014
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    invoke-static {v1}, Lmodule/canbus/a;->j(Lmodule/canbus/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 1024
    :cond_9
    :goto_1
    return-void

    .line 945
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/a;->C:I

    .line 946
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/a;->B:I

    move v0, v1

    .line 948
    goto/16 :goto_0

    .line 955
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/a;->C:I

    .line 956
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/a;->B:I

    .line 958
    sget v0, Lmodule/canbus/a;->l:I

    if-eq v0, v6, :cond_a

    sget v0, Lmodule/canbus/a;->l:I

    if-ne v0, v7, :cond_b

    .line 959
    :cond_a
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_b

    .line 960
    iget-object v0, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/a;->b(Lmodule/canbus/a;I)V

    .line 961
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v2, p0, Lmodule/canbus/m;->a:Lmodule/canbus/a;

    invoke-static {v2}, Lmodule/canbus/a;->i(Lmodule/canbus/a;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v2, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 942
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
