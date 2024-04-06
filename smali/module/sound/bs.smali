.class public Lmodule/sound/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-boolean v0, p0, Lmodule/sound/bs;->c:Z

    .line 432
    iput v0, p0, Lmodule/sound/bs;->e:I

    .line 435
    iput p1, p0, Lmodule/sound/bs;->a:I

    .line 436
    iput p2, p0, Lmodule/sound/bs;->d:I

    .line 437
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/sound/bs;->b:I

    .line 441
    iget-boolean v0, p0, Lmodule/sound/bs;->c:Z

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/bs;->c:Z

    .line 443
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/sound/bs;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_0
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 4

    .prologue
    .line 449
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmodule/sound/bs;->c:Z

    .line 450
    iget v0, p0, Lmodule/sound/bs;->a:I

    iget v1, p0, Lmodule/sound/bs;->b:I

    invoke-static {v0, v1}, Lb/u;->b(II)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lmodule/sound/bs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/bs;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/bs;->c:Z

    .line 452
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/sound/bs;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :goto_0
    monitor-exit p0

    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lmodule/sound/bs;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
