.class Lmodule/canbus/dhk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    const-string v1, "net.easyconn.android.mirror.in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string v1, "net.easyconn.iphone.inner.mirror.in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string v1, "net.easyconn.iphone.mirror.in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    :cond_0
    const/4 v1, 0x0

    sput v1, Lmodule/canbus/dgz;->a:I

    .line 75
    :cond_1
    :goto_0
    const-string v1, "xx5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " BroadcastReceiver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v1, "com.syu.autotest.radio_recv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    const-string v1, "com.syu.autotest.media_recv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    const-string v1, "com.syu.autotest.bt_recv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    const-string v1, "com.syu.autotest.set_recv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    :cond_2
    return-void

    .line 64
    :cond_3
    const-string v1, "net.easyconn.android.mirror.out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    const-string v1, "net.easyconn.iphone.inner.mirror.out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    const-string v1, "net.easyconn.iphone.mirror.out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    :cond_4
    const/4 v1, 0x1

    sput v1, Lmodule/canbus/dgz;->a:I

    goto :goto_0

    .line 68
    :cond_5
    const-string v1, "net.easyconn.drivemodeche.checkstatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget-boolean v1, Lmodule/canbus/dgz;->d:Z

    if-nez v1, :cond_6

    .line 71
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "net.easyconn.drivemode.opened"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_6
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "net.easyconn.drivemode.closed"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
