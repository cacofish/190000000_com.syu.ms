.class public Lutil/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    monitor-exit v1

    .line 57
    return-void

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 34
    if-nez p1, :cond_0

    .line 35
    :try_start_0
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    :try_start_0
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    .line 23
    :cond_1
    iget-object v0, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lutil/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
