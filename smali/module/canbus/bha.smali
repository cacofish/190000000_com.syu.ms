.class public Lmodule/canbus/bha;
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
    .line 3548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bha;->c:Z

    .line 3549
    iput p1, p0, Lmodule/canbus/bha;->a:I

    .line 3550
    iput p2, p0, Lmodule/canbus/bha;->d:I

    .line 3551
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 3553
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/bha;->b:I

    .line 3554
    iget-boolean v0, p0, Lmodule/canbus/bha;->c:Z

    if-nez v0, :cond_0

    .line 3555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bha;->c:Z

    .line 3556
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/bha;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3558
    :cond_0
    monitor-exit p0

    return-void

    .line 3553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 3563
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3561
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/bha;->a:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/bha;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bha;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
