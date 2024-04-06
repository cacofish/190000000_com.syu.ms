.class public abstract Lbase/event/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field e:Z

.field final f:Landroid/os/Handler;

.field g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/p;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v2, p0, Lbase/event/o;->e:Z

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbase/event/o;->h:Landroid/util/SparseBooleanArray;

    .line 42
    iget-object v0, p0, Lbase/event/o;->h:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 43
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iput-object v0, p0, Lbase/event/o;->f:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract a(II)Z
.end method

.method a(IJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lbase/event/o;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v1, v0

    .line 48
    :goto_0
    if-le v1, v2, :cond_1

    .line 58
    :cond_0
    :goto_1
    return v0

    .line 49
    :cond_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 50
    iget-object v3, p0, Lbase/event/o;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 51
    mul-int/lit16 v4, v3, 0x1f4

    .line 52
    if-eqz v3, :cond_2

    int-to-long v4, v4

    sub-long v4, p2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 53
    invoke-virtual {p0, p1, v3}, Lbase/event/o;->a(II)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 105
    iget-object v0, p0, Lbase/event/o;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lbase/event/o;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    iget-object v0, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/p;

    .line 112
    iget-wide v6, v0, Lbase/event/p;->a:J

    sub-long v6, v4, v6

    .line 113
    iget-object v0, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lbase/event/o;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    iget-object v3, p0, Lbase/event/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
