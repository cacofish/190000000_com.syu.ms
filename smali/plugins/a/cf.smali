.class public Lplugins/a/cf;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/ci;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Integer;

.field l:Ljava/lang/Integer;

.field m:Ljava/lang/Runnable;

.field final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 21
    iput-boolean v2, p0, Lplugins/a/cf;->d:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lplugins/a/cf;->e:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lplugins/a/cf;->f:I

    .line 24
    iput v2, p0, Lplugins/a/cf;->g:I

    .line 25
    iput v2, p0, Lplugins/a/cf;->h:I

    .line 27
    iput-object v1, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    iput-object v1, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    iput-object v1, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    .line 31
    new-instance v0, Lplugins/a/cg;

    invoke-direct {v0, p0}, Lplugins/a/cg;-><init>(Lplugins/a/cf;)V

    iput-object v0, p0, Lplugins/a/cf;->m:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lplugins/a/ch;

    invoke-direct {v0, p0}, Lplugins/a/ch;-><init>(Lplugins/a/cf;)V

    iput-object v0, p0, Lplugins/a/cf;->n:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p0}, Lplugins/a/cf;->a()V

    .line 92
    new-instance v0, Lplugins/a/ci;

    invoke-direct {v0, p0}, Lplugins/a/ci;-><init>(Lplugins/a/cf;)V

    iput-object v0, p0, Lplugins/a/cf;->K:Lplugins/a/m;

    .line 93
    iget-object v0, p0, Lplugins/a/cf;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/ci;

    invoke-virtual {v0}, Lplugins/a/ci;->e()V

    .line 94
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/cf;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 95
    return-void
.end method

