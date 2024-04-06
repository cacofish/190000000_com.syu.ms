.class public Lbase/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field protected a:Lbase/k;

.field b:Lbase/l;

.field c:Z

.field d:Z

.field e:Z

.field volatile f:Z

.field final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbase/k;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbase/m;-><init>(Lbase/k;Lbase/l;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lbase/k;Lbase/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbase/m;->c:Z

    .line 85
    iput-boolean v1, p0, Lbase/m;->d:Z

    .line 86
    iput-boolean v1, p0, Lbase/m;->e:Z

    .line 87
    iput-boolean v1, p0, Lbase/m;->f:Z

    .line 89
    new-instance v0, Lbase/n;

    invoke-direct {v0, p0}, Lbase/n;-><init>(Lbase/m;)V

    iput-object v0, p0, Lbase/m;->g:Ljava/lang/Runnable;

    .line 129
    iput-object p1, p0, Lbase/m;->a:Lbase/k;

    .line 130
    iput-object p2, p0, Lbase/m;->b:Lbase/l;

    .line 131
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lbase/k;->a()I

    .line 133
    invoke-virtual {p0, p2}, Lbase/m;->a(Lbase/l;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lbase/l;)V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbase/m;->b:Lbase/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iput-object p1, p0, Lbase/m;->b:Lbase/l;

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lbase/m;->start()V

    .line 141
    iget-boolean v0, p0, Lbase/m;->f:Z

    if-eqz v0, :cond_0

    .line 142
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbase/m;->f:Z

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lbase/m;->d:Z

    if-eq v0, p1, :cond_0

    .line 153
    iput-boolean p1, p0, Lbase/m;->d:Z

    .line 154
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lbase/m;->f:Z

    if-eqz v0, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbase/m;->f:Z

    .line 155
    monitor-exit p0

    .line 161
    :cond_0
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lbase/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbase/m;->a:Lbase/k;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lbase/m;->a:Lbase/k;

    invoke-virtual {v0, p1}, Lbase/k;->a([I)I

    .line 217
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lbase/m;->d:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 220
    iget-boolean v0, p0, Lbase/m;->e:Z

    if-eq v0, p1, :cond_0

    .line 221
    iput-boolean p1, p0, Lbase/m;->e:Z

    .line 222
    iget-boolean v0, p0, Lbase/m;->e:Z

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lbase/m;->g:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lbase/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 179
    :goto_0
    iget-boolean v0, p0, Lbase/m;->c:Z

    if-nez v0, :cond_0

    .line 209
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lbase/m;->a:Lbase/k;

    .line 181
    iget-object v1, p0, Lbase/m;->b:Lbase/l;

    .line 183
    iget-boolean v2, p0, Lbase/m;->e:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 184
    iget-boolean v2, p0, Lbase/m;->d:Z

    if-eqz v2, :cond_3

    .line 185
    invoke-virtual {v0}, Lbase/k;->b()V

    .line 191
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lbase/m;->d:Z

    if-eqz v2, :cond_4

    .line 192
    :cond_2
    monitor-enter p0

    .line 194
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbase/m;->f:Z

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 187
    :cond_3
    invoke-virtual {v0}, Lbase/k;->a()I

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbase/m;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v0}, Lbase/k;->c()[B

    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Lbase/l;->a([B)V

    goto :goto_0
.end method
