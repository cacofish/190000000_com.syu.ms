.class public Lmodule/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Lmodule/b;


# instance fields
.field private b:Lcom/syu/ipc/IRemoteToolkit;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmodule/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lmodule/b;

    invoke-direct {v0}, Lmodule/b;-><init>()V

    sput-object v0, Lmodule/b;->a:Lmodule/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmodule/b;->e:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lmodule/c;

    invoke-direct {v0, p0}, Lmodule/c;-><init>(Lmodule/b;)V

    iput-object v0, p0, Lmodule/b;->f:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method static synthetic a(Lmodule/b;)Lcom/syu/ipc/IRemoteToolkit;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmodule/b;->b:Lcom/syu/ipc/IRemoteToolkit;

    return-object v0
.end method

.method public static a()Lmodule/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lmodule/b;->a:Lmodule/b;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmodule/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/b;->b:Lcom/syu/ipc/IRemoteToolkit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmodule/b;->c:Landroid/content/Context;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/b;->d:Z

    .line 63
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lmodule/b;Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lmodule/b;->d:Z

    return-void
.end method

.method static synthetic b(Lmodule/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmodule/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Lmodule/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lmodule/b;->a:Lmodule/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmodule/b;->a(Landroid/content/Context;J)V

    .line 51
    return-void
.end method

.method public declared-synchronized a(Lmodule/a;)V
    .locals 3

    .prologue
    .line 81
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lmodule/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmodule/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lmodule/b;->b:Lcom/syu/ipc/IRemoteToolkit;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmodule/d;-><init>(Lmodule/b;Lmodule/a;Lmodule/d;)V

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/syu/ipc/IRemoteToolkit;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmodule/b;->b:Lcom/syu/ipc/IRemoteToolkit;

    return-object v0
.end method

.method public declared-synchronized b(Lmodule/a;)V
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lmodule/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lmodule/b;->b:Lcom/syu/ipc/IRemoteToolkit;

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmodule/e;-><init>(Lmodule/b;Lmodule/a;Lmodule/e;)V

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/syu/ipc/IRemoteToolkit$Stub;->asInterface(Landroid/os/IBinder;)Lcom/syu/ipc/IRemoteToolkit;

    move-result-object v0

    iput-object v0, p0, Lmodule/b;->b:Lcom/syu/ipc/IRemoteToolkit;

    .line 111
    iget-object v0, p0, Lmodule/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 114
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/a;

    .line 112
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v2

    new-instance v3, Lmodule/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lmodule/d;-><init>(Lmodule/b;Lmodule/a;Lmodule/d;)V

    invoke-virtual {v2, v3}, Lutil/o;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmodule/b;->b:Lcom/syu/ipc/IRemoteToolkit;

    .line 119
    iget-object v0, p0, Lmodule/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lmodule/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lmodule/b;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lmodule/b;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/a;

    .line 120
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v2

    new-instance v3, Lmodule/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lmodule/e;-><init>(Lmodule/b;Lmodule/a;Lmodule/e;)V

    invoke-virtual {v2, v3}, Lutil/o;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
