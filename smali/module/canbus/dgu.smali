.class Lmodule/canbus/dgu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/dgk;


# direct methods
.method private constructor <init>(Lmodule/canbus/dgk;)V
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lmodule/canbus/dgu;->a:Lmodule/canbus/dgk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/dgk;Lmodule/canbus/dgu;)V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0, p1}, Lmodule/canbus/dgu;-><init>(Lmodule/canbus/dgk;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1999
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2000
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2002
    const-string v2, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2003
    if-eqz v1, :cond_2

    .line 2005
    :try_start_0
    const-string v0, "KEY_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x2723

    if-ne v0, v2, :cond_1

    .line 2006
    const-string v0, "EXTRA_STATE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2008
    if-eq v0, v5, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    .line 2009
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dgu;->a:Lmodule/canbus/dgk;

    const/4 v2, 0x0

    iput v2, v0, Lmodule/canbus/dgk;->I:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2010
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2014
    :cond_1
    const-string v0, "KEY_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_2

    .line 2016
    iget-object v0, p0, Lmodule/canbus/dgu;->a:Lmodule/canbus/dgk;

    iget v0, v0, Lmodule/canbus/dgk;->I:I

    const-string v2, "ICON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2017
    iget-object v0, p0, Lmodule/canbus/dgu;->a:Lmodule/canbus/dgk;

    const-string v2, "ICON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lmodule/canbus/dgk;->I:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2018
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x43

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lmodule/canbus/dgk;->l()[I

    move-result-object v2

    iget-object v3, p0, Lmodule/canbus/dgu;->a:Lmodule/canbus/dgk;

    iget v3, v3, Lmodule/canbus/dgk;->I:I

    aget v2, v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2037
    :cond_2
    :goto_0
    return-void

    .line 2025
    :catch_0
    move-exception v0

    .line 2026
    const-string v1, "mxnavi"

    const-string v2, "\u6942\u6a3a\u75c9\u9366\u677f\u6d58\u9359\u621d\u56ad\u9428\u52eb\ue1f1\u9478\ue045\u67df\u935a\u621d\u5f2c\u93c1\u4f34\u654a\u7487\ue224\u7d12\u951b\u4f8a\u7d12"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2030
    :cond_3
    const-string v2, "com.fyt.systemui.remove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2031
    const-string v0, "com.autonavi.amapauto"

    const-string v2, "pkg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2032
    iget-object v0, p0, Lmodule/canbus/dgu;->a:Lmodule/canbus/dgk;

    iput v3, v0, Lmodule/canbus/dgk;->I:I

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 2033
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2009
    :array_0
    .array-data 4
        0xe3
        0x43
        0x0
    .end array-data

    .line 2032
    :array_1
    .array-data 4
        0xe3
        0x43
        0x0
    .end array-data
.end method
