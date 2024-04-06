.class Lmodule/canbus/uh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/ud;


# direct methods
.method private constructor <init>(Lmodule/canbus/ud;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/ud;Lmodule/canbus/uh;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lmodule/canbus/uh;-><init>(Lmodule/canbus/ud;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1008
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1009
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1012
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1013
    if-eqz v3, :cond_9

    .line 1015
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 1016
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1017
    sparse-switch v2, :sswitch_data_0

    .line 1037
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2711

    if-ne v2, v4, :cond_8

    .line 1039
    iget-object v2, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget-object v2, v2, Lmodule/canbus/ud;->p:Ljava/lang/String;

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

    .line 1040
    iget-object v2, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const-string v4, "NEXT_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/ud;->p:Ljava/lang/String;

    .line 1042
    :cond_1
    iget-object v2, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v2, v2, Lmodule/canbus/ud;->r:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1043
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const-string v2, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ud;->r:I

    move v0, v1

    .line 1047
    :cond_2
    iget-object v2, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v2, v2, Lmodule/canbus/ud;->q:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 1048
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ud;->q:I

    .line 1049
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v0, v0, Lmodule/canbus/ud;->x:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v0, v0, Lmodule/canbus/ud;->q:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_3

    .line 1050
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ud;->x:I

    .line 1051
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ud;->w:I

    .line 1054
    :cond_3
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

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

    iput v2, v0, Lmodule/canbus/ud;->u:I

    move v0, v1

    .line 1057
    :cond_4
    iget-object v2, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v2, v2, Lmodule/canbus/ud;->s:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 1058
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ud;->s:I

    move v0, v1

    .line 1061
    :cond_5
    iget-object v2, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v2, v2, Lmodule/canbus/ud;->t:I

    const-string v4, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_6

    .line 1062
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const-string v2, "ROUTE_REMAIN_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ud;->t:I

    move v0, v1

    .line 1065
    :cond_6
    iget-object v2, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v2, v2, Lmodule/canbus/ud;->v:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_8

    .line 1066
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ud;->v:I

    .line 1067
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    iget v0, v0, Lmodule/canbus/ud;->v:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_7

    .line 1068
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ud;->x:I

    .line 1069
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ud;->w:I

    :cond_7
    move v0, v1

    .line 1076
    :cond_8
    if-ne v0, v1, :cond_9

    .line 1077
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    invoke-static {v0}, Lmodule/canbus/ud;->b(Lmodule/canbus/ud;)V

    .line 1084
    :cond_9
    :goto_1
    return-void

    .line 1020
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ud;->x:I

    .line 1021
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ud;->w:I

    move v0, v1

    .line 1023
    goto/16 :goto_0

    .line 1030
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ud;->x:I

    .line 1031
    iget-object v0, p0, Lmodule/canbus/uh;->a:Lmodule/canbus/ud;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/ud;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1032
    goto/16 :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1017
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
