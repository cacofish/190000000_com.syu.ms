.class public Lplugins/a/ar;
.super Lplugins/a/ap;
.source "SourceFile"

# interfaces
.implements Lplugins/a/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/ap",
        "<",
        "Lplugins/a/av;",
        ">;",
        "Lplugins/a/cq;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field i:Lplugins/a/cp;

.field j:Landroid/util/SparseIntArray;

.field k:Landroid/util/SparseIntArray;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:[I

.field t:[I

.field final u:Ljava/lang/Runnable;

.field final v:Ljava/lang/Runnable;

.field w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lplugins/a/ap;-><init>(II)V

    .line 17
    const/16 v0, 0xd2

    iput v0, p0, Lplugins/a/ar;->a:I

    .line 18
    const/16 v0, 0xd3

    iput v0, p0, Lplugins/a/ar;->b:I

    .line 19
    const/16 v0, 0xd4

    iput v0, p0, Lplugins/a/ar;->c:I

    .line 20
    const/16 v0, 0xd5

    iput v0, p0, Lplugins/a/ar;->d:I

    .line 21
    const/16 v0, 0xd6

    iput v0, p0, Lplugins/a/ar;->e:I

    .line 22
    const/16 v0, 0xd7

    iput v0, p0, Lplugins/a/ar;->f:I

    .line 23
    const/16 v0, 0xd8

    iput v0, p0, Lplugins/a/ar;->g:I

    .line 24
    const/16 v0, 0xd9

    iput v0, p0, Lplugins/a/ar;->h:I

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    .line 33
    new-instance v0, Lplugins/a/as;

    invoke-direct {v0, p0}, Lplugins/a/as;-><init>(Lplugins/a/ar;)V

    iput-object v0, p0, Lplugins/a/ar;->u:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lplugins/a/at;

    invoke-direct {v0, p0}, Lplugins/a/at;-><init>(Lplugins/a/ar;)V

    iput-object v0, p0, Lplugins/a/ar;->v:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lplugins/a/au;

    invoke-direct {v0, p0}, Lplugins/a/au;-><init>(Lplugins/a/ar;)V

    iput-object v0, p0, Lplugins/a/ar;->w:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lplugins/a/av;

    invoke-direct {v0}, Lplugins/a/av;-><init>()V

    iput-object v0, p0, Lplugins/a/ar;->K:Lplugins/a/m;

    .line 62
    iget-object v0, p0, Lplugins/a/ar;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/av;

    invoke-virtual {v0}, Lplugins/a/av;->e()V

    .line 63
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lplugins/a/ar;->i:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lplugins/a/ar;->i:Lplugins/a/cp;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xff

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lplugins/a/cp;->a([I)V

    .line 292
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 139
    if-eq p2, v0, :cond_0

    .line 140
    iget-object v0, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    const/16 v0, 0xd8

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lplugins/a/ar;->a(I[I)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Lplugins/a/cp;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lplugins/a/ar;->i:Lplugins/a/cp;

    .line 73
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lplugins/a/ar;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
.end method

.method public a([I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 79
    invoke-virtual {p0}, Lplugins/a/ar;->a()V

    .line 80
    aget v1, p1, v0

    .line 81
    packed-switch v1, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    array-length v1, p1

    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    iput-object v1, p0, Lplugins/a/ar;->s:[I

    .line 84
    aget v1, p1, v5

    .line 85
    iget v2, p0, Lplugins/a/ar;->n:I

    if-eq v1, v2, :cond_1

    .line 86
    iput v1, p0, Lplugins/a/ar;->n:I

    .line 87
    const/16 v2, 0xd2

    new-array v3, v5, [I

    aput v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lplugins/a/ar;->a(I[I)V

    .line 90
    :cond_1
    aget v1, p1, v6

    .line 91
    iget v2, p0, Lplugins/a/ar;->l:I

    if-eq v1, v2, :cond_2

    .line 92
    iput v1, p0, Lplugins/a/ar;->l:I

    .line 93
    const/16 v2, 0xd3

    new-array v3, v5, [I

    aput v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lplugins/a/ar;->a(I[I)V

    .line 96
    :cond_2
    const/4 v1, 0x3

    aget v1, p1, v1

    .line 97
    iget v2, p0, Lplugins/a/ar;->m:I

    if-eq v1, v2, :cond_3

    .line 98
    iput v1, p0, Lplugins/a/ar;->m:I

    .line 99
    const/16 v2, 0xd4

    new-array v3, v5, [I

    aput v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lplugins/a/ar;->a(I[I)V

    .line 102
    :cond_3
    const/4 v1, 0x4

    aget v1, p1, v1

    .line 103
    iget v2, p0, Lplugins/a/ar;->o:I

    if-eq v1, v2, :cond_4

    .line 104
    iput v1, p0, Lplugins/a/ar;->o:I

    .line 105
    const/16 v2, 0xd5

    new-array v3, v5, [I

    aput v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lplugins/a/ar;->a(I[I)V

    .line 108
    :cond_4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    aget v1, p1, v1

    .line 109
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget v2, p1, v2

    .line 110
    iget v3, p0, Lplugins/a/ar;->p:I

    if-ne v1, v3, :cond_5

    iget v3, p0, Lplugins/a/ar;->q:I

    if-eq v2, v3, :cond_0

    .line 111
    :cond_5
    iput v1, p0, Lplugins/a/ar;->p:I

    .line 112
    iput v2, p0, Lplugins/a/ar;->q:I

    .line 113
    const/16 v3, 0xd6

    new-array v4, v6, [I

    aput v1, v4, v0

    aput v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lplugins/a/ar;->a(I[I)V

    goto :goto_0

    .line 118
    :pswitch_1
    array-length v1, p1

    .line 119
    invoke-static {p1, v5, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    iput-object v2, p0, Lplugins/a/ar;->t:[I

    .line 120
    aget v2, p1, v5

    .line 121
    iget v3, p0, Lplugins/a/ar;->r:I

    if-eq v2, v3, :cond_6

    .line 122
    iput v2, p0, Lplugins/a/ar;->r:I

    .line 123
    const/16 v3, 0xd7

    new-array v4, v5, [I

    aput v2, v4, v0

    invoke-virtual {p0, v3, v4}, Lplugins/a/ar;->a(I[I)V

    .line 126
    :cond_6
    :goto_1
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 127
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v6

    aget v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lplugins/a/ar;->a(II)V

    .line 128
    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    aget v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lplugins/a/ar;->b(II)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 185
    .line 187
    packed-switch p1, :pswitch_data_0

    .line 236
    :goto_0
    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v1

    iget-object v2, p0, Lplugins/a/ar;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v1

    iget-object v2, p0, Lplugins/a/ar;->w:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    :cond_0
    return v0

    .line 189
    :pswitch_0
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p2, v0

    iget v2, p0, Lplugins/a/ar;->n:I

    if-eq v1, v2, :cond_2

    .line 190
    aget v1, p2, v0

    iget v2, p0, Lplugins/a/ar;->l:I

    iget v3, p0, Lplugins/a/ar;->m:I

    iget v4, p0, Lplugins/a/ar;->o:I

    iget v5, p0, Lplugins/a/ar;->p:I

    iget v6, p0, Lplugins/a/ar;->q:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lplugins/a/ar;->a(IIIIII)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 192
    goto :goto_0

    .line 194
    :pswitch_1
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p2, v0

    iget v2, p0, Lplugins/a/ar;->l:I

    if-eq v1, v2, :cond_2

    .line 195
    iget v1, p0, Lplugins/a/ar;->n:I

    aget v2, p2, v0

    iget v3, p0, Lplugins/a/ar;->m:I

    iget v4, p0, Lplugins/a/ar;->o:I

    iget v5, p0, Lplugins/a/ar;->p:I

    iget v6, p0, Lplugins/a/ar;->q:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lplugins/a/ar;->a(IIIIII)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 197
    goto :goto_0

    .line 199
    :pswitch_2
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p2, v0

    iget v2, p0, Lplugins/a/ar;->m:I

    if-eq v1, v2, :cond_2

    .line 200
    iget v1, p0, Lplugins/a/ar;->n:I

    iget v2, p0, Lplugins/a/ar;->l:I

    aget v3, p2, v0

    iget v4, p0, Lplugins/a/ar;->o:I

    iget v5, p0, Lplugins/a/ar;->p:I

    iget v6, p0, Lplugins/a/ar;->q:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lplugins/a/ar;->a(IIIIII)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 202
    goto :goto_0

    .line 204
    :pswitch_3
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p2, v0

    iget v2, p0, Lplugins/a/ar;->o:I

    if-eq v1, v2, :cond_2

    .line 205
    iget v1, p0, Lplugins/a/ar;->n:I

    iget v2, p0, Lplugins/a/ar;->l:I

    iget v3, p0, Lplugins/a/ar;->m:I

    aget v4, p2, v0

    iget v5, p0, Lplugins/a/ar;->p:I

    iget v6, p0, Lplugins/a/ar;->q:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lplugins/a/ar;->a(IIIIII)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_4
    invoke-static {p2, v7}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p2, v0

    iget v2, p0, Lplugins/a/ar;->p:I

    if-ne v1, v2, :cond_1

    aget v1, p2, v7

    iget v2, p0, Lplugins/a/ar;->q:I

    if-eq v1, v2, :cond_2

    .line 210
    :cond_1
    iget v1, p0, Lplugins/a/ar;->n:I

    iget v2, p0, Lplugins/a/ar;->l:I

    iget v3, p0, Lplugins/a/ar;->m:I

    iget v4, p0, Lplugins/a/ar;->o:I

    aget v5, p2, v0

    aget v6, p2, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lplugins/a/ar;->a(IIIIII)[I

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_5
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p2, v0

    iget v2, p0, Lplugins/a/ar;->r:I

    if-eq v1, v2, :cond_2

    .line 216
    new-array v1, v3, [I

    aput v3, v1, v0

    aput v7, v1, v7

    const/4 v2, 0x2

    aget v0, p2, v0

    add-int/lit8 v0, v0, 0x2

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_6
    invoke-static {p2, v7}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget v1, p0, Lplugins/a/ar;->r:I

    aget v2, p2, v0

    aget v3, p2, v7

    iget-object v4, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    aget v0, p2, v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lplugins/a/ar;->a(IIII)[I

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 224
    goto/16 :goto_0

    .line 226
    :pswitch_7
    invoke-static {p2, v7}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    iget v1, p0, Lplugins/a/ar;->r:I

    aget v2, p2, v0

    iget-object v3, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    aget v0, p2, v0

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    aget v3, p2, v7

    invoke-virtual {p0, v1, v2, v0, v3}, Lplugins/a/ar;->a(IIII)[I

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lplugins/a/ar;->b([I)V

    move v0, v7

    .line 230
    goto/16 :goto_0

    :cond_2
    move v0, v7

    goto/16 :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    .line 246
    if-eq p3, v2, :cond_0

    .line 285
    :goto_0
    return v1

    .line 247
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    new-array v0, v2, [I

    iget v3, p0, Lplugins/a/ar;->n:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v1, v2

    .line 250
    goto :goto_0

    .line 252
    :pswitch_1
    new-array v0, v2, [I

    iget v3, p0, Lplugins/a/ar;->l:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v1, v2

    .line 253
    goto :goto_0

    .line 255
    :pswitch_2
    new-array v0, v2, [I

    iget v3, p0, Lplugins/a/ar;->m:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v1, v2

    .line 256
    goto :goto_0

    .line 258
    :pswitch_3
    new-array v0, v2, [I

    iget v3, p0, Lplugins/a/ar;->o:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v1, v2

    .line 259
    goto :goto_0

    .line 261
    :pswitch_4
    new-array v0, v5, [I

    iget v3, p0, Lplugins/a/ar;->p:I

    aput v3, v0, v1

    iget v1, p0, Lplugins/a/ar;->q:I

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v1, v2

    .line 262
    goto :goto_0

    .line 264
    :pswitch_5
    new-array v0, v2, [I

    iget v3, p0, Lplugins/a/ar;->r:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v1, v2

    .line 265
    goto :goto_0

    .line 267
    :pswitch_6
    iget-object v0, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 268
    :goto_1
    iget-object v3, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    move v1, v2

    .line 272
    goto :goto_0

    .line 269
    :cond_1
    new-array v3, v5, [I

    iget-object v4, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :pswitch_7
    iget-object v0, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 275
    :goto_2
    iget-object v3, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v1, v2

    .line 279
    goto/16 :goto_0

    .line 276
    :cond_2
    new-array v3, v5, [I

    iget-object v4, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v4, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    aput v4, v3, v2

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto/16 :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(IIII)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 170
    iget-object v0, p0, Lplugins/a/ar;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lplugins/a/ar;->t:[I

    array-length v1, v0

    .line 172
    add-int/lit8 v0, v1, 0x2

    .line 173
    invoke-static {v0}, Lutil/bk;->a(I)[I

    move-result-object v0

    .line 174
    aput v3, v0, v4

    .line 175
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 176
    iget-object v2, p0, Lplugins/a/ar;->t:[I

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    aput p1, v0, v3

    .line 178
    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    aput p3, v0, v1

    .line 179
    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p4, v0, v1

    goto :goto_0
.end method

.method a(IIIIII)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lplugins/a/ar;->s:[I

    array-length v0, v0

    .line 155
    add-int/lit8 v1, v0, 0x2

    .line 156
    invoke-static {v1}, Lutil/bk;->a(I)[I

    move-result-object v1

    .line 157
    aput v2, v1, v3

    .line 158
    aput v0, v1, v2

    .line 159
    iget-object v2, p0, Lplugins/a/ar;->s:[I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    aput p1, v1, v4

    .line 161
    const/4 v2, 0x3

    aput p2, v1, v2

    .line 162
    const/4 v2, 0x4

    aput p3, v1, v2

    .line 163
    const/4 v2, 0x5

    aput p4, v1, v2

    .line 164
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, -0x2

    aput p5, v1, v2

    .line 165
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    aput p6, v1, v0

    .line 166
    return-object v1
.end method

.method b(II)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 147
    if-eq p2, v0, :cond_0

    .line 148
    iget-object v0, p0, Lplugins/a/ar;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    const/16 v0, 0xd9

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lplugins/a/ar;->a(I[I)V

    .line 151
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lplugins/a/ar;->a([B)V

    .line 68
    return-void
.end method

.method varargs b([I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 296
    array-length v2, p1

    .line 297
    add-int/lit8 v1, v2, 0x2

    new-array v3, v1, [I

    .line 298
    const/16 v1, 0x2e

    aput v1, v3, v0

    move v1, v0

    .line 300
    :goto_0
    if-lt v0, v2, :cond_1

    .line 304
    add-int/lit8 v0, v2, 0x1

    xor-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 305
    iget-object v0, p0, Lplugins/a/ar;->i:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lplugins/a/ar;->i:Lplugins/a/cp;

    invoke-virtual {v0, v3}, Lplugins/a/cp;->a([I)V

    .line 308
    :cond_0
    return-void

    .line 301
    :cond_1
    add-int/lit8 v4, v0, 0x1

    aget v5, p1, v0

    aput v5, v3, v4

    .line 302
    aget v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
