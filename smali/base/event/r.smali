.class public Lbase/event/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Lbase/event/r;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/t;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/s;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lbase/event/r;

    invoke-direct {v0}, Lbase/event/r;-><init>()V

    sput-object v0, Lbase/event/r;->d:Lbase/event/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/r;->a:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/r;->b:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/r;->c:Landroid/util/SparseArray;

    .line 6
    return-void
.end method

.method public static a()Lbase/event/r;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lbase/event/r;->d:Lbase/event/r;

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;ILbase/event/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/s;",
            ">;I",
            "Lbase/event/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_0
    monitor-enter p1

    .line 62
    if-nez p3, :cond_2

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 63
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    :cond_1
    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_2
    if-eqz p3, :cond_1

    .line 65
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Landroid/util/SparseArray;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/s;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 72
    :cond_0
    monitor-enter p1

    .line 73
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 74
    if-gez v0, :cond_1

    monitor-exit p1

    move v0, v1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/s;

    .line 77
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    monitor-exit p1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lbase/event/s;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(ILbase/event/s;)V
    .locals 1

    .prologue
    .line 35
    if-nez p2, :cond_1

    iget-object v0, p0, Lbase/event/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 36
    iget-object v0, p0, Lbase/event/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Lbase/event/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILbase/event/t;)V
    .locals 1

    .prologue
    .line 17
    if-nez p2, :cond_1

    iget-object v0, p0, Lbase/event/r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 18
    iget-object v0, p0, Lbase/event/r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lbase/event/r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lbase/event/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 44
    if-gez v0, :cond_0

    .line 47
    :goto_0
    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lbase/event/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/s;

    .line 47
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbase/event/s;->a()Z

    move-result v0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lbase/event/r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 30
    :goto_0
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lbase/event/r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/t;

    .line 30
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lbase/event/t;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public b(ILbase/event/s;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbase/event/r;->c:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lbase/event/r;->a(Landroid/util/SparseArray;ILbase/event/s;)V

    .line 53
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbase/event/r;->c:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lbase/event/r;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    return v0
.end method
