.class Lmodule/canbus/cdi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/cda;


# direct methods
.method private constructor <init>(Lmodule/canbus/cda;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/cda;Lmodule/canbus/cdi;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lmodule/canbus/cdi;-><init>(Lmodule/canbus/cda;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1154
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1157
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1158
    if-eqz v3, :cond_6

    .line 1160
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 1161
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1162
    sparse-switch v2, :sswitch_data_0

    .line 1183
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1184
    iget-object v2, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    iget v2, v2, Lmodule/canbus/cda;->j:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 1185
    iget-object v2, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lmodule/canbus/cda;->j:I

    .line 1188
    :cond_1
    iget-object v2, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    iget v2, v2, Lmodule/canbus/cda;->i:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 1189
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/cda;->i:I

    .line 1190
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

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

    iput v2, v0, Lmodule/canbus/cda;->m:I

    move v0, v1

    .line 1193
    :cond_2
    iget-object v2, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    iget v2, v2, Lmodule/canbus/cda;->k:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 1194
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/cda;->k:I

    move v0, v1

    .line 1197
    :cond_3
    iget-object v2, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    iget v2, v2, Lmodule/canbus/cda;->l:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 1198
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/cda;->l:I

    move v0, v1

    .line 1202
    :cond_4
    iget-object v2, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    iget v2, v2, Lmodule/canbus/cda;->n:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1203
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/cda;->n:I

    move v0, v1

    .line 1208
    :cond_5
    if-ne v0, v1, :cond_6

    .line 1209
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cda;->a(Lmodule/canbus/cda;I)V

    .line 1210
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    invoke-static {v1}, Lmodule/canbus/cda;->b(Lmodule/canbus/cda;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1211
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    invoke-static {v1}, Lmodule/canbus/cda;->b(Lmodule/canbus/cda;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 1218
    :cond_6
    :goto_1
    return-void

    .line 1165
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/cda;->p:I

    .line 1166
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/cda;->o:I

    move v0, v1

    .line 1168
    goto/16 :goto_0

    .line 1175
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/cda;->p:I

    .line 1176
    iget-object v0, p0, Lmodule/canbus/cdi;->a:Lmodule/canbus/cda;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/cda;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1177
    goto/16 :goto_0

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1162
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
