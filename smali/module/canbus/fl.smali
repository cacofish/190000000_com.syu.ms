.class public Lmodule/canbus/fl;
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
    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/fl;->i:Z

    .line 750
    iput p1, p0, Lmodule/canbus/fl;->h:I

    .line 751
    iput p2, p0, Lmodule/canbus/fl;->j:I

    .line 752
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 754
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/fl;->g:I

    .line 755
    iget-boolean v0, p0, Lmodule/canbus/fl;->i:Z

    if-nez v0, :cond_0

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/fl;->i:Z

    .line 757
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/fl;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :cond_0
    monitor-exit p0

    return-void

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIIIII)V
    .locals 4

    .prologue
    .line 761
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/fl;->a:I

    .line 762
    iput p3, p0, Lmodule/canbus/fl;->b:I

    .line 763
    iput p2, p0, Lmodule/canbus/fl;->c:I

    .line 764
    iput p4, p0, Lmodule/canbus/fl;->e:I

    .line 765
    iput p5, p0, Lmodule/canbus/fl;->f:I

    .line 766
    iput p6, p0, Lmodule/canbus/fl;->d:I

    .line 767
    iget-boolean v0, p0, Lmodule/canbus/fl;->i:Z

    if-nez v0, :cond_0

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/fl;->i:Z

    .line 769
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/fl;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    :cond_0
    monitor-exit p0

    return-void

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 775
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmodule/canbus/fl;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 776
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc4

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/fl;->g:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/fl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    :goto_0
    monitor-exit p0

    return-void

    .line 778
    :cond_0
    const/16 v0, 0x9

    :try_start_1
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 779
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

    iget v2, p0, Lmodule/canbus/fl;->c:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lmodule/canbus/fl;->b:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/fl;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