.method private a(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x5

    new-array v4, v0, [I

    iget-object v0, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    iget-object v0, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    const/4 v0, 0x2

    iget-object v3, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v0

    const/4 v0, 0x4

    const/16 v3, 0xc3

    aput v3, v4, v0

    .line 156
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-lt v3, v5, :cond_0

    .line 167
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v3, p1, 0xff

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    return v0

    .line 156
    :cond_0
    aget v6, v4, v3

    .line 157
    add-int/2addr v0, v6

    .line 158
    and-int/lit16 v6, v0, 0xfff

    const/16 v7, 0xff

    if-le v6, v7, :cond_1

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 156
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    iget v0, p0, Lplugins/a/cf;->e:I

    iget-object v1, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lplugins/a/cf;->e:I

    .line 173
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v1, p0, Lplugins/a/cf;->e:I

    aput v1, v0, v3

    invoke-static {v2, v0}, Lmodule/o/b;->a(I[I)V

    .line 176
    :cond_0
    iget v0, p0, Lplugins/a/cf;->f:I

    iget-object v1, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lplugins/a/cf;->f:I

    .line 178
    new-array v0, v4, [I

    aput v3, v0, v2

    iget v1, p0, Lplugins/a/cf;->f:I

    aput v1, v0, v3

    invoke-static {v2, v0}, Lmodule/o/b;->a(I[I)V

    .line 181
    :cond_1
    iget v0, p0, Lplugins/a/cf;->g:I

    iget-object v1, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lplugins/a/cf;->g:I

    .line 183
    new-array v0, v4, [I

    aput v4, v0, v2

    iget v1, p0, Lplugins/a/cf;->g:I

    aput v1, v0, v3

    invoke-static {v2, v0}, Lmodule/o/b;->a(I[I)V

    .line 186
    :cond_2
    iget v0, p0, Lplugins/a/cf;->h:I

    iget-object v1, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_3

    .line 187
    iget-object v0, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplugins/a/cf;->h:I

    .line 188
    new-array v0, v4, [I

    const/4 v1, 0x3

    aput v1, v0, v2

    iget v1, p0, Lplugins/a/cf;->h:I

    aput v1, v0, v3

    invoke-static {v2, v0}, Lmodule/o/b;->a(I[I)V

    .line 190
    :cond_3
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 99
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============  PluginWLLeds onHandle data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 101
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 151
    :cond_0
    return-void

    .line 101
    :cond_1
    aget v3, p1, v0

    .line 103
    iget-object v4, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 105
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iget-object v4, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 108
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    goto :goto_1

    .line 109
    :cond_3
    iget-object v4, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 111
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    goto :goto_1

    .line 112
    :cond_4
    iget-object v4, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    if-nez v4, :cond_5

    .line 114
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    goto :goto_1

    .line 115
    :cond_5
    invoke-direct {p0, v3}, Lplugins/a/cf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 117
    const-string v3, "Device"

    const-string v4, "DATA: %02X, %02X, %02X, %02X"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-direct {p0}, Lplugins/a/cf;->b()V

    .line 119
    const/4 v3, 0x0

    iput-object v3, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    iput-object v3, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    iput-object v3, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    iput-object v3, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    iput-object v4, p0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    .line 123
    iget-object v4, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    iput-object v4, p0, Lplugins/a/cf;->j:Ljava/lang/Integer;

    .line 124
    iget-object v4, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    iput-object v4, p0, Lplugins/a/cf;->k:Ljava/lang/Integer;

    .line 125
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lplugins/a/cf;->l:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194
    const-string v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============  PluginWLLeds handleCmd cmdCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ints :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 255
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lplugins/a/a;->a(I[I[F[Ljava/lang/String;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    .line 198
    :pswitch_0
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_1

    :cond_2
    move v0, v1

    .line 240
    :goto_1
    if-eqz v0, :cond_1

    .line 241
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lplugins/a/cf;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lplugins/a/cf;->b:Landroid/os/Handler;

    iget-object v3, p0, Lplugins/a/cf;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    new-array v0, v7, [I

    const/16 v3, 0x83

    aput v3, v0, v1

    iget v1, p0, Lplugins/a/cf;->e:I

    aput v1, v0, v2

    iget v1, p0, Lplugins/a/cf;->f:I

    aput v1, v0, v5

    iget v1, p0, Lplugins/a/cf;->g:I

    aput v1, v0, v6

    const/4 v1, 0x4

    iget v3, p0, Lplugins/a/cf;->h:I

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lplugins/a/cf;->b([I)V

    .line 244
    iget-object v0, p0, Lplugins/a/cf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/cf;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 201
    :pswitch_1
    aget v0, p2, v2

    if-ltz v0, :cond_3

    aget v0, p2, v2

    if-gt v0, v6, :cond_3

    aget v0, p2, v2

    .line 202
    :goto_2
    iget v3, p0, Lplugins/a/cf;->e:I

    if-eq v0, v3, :cond_2

    .line 203
    iput v0, p0, Lplugins/a/cf;->e:I

    .line 205
    new-array v0, v5, [I

    aput v1, v0, v1

    iget v3, p0, Lplugins/a/cf;->e:I

    aput v3, v0, v2

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    move v0, v2

    .line 208
    goto :goto_1

    :cond_3
    move v0, v1

    .line 201
    goto :goto_2

    .line 210
    :pswitch_2
    aget v0, p2, v2

    if-ltz v0, :cond_4

    aget v0, p2, v2

    if-gt v0, v7, :cond_4

    aget v0, p2, v2

    .line 211
    :goto_3
    iget v3, p0, Lplugins/a/cf;->f:I

    if-eq v0, v3, :cond_2

    .line 212
    iput v0, p0, Lplugins/a/cf;->f:I

    .line 214
    new-array v0, v5, [I

    aput v2, v0, v1

    iget v3, p0, Lplugins/a/cf;->f:I

    aput v3, v0, v2

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    move v0, v2

    .line 217
    goto :goto_1

    :cond_4
    move v0, v1

    .line 210
    goto :goto_3

    .line 219
    :pswitch_3
    aget v0, p2, v2

    if-ltz v0, :cond_5

    aget v0, p2, v2

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_5

    aget v0, p2, v2

    .line 220
    :goto_4
    iget v3, p0, Lplugins/a/cf;->g:I

    if-eq v0, v3, :cond_2

    .line 221
    iput v0, p0, Lplugins/a/cf;->g:I

    .line 223
    new-array v0, v5, [I

    aput v5, v0, v1

    iget v3, p0, Lplugins/a/cf;->g:I

    aput v3, v0, v2

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    move v0, v2

    .line 226
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 219
    goto :goto_4

    .line 228
    :pswitch_4
    aget v0, p2, v2

    if-ne v0, v2, :cond_6

    move v0, v2

    .line 229
    :goto_5
    iget v3, p0, Lplugins/a/cf;->h:I

    if-eq v0, v3, :cond_2

    .line 230
    iput v0, p0, Lplugins/a/cf;->h:I

    .line 232
    new-array v0, v5, [I

    aput v6, v0, v1

    iget v3, p0, Lplugins/a/cf;->h:I

    aput v3, v0, v2

    invoke-static {p1, v0}, Lmodule/o/b;->a(I[I)V

    move v0, v2

    .line 235
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 228
    goto :goto_5

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    .line 261
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 273
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return v0

    .line 263
    :pswitch_0
    new-array v2, v4, [I

    aput v1, v2, v1

    iget v3, p0, Lplugins/a/cf;->e:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 264
    new-array v2, v4, [I

    aput v0, v2, v1

    iget v3, p0, Lplugins/a/cf;->f:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 265
    new-array v2, v4, [I

    aput v4, v2, v1

    iget v3, p0, Lplugins/a/cf;->g:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 266
    new-array v2, v4, [I

    const/4 v3, 0x3

    aput v3, v2, v1

    iget v1, p0, Lplugins/a/cf;->h:I

    aput v1, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lplugins/a/a;->a(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 278
    if-nez p1, :cond_1

    move v3, v1

    .line 279
    :goto_0
    if-nez v3, :cond_2

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 278
    :cond_1
    array-length v0, p1

    move v3, v0

    goto :goto_0

    .line 280
    :cond_2
    add-int/lit8 v0, v3, 0x2

    new-array v4, v0, [I

    .line 281
    const/16 v0, 0x55

    aput v0, v4, v1

    move v0, v1

    move v2, v1

    .line 283
    :goto_2
    if-lt v0, v3, :cond_3

    .line 287
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v3, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v0

    .line 288
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============  PluginWLLeds write serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v0, p0, Lplugins/a/cf;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/cf;->a:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    goto :goto_1

    .line 284
    :cond_3
    aget v5, p1, v0

    add-int/2addr v2, v5

    .line 285
    add-int/lit8 v5, v0, 0x1

    aget v6, p1, v0

    aput v6, v4, v5

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method
