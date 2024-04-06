.class public Lmodule/sound/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/cf;->c:Z

    .line 421
    iput p1, p0, Lmodule/sound/cf;->a:I

    .line 422
    iput p2, p0, Lmodule/sound/cf;->d:I

    .line 423
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/sound/cf;->b:I

    .line 427
    iget-boolean v0, p0, Lmodule/sound/cf;->c:Z

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/cf;->c:Z

    .line 429
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/sound/cf;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_0
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 4

    .prologue
    .line 435
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmodule/sound/cf;->c:Z

    .line 436
    iget v0, p0, Lmodule/sound/cf;->a:I

    iget v1, p0, Lmodule/sound/cf;->b:I

    invoke-static {v0, v1}, Lb/u;->b(II)I

    move-result v0

    if-gez v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/cf;->c:Z

    .line 438
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/sound/cf;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
