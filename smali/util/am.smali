.class public final Lutil/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutil/am;->b:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutil/am;->b:Z

    .line 20
    iput-object p1, p0, Lutil/am;->a:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lutil/am;->b:Z

    if-nez v0, :cond_1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lutil/am;->b:Z

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/am;->b:Z

    .line 36
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_0
    monitor-exit p0

    .line 40
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lutil/am;->b:Z

    .line 58
    iget-object v0, p0, Lutil/am;->a:Ljava/lang/Runnable;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
