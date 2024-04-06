.class Lmodule/canbus/oo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method private constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/oa;Lmodule/canbus/oo;)V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Lmodule/canbus/oo;-><init>(Lmodule/canbus/oa;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1079
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1080
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1083
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1084
    if-eqz v3, :cond_7

    .line 1086
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 1087
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1088
    sparse-switch v2, :sswitch_data_0

    .line 1108
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 1109
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget-object v2, v2, Lmodule/canbus/oa;->h:Ljava/lang/String;

    const-string v4, "CUR_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CUR_ROAD_NAME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1111
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const-string v4, "CUR_ROAD_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmodule/canbus/oa;->h:Ljava/lang/String;

    .line 1112
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget-object v4, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget-object v4, v4, Lmodule/canbus/oa;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lmodule/canbus/oa;->b(Lmodule/canbus/oa;Ljava/lang/String;)V

    .line 1115
    :cond_1
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget v2, v2, Lmodule/canbus/oa;->k:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1116
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lmodule/canbus/oa;->k:I

    .line 1119
    :cond_2
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget v2, v2, Lmodule/canbus/oa;->j:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1120
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/oa;->j:I

    .line 1121
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

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

    iput v2, v0, Lmodule/canbus/oa;->n:I

    move v0, v1

    .line 1124
    :cond_3
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget v2, v2, Lmodule/canbus/oa;->l:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 1125
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/oa;->l:I

    move v0, v1

    .line 1128
    :cond_4
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget v2, v2, Lmodule/canbus/oa;->m:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 1129
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/oa;->m:I

    move v0, v1

    .line 1132
    :cond_5
    iget-object v2, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    iget v2, v2, Lmodule/canbus/oa;->o:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_6

    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 1133
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/oa;->o:I

    move v0, v1

    .line 1138
    :cond_6
    if-ne v0, v1, :cond_7

    .line 1139
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->l(Lmodule/canbus/oa;)V

    .line 1148
    :cond_7
    :goto_1
    return-void

    .line 1091
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/oa;->q:I

    .line 1092
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/oa;->p:I

    move v0, v1

    .line 1094
    goto/16 :goto_0

    .line 1101
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/oa;->q:I

    .line 1102
    iget-object v0, p0, Lmodule/canbus/oo;->a:Lmodule/canbus/oa;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/oa;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1103
    goto/16 :goto_0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1088
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
