.class public Lmodule/canbus/cxs;
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
    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/cxs;->c:Z

    .line 707
    iput p1, p0, Lmodule/canbus/cxs;->a:I

    .line 708
    iput p2, p0, Lmodule/canbus/cxs;->d:I

    .line 709
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 712
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/cxs;->b:I

    .line 713
    iget-boolean v0, p0, Lmodule/canbus/cxs;->c:Z

    if-nez v0, :cond_0

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/cxs;->c:Z

    .line 715
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/cxs;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_0
    monitor-exit p0

    return-void

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 723
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 721
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/cxs;->a:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/cxs;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/cxs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
