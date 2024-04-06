.class Lmodule/i/g;
.super Lutil/ai;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lutil/ai;-><init>()V

    .line 77
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/i/g;->a:Landroid/util/SparseIntArray;

    .line 76
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, [I

    move-object v1, v0

    .line 81
    if-eqz v1, :cond_0

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    aget v2, v1, v2

    add-int/lit8 v2, v2, -0xd

    .line 83
    iget-object v3, p0, Lmodule/i/g;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v4, 0x1

    aget v4, v1, v4

    if-eq v3, v4, :cond_0

    .line 84
    iget-object v3, p0, Lmodule/i/g;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    invoke-super {p0, p1}, Lutil/ai;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
