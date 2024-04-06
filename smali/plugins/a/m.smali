.class public abstract Lplugins/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field c:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field public e:[I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lplugins/a/m;->c:Landroid/util/SparseArray;

    .line 13
    iput-object v1, p0, Lplugins/a/m;->d:[I

    .line 14
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lplugins/a/m;->e:[I

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Lplugins/a/m;->i:[I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract a()[I
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lplugins/a/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 72
    iput-object v1, p0, Lplugins/a/m;->f:Ljava/lang/Integer;

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Lplugins/a/m;->g:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public c(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    .line 27
    and-int/lit16 v3, p1, 0xff

    .line 29
    invoke-virtual {p0}, Lplugins/a/m;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    iget-object v2, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lplugins/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 31
    iget-object v2, p0, Lplugins/a/m;->e:[I

    iget-object v4, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v3, v2, v4

    .line 32
    iget-object v2, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lplugins/a/m;->f:Ljava/lang/Integer;

    if-ne v2, v3, :cond_1

    :goto_0
    move v1, v0

    .line 63
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lplugins/a/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v4, p0, Lplugins/a/m;->d:[I

    array-length v4, v4

    if-ne v2, v4, :cond_7

    .line 35
    invoke-virtual {p0}, Lplugins/a/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lplugins/a/m;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {p0, v3}, Lplugins/a/m;->d(I)Z

    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, p0, Lplugins/a/m;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 38
    invoke-virtual {p0, v3}, Lplugins/a/m;->b(I)Z

    goto :goto_1

    .line 40
    :cond_4
    iget-object v2, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lplugins/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 41
    iget-object v0, p0, Lplugins/a/m;->e:[I

    iget-object v2, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lplugins/a/m;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v3, v0, v2

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p0, v3}, Lplugins/a/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {p0}, Lplugins/a/m;->b()V

    .line 46
    const/4 v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_7
    const/4 v2, -0x2

    .line 51
    iget-object v4, p0, Lplugins/a/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 52
    iget-object v5, p0, Lplugins/a/m;->d:[I

    aget v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v3, :cond_8

    .line 53
    iget-object v2, p0, Lplugins/a/m;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_8
    iget-object v0, p0, Lplugins/a/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 57
    iget-object v0, p0, Lplugins/a/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58
    invoke-virtual {p0, v3}, Lplugins/a/m;->c(I)I

    move-result v1

    goto :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/m;->g:Ljava/lang/Integer;

    .line 91
    iget-object v0, p0, Lplugins/a/m;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lplugins/a/m;->a()[I

    move-result-object v0

    iput-object v0, p0, Lplugins/a/m;->d:[I

    .line 68
    return-void
.end method
