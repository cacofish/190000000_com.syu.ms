.class public Lutil/af;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList",
        "<",
        "Lcom/syu/ipc/IModuleCallback;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lutil/af;->a:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lutil/af;->b:Landroid/os/Handler;

    .line 35
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lutil/af;->b:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static a(Landroid/os/Handler;Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 384
    if-eqz p1, :cond_0

    .line 385
    new-instance v0, Lutil/ag;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lutil/ag;-><init>(Landroid/os/Handler;Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lutil/ag;->a()V

    .line 388
    :cond_0
    return-void
.end method

.method public static a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 369
    new-array v0, v2, [I

    aput p2, v0, v3

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p3, v2, v3

    invoke-static {p0, p1, v0, v1, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public static a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v2, v2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public static varargs a(Lcom/syu/ipc/IModuleCallback;I[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 326
    invoke-static {p0, p1, p2, v0, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 308
    if-eqz p0, :cond_0

    .line 309
    monitor-enter p0

    .line 316
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->b()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lutil/af;->a(Landroid/os/Handler;Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 309
    monitor-exit p0

    .line 319
    :cond_0
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I)Z

    .line 131
    return-void
.end method

.method public static a([Lutil/af;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 183
    aget-object v0, p0, p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, p1, v1, v3, v3}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method public static a([Lutil/af;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 215
    aget-object v0, p0, p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-virtual {v0, p1, v1, v3, v3}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 216
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    .line 223
    :cond_0
    return-void
.end method

.method public static a([Lutil/af;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 253
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 254
    aget-object v0, p0, p1

    new-array v1, v3, [I

    aput p2, v1, v4

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/String;

    aput-object p3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method public static a([Lutil/af;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 243
    aget-object v0, p0, p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v3, v3, v1}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method public static a([Lutil/af;I[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 232
    aget-object v0, p0, p1

    invoke-virtual {v0, p1, p2, v1, v1}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method public static a([Lutil/af;I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    .line 265
    aget-object v0, p0, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method public static a([Lutil/af;[III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 199
    aget v0, p1, p2

    if-eq v0, p3, :cond_0

    .line 200
    aput p3, p1, p2

    .line 201
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    if-eqz v0, :cond_0

    .line 202
    aget-object v0, p0, p2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-virtual {v0, p2, v1, v3, v3}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method public static a([Lutil/af;[II[ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 373
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 374
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 376
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    if-eqz v0, :cond_0

    .line 377
    aget-object v0, p0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-virtual {v0, p2, p3, v1, v2}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method public static b(Lutil/af;Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0, p1, p2}, Lutil/af;->b(Lcom/syu/ipc/IModuleCallback;I)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(I[I[F[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 143
    iget-object v8, p0, Lutil/af;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lutil/af;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v9

    .line 148
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-lt v7, v9, :cond_0

    .line 162
    :try_start_1
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    .line 143
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    return-void

    .line 149
    :cond_0
    :try_start_2
    invoke-virtual {p0, v7}, Lutil/af;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, v7}, Lutil/af;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/syu/ipc/IModuleCallback;

    .line 153
    if-eqz v2, :cond_1

    .line 154
    new-instance v0, Lutil/ag;

    iget-object v1, p0, Lutil/af;->b:Landroid/os/Handler;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lutil/ag;-><init>(Landroid/os/Handler;Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lutil/ag;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 162
    :try_start_3
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    .line 163
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized a(Lcom/syu/ipc/IModuleCallback;)Z
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 72
    iget-object v4, p0, Lutil/af;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 75
    :try_start_0
    invoke-interface {p1}, Lcom/syu/ipc/IModuleCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lutil/af;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    .line 78
    if-lez v6, :cond_0

    move v3, v0

    move v1, v0

    .line 79
    :goto_0
    if-lt v3, v6, :cond_2

    move v0, v1

    .line 95
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    .line 98
    :goto_1
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lutil/af;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move v0, v2

    .line 105
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    .line 80
    :cond_2
    :try_start_2
    invoke-virtual {p0, v3}, Lutil/af;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/syu/ipc/IModuleCallback;

    invoke-interface {v0}, Lcom/syu/ipc/IModuleCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0, v3}, Lutil/af;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 84
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    .line 88
    :goto_2
    if-nez v0, :cond_0

    .line 79
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 95
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public b(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 6

    .prologue
    .line 110
    iget-object v2, p0, Lutil/af;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lutil/af;->beginBroadcast()I

    move-result v3

    .line 113
    invoke-interface {p1}, Lcom/syu/ipc/IModuleCallback;->asBinder()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    .line 110
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    return-void

    .line 115
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lutil/af;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/syu/ipc/IModuleCallback;

    invoke-interface {v0}, Lcom/syu/ipc/IModuleCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lutil/af;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 117
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->clear(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_4
    invoke-virtual {p0}, Lutil/af;->finishBroadcast()V

    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public declared-synchronized b(Lcom/syu/ipc/IModuleCallback;)Z
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic register(Landroid/os/IInterface;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/syu/ipc/IModuleCallback;

    invoke-virtual {p0, p1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    return v0
.end method

.method public synthetic unregister(Landroid/os/IInterface;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/syu/ipc/IModuleCallback;

    invoke-virtual {p0, p1}, Lutil/af;->b(Lcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    return v0
.end method
