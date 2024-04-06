.class public Lutil/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 21
    :cond_0
    :goto_0
    iput p1, p0, Lutil/ae;->a:I

    .line 22
    new-array v0, p1, [I

    iput-object v0, p0, Lutil/ae;->b:[I

    .line 23
    return-void

    .line 20
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lutil/ae;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 28
    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lutil/ae;->b:[I

    iget v1, p0, Lutil/ae;->c:I

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lutil/ae;->b:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lutil/ae;->c:I

    return v0
.end method

.method public declared-synchronized b(I)I
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lutil/ae;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lutil/ae;->b:[I

    iget v1, p0, Lutil/ae;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lutil/ae;->c:I

    aget p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lutil/ae;->c:I

    if-lt v0, v1, :cond_0

    .line 59
    :goto_1
    iget v0, p0, Lutil/ae;->c:I

    iget v1, p0, Lutil/ae;->a:I

    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lutil/ae;->b:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lutil/ae;->b:[I

    const/4 v3, 0x0

    iget v4, p0, Lutil/ae;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Lutil/ae;->b:[I

    iget v1, p0, Lutil/ae;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lutil/ae;->b:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 54
    iget-object v1, p0, Lutil/ae;->b:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lutil/ae;->b:[I

    iget v4, p0, Lutil/ae;->c:I

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v0, p0, Lutil/ae;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lutil/ae;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    :try_start_2
    iget-object v0, p0, Lutil/ae;->b:[I

    iget v1, p0, Lutil/ae;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lutil/ae;->c:I

    aput p1, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
