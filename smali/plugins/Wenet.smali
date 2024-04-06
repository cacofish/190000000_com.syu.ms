.class public Lplugins/Wenet;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static c:Lplugins/Wenet;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    const-string v0, "com.wedrive.android.action.WENET_SHOW"

    iput-object v0, p0, Lplugins/Wenet;->a:Ljava/lang/String;

    .line 12
    const-string v0, "com.wedrive.android.action.WENET_HIDE"

    iput-object v0, p0, Lplugins/Wenet;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplugins/Wenet;->d:Z

    .line 26
    return-void
.end method

.method public static a()Lplugins/Wenet;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lplugins/Wenet;->c:Lplugins/Wenet;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lplugins/Wenet;

    invoke-direct {v0}, Lplugins/Wenet;-><init>()V

    sput-object v0, Lplugins/Wenet;->c:Lplugins/Wenet;

    .line 21
    :cond_0
    sget-object v0, Lplugins/Wenet;->c:Lplugins/Wenet;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.wedrive.android.action.WENET_SHOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "com.wedrive.android.action.WENET_HIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplugins/Wenet;->d:Z

    .line 33
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lplugins/Wenet;->d:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    if-nez p2, :cond_1

    const-string v0, " "

    .line 44
    :goto_0
    const-string v1, "com.wedrive.android.action.WENET_SHOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "com.wedrive.android.action.WENET_HIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_1
.end method
