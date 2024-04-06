.class public Lmod/mod/Start;
.super Ljava/lang/Object;
.source "Start.java"


# instance fields
.field private context:Landroid/content/Context;

.field private instance:Lmod/mod/Start;

.field private instances:Lmod/mod/clasI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lmod/mod/clasI;

    invoke-direct {v0}, Lmod/mod/clasI;-><init>()V

    iput-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    return-void
.end method

.method private setUpMod()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    invoke-virtual {v0}, Lmod/mod/Broadcasts;->receivers()V

    .line 72
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    invoke-virtual {v0}, Lmod/mod/Settings;->checkSettingsFolder()V

    .line 73
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    invoke-virtual {v0}, Lmod/mod/Settings;->loadSettings()V

    .line 74
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->syuFiles:Lmod/mod/SyuFiles;

    invoke-virtual {v0}, Lmod/mod/SyuFiles;->checkPropertyFolder()V

    .line 75
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->syuFiles:Lmod/mod/SyuFiles;

    invoke-virtual {v0}, Lmod/mod/SyuFiles;->setUpFolderWatcher()V

    .line 76
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    invoke-virtual {v0}, Lmod/mod/KeyThread;->startThread()V

    .line 77
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    new-instance v0, Lmod/mod/Start;

    invoke-direct {v0}, Lmod/mod/Start;-><init>()V

    invoke-virtual {v0, p0}, Lmod/mod/Start;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method


# virtual methods
.method public getInstance()Lmod/mod/Start;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmod/mod/Start;->instance:Lmod/mod/Start;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lmod/mod/Start;

    invoke-direct {v0}, Lmod/mod/Start;-><init>()V

    iput-object v0, p0, Lmod/mod/Start;->instance:Lmod/mod/Start;

    .line 38
    :cond_0
    iget-object v0, p0, Lmod/mod/Start;->instance:Lmod/mod/Start;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {p0}, Lmod/mod/Start;->getInstance()Lmod/mod/Start;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->start:Lmod/mod/Start;

    .line 42
    iput-object p1, p0, Lmod/mod/Start;->context:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/Settings;

    invoke-direct {v1}, Lmod/mod/Settings;-><init>()V

    invoke-virtual {v1}, Lmod/mod/Settings;->getInstance()Lmod/mod/Settings;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    .line 44
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/SyuFiles;

    invoke-direct {v1}, Lmod/mod/SyuFiles;-><init>()V

    invoke-virtual {v1}, Lmod/mod/SyuFiles;->getInstance()Lmod/mod/SyuFiles;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->syuFiles:Lmod/mod/SyuFiles;

    .line 45
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/KeyThread;

    invoke-direct {v1}, Lmod/mod/KeyThread;-><init>()V

    invoke-virtual {v1}, Lmod/mod/KeyThread;->getInstance()Lmod/mod/KeyThread;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    .line 46
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/Keys;

    invoke-direct {v1}, Lmod/mod/Keys;-><init>()V

    invoke-virtual {v1}, Lmod/mod/Keys;->getInstance()Lmod/mod/Keys;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    .line 47
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/Broadcasts;

    invoke-direct {v1}, Lmod/mod/Broadcasts;-><init>()V

    invoke-virtual {v1}, Lmod/mod/Broadcasts;->getInstance()Lmod/mod/Broadcasts;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    .line 48
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/Apk;

    invoke-direct {v1}, Lmod/mod/Apk;-><init>()V

    invoke-virtual {v1}, Lmod/mod/Apk;->getInstance()Lmod/mod/Apk;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->apk:Lmod/mod/Apk;

    .line 49
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/Sources;

    invoke-direct {v1}, Lmod/mod/Sources;-><init>()V

    invoke-virtual {v1}, Lmod/mod/Sources;->getInstance()Lmod/mod/Sources;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->sources:Lmod/mod/Sources;

    .line 50
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/SplitScreen;

    invoke-direct {v1}, Lmod/mod/SplitScreen;-><init>()V

    invoke-virtual {v1}, Lmod/mod/SplitScreen;->getInstance()Lmod/mod/SplitScreen;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->splitScreen:Lmod/mod/SplitScreen;

    .line 51
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    new-instance v1, Lmod/mod/Click;

    invoke-direct {v1}, Lmod/mod/Click;-><init>()V

    invoke-virtual {v1}, Lmod/mod/Click;->getInstance()Lmod/mod/Click;

    move-result-object v1

    iput-object v1, v0, Lmod/mod/clasI;->click:Lmod/mod/Click;

    .line 54
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1, p1}, Lmod/mod/Settings;->init(Lmod/mod/clasI;Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->syuFiles:Lmod/mod/SyuFiles;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1, p1}, Lmod/mod/SyuFiles;->init(Lmod/mod/clasI;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1}, Lmod/mod/KeyThread;->init(Lmod/mod/clasI;)V

    .line 57
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1}, Lmod/mod/Keys;->init(Lmod/mod/clasI;)V

    .line 58
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1, p1}, Lmod/mod/Broadcasts;->init(Lmod/mod/clasI;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->apk:Lmod/mod/Apk;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1, p1}, Lmod/mod/Apk;->init(Lmod/mod/clasI;Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->sources:Lmod/mod/Sources;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1, p1}, Lmod/mod/Sources;->init(Lmod/mod/clasI;Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->splitScreen:Lmod/mod/SplitScreen;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1, p1}, Lmod/mod/SplitScreen;->init(Lmod/mod/clasI;Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->click:Lmod/mod/Click;

    iget-object v1, p0, Lmod/mod/Start;->instances:Lmod/mod/clasI;

    invoke-virtual {v0, v1, p1}, Lmod/mod/Click;->init(Lmod/mod/clasI;Landroid/content/Context;)V

    .line 65
    invoke-direct {p0}, Lmod/mod/Start;->setUpMod()V

    .line 66
    return-void
.end method
