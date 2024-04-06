.class Lchip/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/au;


# direct methods
.method constructor <init>(Lchip/au;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lchip/ay;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_4

    .line 236
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u4f11\u7720"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 237
    const-string v0, "ms"

    const-string v1, "sSleepWakeup 89 53 sleep sleep"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {}, Lapp/aj;->n()V

    .line 240
    const-string v0, "audio.hw.allow_close"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->c(Lchip/au;)V

    .line 243
    invoke-static {v4}, Lutil/bc;->j(I)V

    .line 244
    invoke-static {v5}, Lchip/au;->a(I)V

    .line 246
    invoke-static {}, Lutil/bc;->p()I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->aJ:I

    if-eq v0, v5, :cond_0

    .line 247
    const-string v0, "sys.fyt.dvr"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-virtual {v0, v5}, Lchip/au;->b(I)V

    .line 253
    invoke-static {v5}, Lchip/au;->a(Z)V

    .line 255
    :cond_1
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 256
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 257
    :cond_2
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v0, v4}, Lchip/au;->a(Lchip/au;I)V

    .line 258
    invoke-static {v5}, Lchip/au;->b(Z)V

    .line 292
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_19_airplane_mode(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_1
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->e(Lchip/au;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v0, v4}, Lchip/au;->a(Lchip/au;Z)V

    .line 301
    :goto_2
    return-void

    .line 262
    :cond_4
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u4f11\u7720\u5524\u9192"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 263
    const-string v0, "audio.hw.allow_close"

    const-string v1, "0"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->c(Lchip/au;)V

    .line 265
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->d(Lchip/au;)V

    .line 267
    invoke-static {v5}, Lutil/bc;->j(I)V

    .line 268
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lchip/az;

    invoke-direct {v1, p0}, Lchip/az;-><init>(Lchip/ay;)V

    .line 273
    const-wide/16 v2, 0x7d0

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    invoke-static {}, Lchip/au;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lutil/bc;->p()I

    move-result v0

    if-nez v0, :cond_6

    .line 278
    :cond_5
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-virtual {v0, v4}, Lchip/au;->b(I)V

    .line 280
    invoke-static {v4}, Lchip/au;->a(Z)V

    .line 282
    :cond_6
    invoke-static {}, Lchip/au;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 283
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 284
    iget-object v0, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v0, v5}, Lchip/au;->a(Lchip/au;I)V

    .line 285
    invoke-static {v4}, Lchip/au;->b(Z)V

    goto :goto_0

    .line 299
    :cond_7
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v1}, Lchip/au;->f(Lchip/au;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lchip/ay;->a:Lchip/au;

    invoke-static {v2}, Lchip/au;->g(Lchip/au;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 293
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
