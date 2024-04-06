.class public Lmodule/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:[I

.field private b:[I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 1460
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmodule/a/q;->d:Z

    .line 1461
    iget-boolean v0, p0, Lmodule/a/q;->c:Z

    if-nez v0, :cond_0

    .line 1462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/a/q;->c:Z

    .line 1463
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    :cond_0
    monitor-exit p0

    return-void

    .line 1460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([I)V
    .locals 4

    .prologue
    .line 1452
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmodule/a/q;->a:[I

    .line 1453
    iget-boolean v0, p0, Lmodule/a/q;->c:Z

    if-nez v0, :cond_0

    .line 1454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/a/q;->c:Z

    .line 1455
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    :cond_0
    monitor-exit p0

    return-void

    .line 1452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1469
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lmodule/a/q;->c:Z

    .line 1470
    iget-object v1, p0, Lmodule/a/q;->a:[I

    if-nez v1, :cond_2

    iget-object v1, p0, Lmodule/a/q;->b:[I

    if-nez v1, :cond_2

    .line 1471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/a/q;->d:Z

    .line 1485
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/a/q;->a:[I

    iput-object v0, p0, Lmodule/a/q;->b:[I

    .line 1486
    iget-boolean v0, p0, Lmodule/a/q;->d:Z

    if-eqz v0, :cond_1

    .line 1487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/a/q;->d:Z

    .line 1488
    iget-object v0, p0, Lmodule/a/q;->b:[I

    invoke-static {v0}, Lmodule/a/a;->g([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    :cond_1
    monitor-exit p0

    return-void

    .line 1472
    :cond_2
    :try_start_1
    iget-object v1, p0, Lmodule/a/q;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmodule/a/q;->b:[I

    if-nez v1, :cond_4

    .line 1473
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/a/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1474
    :cond_4
    :try_start_2
    iget-object v1, p0, Lmodule/a/q;->a:[I

    array-length v1, v1

    iget-object v2, p0, Lmodule/a/q;->b:[I

    array-length v2, v2

    if-eq v1, v2, :cond_5

    .line 1475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/a/q;->d:Z

    goto :goto_0

    .line 1477
    :cond_5
    iget-object v1, p0, Lmodule/a/q;->a:[I

    array-length v1, v1

    .line 1478
    :goto_1
    if-ge v0, v1, :cond_0

    .line 1479
    iget-object v2, p0, Lmodule/a/q;->a:[I

    aget v2, v2, v0

    iget-object v3, p0, Lmodule/a/q;->b:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_6

    .line 1480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/a/q;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1478
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
