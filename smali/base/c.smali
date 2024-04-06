.class public abstract Lbase/c;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lutil/ar;

.field protected b:Landroid/os/Handler;

.field private c:Landroid/os/Looper;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lutil/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/c;->d:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lbase/c;->c:Landroid/os/Looper;

    .line 35
    new-instance v0, Lbase/e;

    iget-object v1, p0, Lbase/c;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lbase/e;-><init>(Lbase/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lbase/c;->b:Landroid/os/Handler;

    .line 36
    return-void
.end method


# virtual methods
.method protected a(II[I[F[Ljava/lang/String;)Lbase/d;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lbase/d;

    invoke-direct {v0, p0}, Lbase/d;-><init>(Lbase/c;)V

    .line 104
    iput p1, v0, Lbase/d;->a:I

    .line 105
    iput p2, v0, Lbase/d;->b:I

    .line 106
    iput-object p3, v0, Lbase/d;->c:[I

    .line 107
    iput-object p4, v0, Lbase/d;->d:[F

    .line 108
    iput-object p5, v0, Lbase/d;->e:[Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lbase/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lbase/c;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 111
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    :cond_0
    return-object v0
.end method

.method public a()Lutil/ar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbase/c;->a:Lutil/ar;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbase/c;->a:Lutil/ar;

    invoke-virtual {v0, p1, p2}, Lutil/ar;->a(II)V

    .line 77
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbase/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lbase/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ai;

    invoke-virtual {v0, p2}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized a(ILutil/t;)V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbase/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 85
    iget-object v0, p0, Lbase/c;->d:Landroid/util/SparseArray;

    new-instance v1, Lutil/ai;

    invoke-direct {v1}, Lutil/ai;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lbase/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ai;

    invoke-virtual {v0, p2}, Lutil/ai;->a(Lutil/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbase/c;->a(II[I[F[Ljava/lang/String;)Lbase/d;

    .line 67
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lutil/ar;

    invoke-direct {v0, p1}, Lutil/ar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbase/c;->a:Lutil/ar;

    .line 40
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 41
    return-void
.end method

.method protected abstract a(Lutil/ar;)V
.end method

.method protected abstract b(I[I[F[Ljava/lang/String;)V
.end method

.method protected abstract c(I[I[F[Ljava/lang/String;)V
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    sget-object v0, Lbase/Configure$Property;->a:Lbase/Configure$Property;

    invoke-virtual {v0, v1}, Lbase/Configure$Property;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lbase/c;->getCallingPid()I

    move-result v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cmdline"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknow"

    invoke-static {v0, v2}, Lutil/log/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v2, "main"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd cmdid =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 58
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 59
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbase/c;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Lbase/c;->a(II[I[F[Ljava/lang/String;)Lbase/d;

    .line 63
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 45
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbase/c;->a:Lutil/ar;

    invoke-virtual {p0, v0}, Lbase/c;->a(Lutil/ar;)V

    .line 47
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    invoke-virtual {v0, p0}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method
