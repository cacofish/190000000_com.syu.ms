.class public Lutil/ap;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lutil/ao;

.field private b:Lutil/u;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/ap;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lutil/ap;->a:Lutil/ao;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/ap;->b:Lutil/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lutil/ao;Lutil/u;)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lutil/ap;->a:Lutil/ao;

    .line 38
    iput-object p2, p0, Lutil/ap;->b:Lutil/u;

    .line 39
    invoke-virtual {p0}, Lutil/ap;->start()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lutil/u;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lutil/ap;->b:Lutil/u;

    .line 32
    invoke-virtual {p0}, Lutil/ap;->start()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 49
    iput-boolean p1, p0, Lutil/ap;->d:Z

    .line 50
    if-nez p1, :cond_0

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit p0

    .line 55
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lutil/ap;->c:Z

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 65
    :goto_0
    iget-boolean v0, p0, Lutil/ap;->c:Z

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lutil/ap;->a:Lutil/ao;

    .line 67
    iget-object v1, p0, Lutil/ap;->b:Lutil/u;

    .line 68
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lutil/ap;->d:Z

    if-eqz v2, :cond_2

    .line 69
    :cond_1
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lutil/ao;->b()[B

    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lutil/u;->a([B)V

    goto :goto_0
.end method

.method public declared-synchronized start()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lutil/ap;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/ap;->a:Lutil/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/ap;->b:Lutil/u;

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
