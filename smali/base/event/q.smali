.class public Lbase/event/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Lbase/event/q;


# instance fields
.field a:Lbase/event/o;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lbase/event/o;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/o;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lbase/event/q;

    invoke-direct {v0}, Lbase/event/q;-><init>()V

    sput-object v0, Lbase/event/q;->d:Lbase/event/q;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/event/q;->a:Lbase/event/o;

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/q;->b:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/q;->c:Landroid/util/SparseArray;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lbase/event/q;->e:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbase/event/q;->f:J

    .line 20
    new-instance v0, Lbase/event/a;

    invoke-direct {v0}, Lbase/event/a;-><init>()V

    invoke-virtual {p0, v0}, Lbase/event/q;->a(Lbase/event/o;)V

    .line 21
    return-void
.end method

.method public static a()Lbase/event/q;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbase/event/q;->d:Lbase/event/q;

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;ILbase/event/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/o;",
            ">;I",
            "Lbase/event/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    monitor-enter p1

    .line 122
    if-nez p3, :cond_2

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 123
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 121
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

    .line 124
    :cond_2
    if-eqz p3, :cond_1

    .line 125
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Landroid/util/SparseArray;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lbase/event/o;",
            ">;>;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 149
    :cond_0
    monitor-enter p1

    .line 150
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 151
    if-gez v0, :cond_1

    monitor-exit p1

    move v0, v1

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    :goto_1
    monitor-exit p1

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/o;

    .line 156
    invoke-virtual {v0, p2}, Lbase/event/o;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 157
    if-eqz v0, :cond_2

    goto :goto_1
.end method


# virtual methods
.method public a(ILbase/event/o;)V
    .locals 3

    .prologue
    .line 36
    if-nez p2, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lbase/event/q;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lbase/event/q;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-object v2, p0, Lbase/event/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbase/event/o;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbase/event/q;->a:Lbase/event/o;

    .line 112
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lbase/event/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lbase/event/q;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lbase/event/q;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    iget-object v0, p0, Lbase/event/q;->a:Lbase/event/o;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbase/event/q;->a:Lbase/event/o;

    invoke-virtual {v0, p1}, Lbase/event/o;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lbase/event/q;
    .locals 2

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbase/event/q;->f:J

    .line 83
    return-object p0
.end method

.method public b(ILbase/event/o;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lbase/event/q;->a(ILbase/event/o;)V

    .line 63
    return-void
.end method

.method b(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 88
    iget v0, p0, Lbase/event/q;->e:I

    if-eq p1, v0, :cond_3

    move v4, v2

    .line 89
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 90
    if-nez v4, :cond_1

    const/16 v4, 0x19

    iget v5, p0, Lbase/event/q;->e:I

    if-eq v4, v5, :cond_0

    .line 91
    const/16 v4, 0x18

    iget v5, p0, Lbase/event/q;->e:I

    if-eq v4, v5, :cond_0

    .line 92
    const/16 v4, 0x239

    iget v5, p0, Lbase/event/q;->e:I

    if-eq v4, v5, :cond_0

    .line 93
    const/16 v4, 0x23a

    iget v5, p0, Lbase/event/q;->e:I

    if-ne v4, v5, :cond_1

    .line 94
    :cond_0
    const-wide/16 v0, 0x96

    .line 96
    :cond_1
    iput p1, p0, Lbase/event/q;->e:I

    .line 97
    iget-wide v4, p0, Lbase/event/q;->f:J

    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    move v0, v2

    .line 98
    :goto_1
    if-eqz v0, :cond_2

    iput-wide v6, p0, Lbase/event/q;->f:J

    .line 99
    :cond_2
    return v0

    :cond_3
    move v4, v3

    .line 88
    goto :goto_0

    :cond_4
    move v0, v3

    .line 97
    goto :goto_1
.end method

.method public c(ILbase/event/o;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbase/event/q;->c:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1, p2}, Lbase/event/q;->a(Landroid/util/SparseArray;ILbase/event/o;)V

    .line 104
    return-void
.end method

.method public callAnalog(I)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lbase/event/q;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lbase/event/q;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lbase/event/q;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    iget-object v0, p0, Lbase/event/q;->a:Lbase/event/o;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbase/event/q;->a:Lbase/event/o;

    invoke-virtual {v0, p1}, Lbase/event/o;->analog(I)Z

    move-result v0

    goto :goto_0
.end method
