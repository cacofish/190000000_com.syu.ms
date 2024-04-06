.class public Lutil/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lutil/ad;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lutil/ac;->d:I

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lutil/ac;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget v0, p0, Lutil/ac;->d:I

    if-eq v0, v1, :cond_0

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lutil/ac;->d:I

    .line 150
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget v0, p0, Lutil/ac;->d:I

    if-eq v0, v1, :cond_0

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lutil/ac;->d:I

    .line 47
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget-object v0, v0, Lutil/ad;->a:Lutil/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_2
    if-nez p2, :cond_5

    .line 58
    :try_start_2
    iget v0, p0, Lutil/ac;->d:I

    if-eq v0, v1, :cond_3

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lutil/ac;->d:I

    .line 60
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/ac;->c:J

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lutil/ac;->d:I

    .line 65
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget v0, v0, Lutil/ad;->b:I

    if-gez v0, :cond_4

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lutil/ac;->d:I

    .line 69
    :cond_4
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    iget v2, p0, Lutil/ac;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget v0, v0, Lutil/ad;->b:I

    int-to-long v2, v0

    .line 69
    invoke-static {v1, p0, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 72
    :cond_5
    iget v0, p0, Lutil/ac;->d:I

    if-eq v0, v1, :cond_6

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lutil/ac;->d:I

    .line 74
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget v0, v0, Lutil/ad;->b:I

    .line 78
    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lutil/ac;->c:J

    sub-long/2addr v2, v4

    neg-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 79
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget-object v0, v0, Lutil/ad;->a:Lutil/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lutil/s;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lutil/ac;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    if-eqz p1, :cond_0

    .line 89
    if-gez p2, :cond_2

    :try_start_1
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget v0, v0, Lutil/ad;->b:I

    if-ltz v0, :cond_0

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 98
    :cond_3
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    new-instance v2, Lutil/ad;

    invoke-direct {v2, p0, p1, p2}, Lutil/ad;-><init>(Lutil/ac;Lutil/s;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    if-gez p2, :cond_5

    .line 102
    iget v0, p0, Lutil/ac;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/ac;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_4
    :try_start_2
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget v0, v0, Lutil/ad;->b:I

    if-lt p2, v0, :cond_3

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_5
    iget v0, p0, Lutil/ac;->d:I

    if-gt v1, v0, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lutil/ac;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 106
    sub-int v0, p2, v0

    .line 107
    if-ltz v0, :cond_0

    .line 108
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    invoke-static {v1, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 109
    iget v1, p0, Lutil/ac;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lutil/ac;->d:I

    .line 110
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, p0, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget v1, p0, Lutil/ac;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lutil/ac;->d:I

    iget-object v2, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 158
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    iget v1, p0, Lutil/ac;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget-object v0, v0, Lutil/ad;->a:Lutil/s;

    .line 160
    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget v0, p0, Lutil/ac;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/ac;->d:I

    .line 162
    iget v0, p0, Lutil/ac;->d:I

    iget-object v1, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    iget v1, p0, Lutil/ac;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget v1, v0, Lutil/ad;->b:I

    .line 164
    iget-object v0, p0, Lutil/ac;->b:Ljava/util/ArrayList;

    iget v2, p0, Lutil/ac;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ad;

    iget v0, v0, Lutil/ad;->b:I

    .line 163
    sub-int v0, v1, v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lutil/ac;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_2
    :try_start_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, p0, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_3
    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lutil/ac;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
