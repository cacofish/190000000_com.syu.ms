.class public abstract Lplugins/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lplugins/a/m;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/u;"
    }
.end annotation


# static fields
.field public static J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lplugins/a/ap",
            "<+",
            "Lplugins/a/m;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field K:Lplugins/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final L:Ljava/lang/Integer;

.field final M:Ljava/lang/Integer;

.field final N:[I

.field volatile O:I

.field protected P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lplugins/a/ap",
            "<TP;>.plugins/a/aq;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lplugins/a/ap;->J:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lplugins/a/ap;->N:[I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lplugins/a/ap;->O:I

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lplugins/a/ap;->P:Landroid/util/SparseArray;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/ap;->L:Ljava/lang/Integer;

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplugins/a/ap;->M:Ljava/lang/Integer;

    .line 133
    sget-object v0, Lplugins/a/ap;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public static declared-synchronized b(I[I[F[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    const-class v2, Lplugins/a/ap;

    monitor-enter v2

    .line 67
    const/16 v0, 0x13

    :try_start_0
    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    const/16 v0, 0x15

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 74
    const/16 v0, 0x17

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    :goto_2
    monitor-exit v2

    return v1

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1, p2, p3}, Lplugins/a/ap;->a(I[I[F[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, p0, p1, p2, p3}, Lplugins/a/ap;->a(I[I[F[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, p0, p1, p2, p3}, Lplugins/a/ap;->a(I[I[F[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public static declared-synchronized b(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    const-class v2, Lplugins/a/ap;

    monitor-enter v2

    .line 82
    const/16 v0, 0x13

    :try_start_0
    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    if-nez v0, :cond_0

    .line 85
    const/16 v0, 0x15

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 89
    const/16 v0, 0x17

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    :goto_2
    monitor-exit v2

    return v1

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lplugins/a/ap;->a(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, p0, p1, p2}, Lplugins/a/ap;->a(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lplugins/a/ap;->a(Lcom/syu/ipc/IModuleCallback;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public static declared-synchronized c(I)Lplugins/a/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lplugins/a/ap",
            "<+",
            "Lplugins/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const-class v1, Lplugins/a/ap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lplugins/a/ap;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lplugins/a/ap;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Lplugins/a/o;
    .locals 2

    .prologue
    .line 34
    const/16 v0, 0x13

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    instance-of v1, v0, Lplugins/a/o;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lplugins/a/o;

    .line 62
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    instance-of v1, v0, Lplugins/a/o;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lplugins/a/o;

    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x17

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    instance-of v1, v0, Lplugins/a/o;

    if-eqz v1, :cond_2

    .line 45
    check-cast v0, Lplugins/a/o;

    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x19

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    instance-of v1, v0, Lplugins/a/o;

    if-eqz v1, :cond_3

    .line 50
    check-cast v0, Lplugins/a/o;

    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x1b

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    instance-of v1, v0, Lplugins/a/o;

    if-eqz v1, :cond_4

    .line 55
    check-cast v0, Lplugins/a/o;

    goto :goto_0

    .line 58
    :cond_4
    const/16 v0, 0x1d

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    instance-of v1, v0, Lplugins/a/o;

    if-eqz v1, :cond_5

    .line 60
    check-cast v0, Lplugins/a/o;

    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[I)V
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lplugins/a/ap;->b(I)Lplugins/a/aq;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lplugins/a/aq;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    iget-object v2, v0, Lplugins/a/aq;->b:[I

    iget-object v3, v0, Lplugins/a/aq;->c:[F

    iget-object v0, v0, Lplugins/a/aq;->d:[Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, v0}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lplugins/a/ap;->c([B)V

    .line 141
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    move v0, v3

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "Device"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "22  Device receicerId: %2X"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lplugins/a/ap;->L:Ljava/lang/Integer;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "  DATA : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-static {p1, v1, v5}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  bufferOffset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lplugins/a/ap;->O:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    invoke-virtual {p0}, Lplugins/a/ap;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 144
    invoke-static {p1}, Lutil/bk;->a([B)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/ap;->a([I)V

    .line 189
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 141
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    if-eqz v2, :cond_1

    .line 149
    if-eqz v0, :cond_1

    .line 150
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-byte v0, p1, v2

    .line 151
    iget-object v5, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    invoke-virtual {v5}, Lplugins/a/m;->d()Z

    move-result v5

    if-nez v5, :cond_6

    .line 152
    array-length v5, p1

    .line 153
    new-array v6, v5, [I

    move v0, v1

    .line 154
    :goto_2
    if-lt v0, v5, :cond_5

    .line 157
    invoke-virtual {p0, v6}, Lplugins/a/ap;->a([I)V

    .line 150
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 155
    :cond_5
    aget-byte v7, p1, v0

    and-int/lit16 v7, v7, 0xff

    aput v7, v6, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_6
    iget-object v5, p0, Lplugins/a/ap;->N:[I

    iget v6, p0, Lplugins/a/ap;->O:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lplugins/a/ap;->O:I

    aput v0, v5, v6

    .line 161
    iget-object v5, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    invoke-virtual {v5, v0}, Lplugins/a/m;->c(I)I

    move-result v0

    .line 162
    if-ne v0, v3, :cond_8

    .line 164
    iput v1, p0, Lplugins/a/ap;->O:I

    .line 165
    iget-object v0, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    invoke-virtual {v0}, Lplugins/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    iget-object v0, v0, Lplugins/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 167
    iget-object v5, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    iget-object v5, v5, Lplugins/a/m;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v1

    .line 168
    iget-object v5, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    iget-object v5, v5, Lplugins/a/m;->e:[I

    iget-object v6, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    iget-object v6, v6, Lplugins/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    invoke-virtual {p0, v0}, Lplugins/a/ap;->a([I)V

    .line 173
    :goto_4
    iget-object v0, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    invoke-virtual {v0}, Lplugins/a/m;->b()V

    goto :goto_3

    .line 171
    :cond_7
    iget-object v0, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    iget-object v0, v0, Lplugins/a/m;->e:[I

    iget-object v5, p0, Lplugins/a/ap;->K:Lplugins/a/m;

    iget-object v5, v5, Lplugins/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/ap;->a([I)V

    goto :goto_4

    .line 174
    :cond_8
    const/4 v5, -0x1

    if-ne v0, v5, :cond_9

    .line 176
    iget v0, p0, Lplugins/a/ap;->O:I

    .line 177
    iput v1, p0, Lplugins/a/ap;->O:I

    .line 178
    if-le v0, v3, :cond_4

    .line 179
    iget-object v5, p0, Lplugins/a/ap;->N:[I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v3, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    .line 180
    const-string v5, "Device"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  recycles : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-static {v0, v1, v7}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  bufferOffset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lplugins/a/ap;->O:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {v0}, Lutil/bk;->a([I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/ap;->a([B)V

    goto/16 :goto_3

    .line 183
    :cond_9
    const/4 v5, -0x2

    if-ne v0, v5, :cond_4

    .line 184
    iput v1, p0, Lplugins/a/ap;->O:I

    goto/16 :goto_3
.end method

.method public abstract a([I)V
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 206
    const/4 v1, 0x0

    .line 207
    if-ne p3, v0, :cond_0

    .line 208
    invoke-virtual {p0, p2}, Lplugins/a/ap;->b(I)Lplugins/a/aq;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    iget-object v1, v2, Lplugins/a/aq;->b:[I

    iget-object v3, v2, Lplugins/a/aq;->c:[F

    iget-object v2, v2, Lplugins/a/aq;->d:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v3, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 214
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(I)Lplugins/a/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lplugins/a/ap",
            "<TP;>.plugins/a/aq;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lplugins/a/ap;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/aq;

    .line 249
    if-nez v0, :cond_0

    .line 250
    iget-object v1, p0, Lplugins/a/ap;->P:Landroid/util/SparseArray;

    monitor-enter v1

    .line 251
    :try_start_0
    new-instance v0, Lplugins/a/aq;

    iget-object v2, p0, Lplugins/a/ap;->M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lplugins/a/aq;-><init>(Lplugins/a/ap;I)V

    .line 250
    monitor-exit v1

    .line 254
    :cond_0
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lplugins/a/ap;->b(I)Lplugins/a/aq;

    move-result-object v0

    .line 237
    const-string v1, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ints:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  flts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  strs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v0, p2}, Lplugins/a/aq;->a([I)Z

    move-result v1

    .line 239
    invoke-virtual {v0, p3}, Lplugins/a/aq;->a([F)Z

    move-result v2

    .line 240
    invoke-virtual {v0, p4}, Lplugins/a/aq;->a([Ljava/lang/String;)Z

    move-result v3

    .line 241
    const-string v4, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateCode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " status  ints:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lplugins/a/aq;->b:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  flts:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lplugins/a/aq;->c:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  strs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lplugins/a/aq;->d:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 243
    :cond_0
    sget-object v1, Lmodule/o/a;->e:[Lutil/af;

    iget-object v2, v0, Lplugins/a/aq;->b:[I

    iget-object v3, v0, Lplugins/a/aq;->c:[F

    iget-object v0, v0, Lplugins/a/aq;->d:[Ljava/lang/String;

    invoke-static {v1, p1, v2, v3, v0}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 245
    :cond_1
    return-void
.end method

.method protected c([B)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
