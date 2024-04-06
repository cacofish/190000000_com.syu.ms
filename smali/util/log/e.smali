.class Lutil/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/Future;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lutil/log/d;


# direct methods
.method public constructor <init>(Lutil/log/d;Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lutil/log/e;->c:Lutil/log/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lutil/log/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    iput-object p2, p0, Lutil/log/e;->a:Ljava/util/concurrent/Future;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lutil/log/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lutil/log/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/log/e;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    :try_start_0
    iget-object v0, p0, Lutil/log/e;->a:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lutil/log/e;->c:Lutil/log/d;

    iget v1, v1, Lutil/log/d;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lutil/log/e;->c:Lutil/log/d;

    iget-object v1, v1, Lutil/log/d;->b:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    iget-object v0, p0, Lutil/log/e;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method
