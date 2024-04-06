.class Lmodule/canbus/cpl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/canbus/cpi;


# direct methods
.method private constructor <init>(Lmodule/canbus/cpi;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lmodule/canbus/cpl;->a:Lmodule/canbus/cpi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmodule/canbus/cpi;Lmodule/canbus/cpl;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lmodule/canbus/cpl;-><init>(Lmodule/canbus/cpi;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 200
    const-string v2, "FOURCAMERA2_BROADCAST_RECV"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    if-eqz v1, :cond_0

    .line 203
    :try_start_0
    const-string v0, "Show"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lmodule/canbus/cpl;->a:Lmodule/canbus/cpi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmodule/canbus/cpi;->d:Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cpl;->a:Lmodule/canbus/cpi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmodule/canbus/cpi;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
