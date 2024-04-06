.class Lmodule/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/a/a;

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Lmodule/a/a;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1500
    iput-object p1, p0, Lmodule/a/p;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1497
    const/4 v0, 0x0

    iput v0, p0, Lmodule/a/p;->e:I

    .line 1498
    iput-wide v2, p0, Lmodule/a/p;->f:D

    iput-wide v2, p0, Lmodule/a/p;->g:D

    .line 1501
    iput p2, p0, Lmodule/a/p;->b:I

    .line 1502
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 1505
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmodule/a/p;->d:Z

    if-nez v0, :cond_0

    .line 1506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/a/p;->d:Z

    .line 1507
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    :cond_0
    monitor-exit p0

    return-void

    .line 1505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 1512
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmodule/a/p;->c:Z

    .line 1513
    invoke-virtual {p0}, Lmodule/a/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    monitor-exit p0

    return-void

    .line 1512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 13

    .prologue
    .line 1518
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmodule/a/p;->d:Z

    .line 1519
    iget v0, p0, Lmodule/a/p;->b:I

    .line 1520
    iget-object v1, p0, Lmodule/a/p;->a:Lmodule/a/a;

    sget-object v2, Lmodule/a/t;->B:[I

    aget v2, v2, v0

    invoke-static {v1, v0, v2}, Lmodule/a/a;->b(Lmodule/a/a;II)I

    move-result v1

    .line 1521
    sget-object v2, Lmodule/a/t;->A:[I

    aget v2, v2, v0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v4

    .line 1522
    iget-object v4, p0, Lmodule/a/p;->a:Lmodule/a/a;

    sget-object v5, Lmodule/a/t;->C:[I

    aget v5, v5, v0

    int-to-double v6, v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v4, v6, v7}, Lmodule/a/a;->a(Lmodule/a/a;D)D

    move-result-wide v4

    .line 1523
    iget v6, p0, Lmodule/a/p;->e:I

    if-ne v6, v1, :cond_0

    iget-wide v6, p0, Lmodule/a/p;->f:D

    cmpl-double v6, v6, v2

    if-nez v6, :cond_0

    iget-wide v6, p0, Lmodule/a/p;->g:D

    cmpl-double v6, v6, v4

    if-eqz v6, :cond_1

    .line 1524
    :cond_0
    iput v1, p0, Lmodule/a/p;->e:I

    iput-wide v2, p0, Lmodule/a/p;->f:D

    iput-wide v4, p0, Lmodule/a/p;->g:D

    .line 1525
    const/4 v6, 0x1

    iput-boolean v6, p0, Lmodule/a/p;->c:Z

    .line 1527
    :cond_1
    iget-boolean v6, p0, Lmodule/a/p;->c:Z

    if-eqz v6, :cond_2

    .line 1528
    const/4 v6, 0x0

    iput-boolean v6, p0, Lmodule/a/p;->c:Z

    .line 1529
    iget-object v7, p0, Lmodule/a/p;->a:Lmodule/a/a;

    add-int/lit8 v8, v0, 0x1

    .line 1530
    iget-object v0, p0, Lmodule/a/p;->a:Lmodule/a/a;

    invoke-virtual/range {v0 .. v5}, Lmodule/a/a;->g(IDD)I

    move-result v9

    iget-object v0, p0, Lmodule/a/p;->a:Lmodule/a/a;

    invoke-virtual/range {v0 .. v5}, Lmodule/a/a;->h(IDD)I

    move-result v10

    iget-object v0, p0, Lmodule/a/p;->a:Lmodule/a/a;

    invoke-virtual/range {v0 .. v5}, Lmodule/a/a;->i(IDD)I

    move-result v11

    .line 1531
    iget-object v0, p0, Lmodule/a/p;->a:Lmodule/a/a;

    invoke-virtual/range {v0 .. v5}, Lmodule/a/a;->j(IDD)I

    move-result v12

    iget-object v0, p0, Lmodule/a/p;->a:Lmodule/a/a;

    invoke-virtual/range {v0 .. v5}, Lmodule/a/a;->k(IDD)I

    move-result v6

    move-object v0, v7

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 1529
    invoke-virtual/range {v0 .. v6}, Lmodule/a/a;->a(IIIIII)[I

    move-result-object v0

    invoke-static {v0}, Lmodule/a/a;->g([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    :cond_2
    monitor-exit p0

    return-void

    .line 1518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
