.class public Lmodule/canbus/te;
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
    .line 1350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/te;->c:Z

    .line 1351
    iput p1, p0, Lmodule/canbus/te;->a:I

    .line 1352
    iput p2, p0, Lmodule/canbus/te;->d:I

    .line 1353
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 1356
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/te;->b:I

    .line 1357
    iget-boolean v0, p0, Lmodule/canbus/te;->c:Z

    if-nez v0, :cond_0

    .line 1358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/te;->c:Z

    .line 1359
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/te;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    :cond_0
    monitor-exit p0

    return-void

    .line 1356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 1367
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1365
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xad

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/te;->a:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/te;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/te;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
