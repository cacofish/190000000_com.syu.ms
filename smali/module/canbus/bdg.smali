.class public Lmodule/canbus/bdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:I

.field private i:Z

.field private final j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1733
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bdg;->i:Z

    .line 1738
    iput p1, p0, Lmodule/canbus/bdg;->h:I

    .line 1739
    iput p2, p0, Lmodule/canbus/bdg;->j:I

    .line 1740
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 1742
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/bdg;->g:I

    .line 1743
    iget-boolean v0, p0, Lmodule/canbus/bdg;->i:Z

    if-nez v0, :cond_0

    .line 1744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bdg;->i:Z

    .line 1745
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/bdg;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1747
    :cond_0
    monitor-exit p0

    return-void

    .line 1742
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIIIII)V
    .locals 4

    .prologue
    .line 1749
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/bdg;->a:I

    .line 1750
    iput p3, p0, Lmodule/canbus/bdg;->b:I

    .line 1751
    iput p2, p0, Lmodule/canbus/bdg;->c:I

    .line 1752
    iput p4, p0, Lmodule/canbus/bdg;->e:I

    .line 1753
    iput p5, p0, Lmodule/canbus/bdg;->f:I

    .line 1754
    iput p6, p0, Lmodule/canbus/bdg;->d:I

    .line 1755
    iget-boolean v0, p0, Lmodule/canbus/bdg;->i:Z

    if-nez v0, :cond_0

    .line 1756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bdg;->i:Z

    .line 1757
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/bdg;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    :cond_0
    monitor-exit p0

    return-void

    .line 1749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1763
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmodule/canbus/bdg;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1764
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc4

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/bdg;->g:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bdg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1770
    :goto_0
    monitor-exit p0

    return-void

    .line 1766
    :cond_0
    const/16 v0, 0x9

    :try_start_1
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1767
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc7

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/bdg;->c:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lmodule/canbus/bdg;->b:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bdg;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1763
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
