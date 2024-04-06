.class Lmodule/canbus/sf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method private constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/ri;Lmodule/canbus/sf;)V
    .locals 0

    .prologue
    .line 2164
    invoke-direct {p0, p1}, Lmodule/canbus/sf;-><init>(Lmodule/canbus/ri;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2168
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 2171
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2172
    if-eqz v3, :cond_6

    .line 2174
    :try_start_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2723

    if-ne v2, v4, :cond_0

    .line 2175
    const-string v2, "EXTRA_STATE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2176
    sparse-switch v2, :sswitch_data_0

    .line 2197
    :cond_0
    :goto_0
    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 2198
    iget-object v2, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    iget v2, v2, Lmodule/canbus/ri;->A:I

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 2199
    iget-object v2, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const-string v4, "SEG_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lmodule/canbus/ri;->A:I

    .line 2202
    :cond_1
    iget-object v2, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    iget v2, v2, Lmodule/canbus/ri;->z:I

    const-string v4, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 2203
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const-string v2, "ROUTE_REMAIN_DIS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ri;->z:I

    .line 2204
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

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

    iput v2, v0, Lmodule/canbus/ri;->D:I

    move v0, v1

    .line 2207
    :cond_2
    iget-object v2, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    iget v2, v2, Lmodule/canbus/ri;->B:I

    const-string v4, "CAR_DIRECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 2208
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const-string v2, "CAR_DIRECTION"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ri;->B:I

    move v0, v1

    .line 2212
    :cond_3
    iget-object v2, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    iget v2, v2, Lmodule/canbus/ri;->C:I

    const-string v4, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 2213
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const-string v2, "ROUTE_ALL_TIME"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ri;->C:I

    move v0, v1

    .line 2217
    :cond_4
    iget-object v2, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    iget v2, v2, Lmodule/canbus/ri;->E:I

    const-string v4, "ICON"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    const-string v2, "KEY_TYPE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 2218
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const-string v2, "ICON"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lmodule/canbus/ri;->E:I

    move v0, v1

    .line 2223
    :cond_5
    if-ne v0, v1, :cond_6

    .line 2224
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ri;->b(Lmodule/canbus/ri;I)V

    .line 2225
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    invoke-static {v1}, Lmodule/canbus/ri;->l(Lmodule/canbus/ri;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2226
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    invoke-static {v1}, Lmodule/canbus/ri;->l(Lmodule/canbus/ri;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 2233
    :cond_6
    :goto_1
    return-void

    .line 2179
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ri;->G:I

    .line 2180
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const/4 v2, 0x1

    iput v2, v0, Lmodule/canbus/ri;->F:I

    move v0, v1

    .line 2182
    goto/16 :goto_0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/ri;->G:I

    .line 2190
    iget-object v0, p0, Lmodule/canbus/sf;->a:Lmodule/canbus/ri;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/ri;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2191
    goto/16 :goto_0

    .line 2228
    :catch_0
    move-exception v0

    .line 2229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2176
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
