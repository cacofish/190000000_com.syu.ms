.class public Lplugins/a/aw;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:Z

.field q:Ljava/lang/String;

.field r:Lutil/bl;

.field final s:Lutil/bm;

.field final t:Lutil/bn;

.field final u:Ljava/lang/Runnable;

.field final v:Ljava/lang/Runnable;

.field final w:Ljava/lang/Runnable;

.field final x:Ljava/lang/Runnable;

.field final y:Ljava/lang/Runnable;

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 24
    iput-boolean v3, p0, Lplugins/a/aw;->d:Z

    .line 42
    iput v1, p0, Lplugins/a/aw;->e:I

    .line 43
    iput v1, p0, Lplugins/a/aw;->f:I

    .line 44
    iput v1, p0, Lplugins/a/aw;->g:I

    .line 45
    iput v1, p0, Lplugins/a/aw;->h:I

    .line 46
    iput v1, p0, Lplugins/a/aw;->i:I

    .line 47
    iput v1, p0, Lplugins/a/aw;->j:I

    .line 48
    const/16 v0, 0x14

    iput v0, p0, Lplugins/a/aw;->k:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/aw;->l:I

    .line 50
    iput v1, p0, Lplugins/a/aw;->m:I

    .line 51
    iput-boolean v3, p0, Lplugins/a/aw;->n:Z

    .line 52
    iput v1, p0, Lplugins/a/aw;->o:I

    .line 54
    iput-boolean v1, p0, Lplugins/a/aw;->p:Z

    .line 56
    iput-object v2, p0, Lplugins/a/aw;->q:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lplugins/a/aw;->r:Lutil/bl;

    .line 58
    new-instance v0, Lplugins/a/ax;

    invoke-direct {v0, p0}, Lplugins/a/ax;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->s:Lutil/bm;

    .line 75
    new-instance v0, Lplugins/a/az;

    invoke-direct {v0, p0}, Lplugins/a/az;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->t:Lutil/bn;

    .line 84
    new-instance v0, Lplugins/a/ba;

    invoke-direct {v0, p0}, Lplugins/a/ba;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->u:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lplugins/a/bb;

    invoke-direct {v0, p0}, Lplugins/a/bb;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->v:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lplugins/a/bd;

    invoke-direct {v0, p0}, Lplugins/a/bd;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->w:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lplugins/a/be;

    invoke-direct {v0, p0}, Lplugins/a/be;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->x:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lplugins/a/bf;

    invoke-direct {v0, p0}, Lplugins/a/bf;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->y:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lplugins/a/bg;

    invoke-direct {v0, p0}, Lplugins/a/bg;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->z:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lplugins/a/bi;

    invoke-direct {v0, p0}, Lplugins/a/bi;-><init>(Lplugins/a/aw;)V

    iput-object v0, p0, Lplugins/a/aw;->K:Lplugins/a/m;

    .line 151
    iget-object v0, p0, Lplugins/a/aw;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/bi;

    invoke-virtual {v0}, Lplugins/a/bi;->e()V

    .line 152
    invoke-virtual {p0}, Lplugins/a/aw;->a()V

    .line 153
    const-string v0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============== DataMain.sAccOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/aw;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 155
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lplugins/a/aw;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 156
    return-void
.end method

.method private a(I)Lplugins/a/bj;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 587
    shr-int/lit8 v3, p1, 0x7

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 588
    :goto_0
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_0

    move v2, v1

    .line 589
    :cond_0
    and-int/lit8 v4, p1, 0x7

    .line 590
    const/4 v1, -0x1

    .line 591
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 609
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lplugins/a/aw;->p:Z

    if-eq v3, v1, :cond_1

    .line 610
    iput-boolean v3, p0, Lplugins/a/aw;->p:Z

    .line 611
    iget-boolean v1, p0, Lplugins/a/aw;->p:Z

    invoke-static {v1}, Lmodule/sound/cq;->a(Z)V

    .line 613
    :cond_1
    new-instance v1, Lplugins/a/bj;

    invoke-direct {v1, p0, v2, v0}, Lplugins/a/bj;-><init>(Lplugins/a/aw;ZI)V

    return-object v1

    :cond_2
    move v3, v2

    .line 587
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 599
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 601
    goto :goto_1

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 513
    and-int/lit16 v0, p2, 0xff

    .line 515
    if-ltz v0, :cond_0

    const/16 v2, 0xf9

    if-gt v0, v2, :cond_0

    .line 516
    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 525
    :goto_0
    if-gez v0, :cond_3

    .line 563
    :goto_1
    return-void

    .line 517
    :cond_0
    const/16 v2, 0xfd

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 519
    goto :goto_0

    :cond_1
    const/16 v2, 0xfe

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 521
    goto :goto_0

    :cond_2
    const/16 v2, 0xff

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 522
    goto :goto_0

    .line 527
    :cond_3
    sget v2, Lmodule/i/e;->H:I

    if-nez v2, :cond_4

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 528
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, p1, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 529
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v2, v5, [I

    aput p1, v2, v3

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 531
    :cond_4
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v1, p1, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 532
    sget-object v1, Lmodule/i/f;->O:Lutil/ai;

    new-array v2, v5, [I

    aput p1, v2, v3

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lplugins/a/aw;II)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0, p1, p2}, Lplugins/a/aw;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lplugins/a/cp;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lplugins/a/a;->a(Lplugins/a/cp;)V

    .line 188
    return-void
.end method

.method public a([I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    aget v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x81

    if-eq v0, v3, :cond_0

    const-string v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=====>  PluginRadarTianChang onHandle:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-static {p1, v2, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toSet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lplugins/a/aw;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    iget-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lplugins/a/aw;->n:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 201
    new-array v0, v1, [I

    const/16 v3, 0x11

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    .line 202
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 203
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    .line 204
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 205
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    .line 206
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 207
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    .line 209
    :cond_1
    iput-boolean v2, p0, Lplugins/a/aw;->n:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lplugins/a/aw;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/bi;

    iget-object v0, v0, Lplugins/a/bi;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 213
    aget v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 389
    :cond_3
    :goto_0
    :sswitch_0
    return-void

    .line 215
    :sswitch_1
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v3, p0, Lplugins/a/aw;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v3, p0, Lplugins/a/aw;->z:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_4
    invoke-static {p1, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, p1, v1

    iget v3, p0, Lplugins/a/aw;->m:I

    if-eq v0, v3, :cond_3

    .line 221
    aget v0, p1, v1

    iput v0, p0, Lplugins/a/aw;->m:I

    .line 222
    new-array v0, v6, [I

    const/4 v3, 0x6

    aput v3, v0, v2

    iget v3, p0, Lplugins/a/aw;->m:I

    aput v3, v0, v1

    invoke-static {v2, v0}, Lmodule/o/b;->a(I[I)V

    goto :goto_0

    .line 226
    :sswitch_2
    aget v0, p1, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 248
    :sswitch_3
    iget-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    if-eqz v0, :cond_5

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lplugins/a/aw;->q:Ljava/lang/String;

    .line 252
    :cond_5
    aget v0, p1, v1

    if-ne v0, v1, :cond_6

    .line 253
    iput-boolean v1, p0, Lplugins/a/aw;->n:Z

    .line 254
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    new-instance v1, Lplugins/a/ay;

    invoke-direct {v1, p0}, Lplugins/a/ay;-><init>(Lplugins/a/aw;)V

    .line 260
    const-wide/16 v2, 0x258

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 228
    :sswitch_4
    iget-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lplugins/a/aw;->q:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Lutil/bl;

    invoke-direct {v0}, Lutil/bl;-><init>()V

    iput-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    .line 230
    iget-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    iget-object v1, p0, Lplugins/a/aw;->s:Lutil/bm;

    invoke-virtual {v0, v1}, Lutil/bl;->a(Lutil/bm;)V

    .line 232
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    new-instance v1, Lplugins/a/bh;

    invoke-direct {v1, p0}, Lplugins/a/bh;-><init>(Lplugins/a/aw;)V

    .line 241
    const-wide/16 v2, 0x258

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 263
    :cond_6
    iget-object v0, p0, Lplugins/a/aw;->t:Lutil/bn;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lplugins/a/aw;->t:Lutil/bn;

    const/4 v2, -0x2

    invoke-interface {v0, v2, v1}, Lutil/bn;->a(IZ)V

    goto/16 :goto_0

    .line 272
    :sswitch_5
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    const/16 v0, 0x8

    aget v0, p1, v0

    invoke-direct {p0, v0}, Lplugins/a/aw;->a(I)Lplugins/a/bj;

    move-result-object v3

    .line 274
    aget v0, p1, v1

    aget v4, p1, v6

    aget v5, p1, v7

    invoke-static {v0, v4, v5}, Lutil/bk;->a(III)I

    move-result v0

    iput v0, p0, Lplugins/a/aw;->e:I

    .line 277
    iget-boolean v0, v3, Lplugins/a/bj;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    :goto_1
    aget v4, p1, v8

    invoke-direct {p0, v0, v4}, Lplugins/a/aw;->a(II)V

    .line 278
    iget-boolean v0, v3, Lplugins/a/bj;->a:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    :goto_2
    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-direct {p0, v0, v4}, Lplugins/a/aw;->a(II)V

    .line 279
    iget-boolean v0, v3, Lplugins/a/bj;->a:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    :goto_3
    const/4 v4, 0x6

    aget v4, p1, v4

    invoke-direct {p0, v0, v4}, Lplugins/a/aw;->a(II)V

    .line 280
    iget-boolean v0, v3, Lplugins/a/bj;->a:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    :goto_4
    const/4 v4, 0x7

    aget v4, p1, v4

    invoke-direct {p0, v0, v4}, Lplugins/a/aw;->a(II)V

    .line 282
    aget v0, p1, v8

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x6

    aget v4, p1, v4

    const/4 v5, 0x7

    aget v5, p1, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 283
    new-array v4, v7, [I

    aput v2, v4, v2

    aput v0, v4, v1

    iget-boolean v0, v3, Lplugins/a/bj;->a:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_5
    aput v0, v4, v6

    invoke-static {v1, v4}, Lmodule/o/b;->a(I[I)V

    .line 284
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_3

    .line 285
    iget-boolean v0, v3, Lplugins/a/bj;->a:Z

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/aw;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/aw;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 277
    :cond_7
    const/16 v0, 0x13

    goto :goto_1

    .line 278
    :cond_8
    const/16 v0, 0x14

    goto :goto_2

    .line 279
    :cond_9
    const/16 v0, 0x12

    goto :goto_3

    .line 280
    :cond_a
    const/16 v0, 0x15

    goto :goto_4

    :cond_b
    move v0, v2

    .line 283
    goto :goto_5

    .line 289
    :cond_c
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/aw;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/aw;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 296
    :sswitch_6
    aget v0, p1, v1

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 298
    :sswitch_7
    iput v2, p0, Lplugins/a/aw;->l:I

    .line 299
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 304
    :sswitch_8
    iput v2, p0, Lplugins/a/aw;->l:I

    .line 305
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    invoke-static {v1, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 308
    :sswitch_9
    iput v2, p0, Lplugins/a/aw;->l:I

    .line 309
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    invoke-static {v1, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 312
    :sswitch_a
    iput v2, p0, Lplugins/a/aw;->l:I

    .line 313
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    invoke-static {v1, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 316
    :sswitch_b
    iput v2, p0, Lplugins/a/aw;->l:I

    .line 317
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    invoke-static {v1, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 324
    :sswitch_c
    aget v0, p1, v1

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 332
    :sswitch_d
    aget v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    .line 333
    iget v3, p0, Lplugins/a/aw;->o:I

    if-eq v0, v3, :cond_3

    .line 334
    iput v0, p0, Lplugins/a/aw;->o:I

    .line 335
    iget v0, p0, Lplugins/a/aw;->o:I

    and-int/lit8 v0, v0, 0x3

    .line 336
    iget v3, p0, Lplugins/a/aw;->f:I

    if-eq v0, v3, :cond_d

    .line 337
    iput v0, p0, Lplugins/a/aw;->f:I

    .line 338
    new-array v3, v6, [I

    aput v2, v3, v2

    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/o/b;->a(I[I)V

    .line 341
    :cond_d
    iget v0, p0, Lplugins/a/aw;->o:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 342
    iget v3, p0, Lplugins/a/aw;->g:I

    if-eq v0, v3, :cond_e

    .line 343
    iput v0, p0, Lplugins/a/aw;->g:I

    .line 344
    new-array v3, v6, [I

    aput v1, v3, v2

    if-nez v0, :cond_11

    move v0, v1

    :goto_6
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/o/b;->a(I[I)V

    .line 347
    :cond_e
    iget v0, p0, Lplugins/a/aw;->o:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 348
    iget v3, p0, Lplugins/a/aw;->h:I

    if-eq v0, v3, :cond_f

    .line 349
    iput v0, p0, Lplugins/a/aw;->h:I

    .line 350
    new-array v3, v6, [I

    aput v6, v3, v2

    if-nez v0, :cond_12

    move v0, v1

    :goto_7
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/o/b;->a(I[I)V

    .line 353
    :cond_f
    iget v0, p0, Lplugins/a/aw;->o:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 354
    iget v3, p0, Lplugins/a/aw;->i:I

    if-eq v0, v3, :cond_10

    .line 355
    iput v0, p0, Lplugins/a/aw;->i:I

    .line 356
    new-array v3, v6, [I

    aput v7, v3, v2

    if-nez v0, :cond_13

    move v0, v1

    :goto_8
    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/o/b;->a(I[I)V

    .line 359
    :cond_10
    iget v0, p0, Lplugins/a/aw;->o:I

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    .line 360
    iget v3, p0, Lplugins/a/aw;->j:I

    if-eq v0, v3, :cond_3

    .line 361
    iput v0, p0, Lplugins/a/aw;->j:I

    .line 362
    new-array v3, v6, [I

    aput v8, v3, v2

    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 328
    :sswitch_e
    new-array v0, v6, [I

    fill-array-data v0, :array_8

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 344
    goto :goto_6

    :cond_12
    move v0, v2

    .line 350
    goto :goto_7

    :cond_13
    move v0, v2

    .line 356
    goto :goto_8

    .line 369
    :sswitch_f
    aget v0, p1, v1

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 371
    :sswitch_10
    aget v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    .line 372
    iget v3, p0, Lplugins/a/aw;->k:I

    if-eq v0, v3, :cond_3

    .line 373
    iput v0, p0, Lplugins/a/aw;->k:I

    .line 374
    new-array v3, v6, [I

    const/4 v4, 0x5

    aput v4, v3, v2

    aput v0, v3, v1

    invoke-static {v2, v3}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 379
    :sswitch_11
    new-array v0, v6, [I

    fill-array-data v0, :array_9

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    goto/16 :goto_0

    .line 203
    nop

    :array_0
    .array-data 4
        0x82
        0x10
    .end array-data

    .line 205
    :array_1
    .array-data 4
        0x83
        0x10
    .end array-data

    .line 207
    :array_2
    .array-data 4
        0x84
        0x10
    .end array-data

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x78 -> :sswitch_2
        0x81 -> :sswitch_5
        0x82 -> :sswitch_6
        0x83 -> :sswitch_c
        0x84 -> :sswitch_f
    .end sparse-switch

    .line 226
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xaa -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 296
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_0
        0xa0 -> :sswitch_8
        0xa1 -> :sswitch_9
        0xaa -> :sswitch_a
        0xff -> :sswitch_b
    .end sparse-switch

    .line 299
    :array_3
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 305
    :array_4
    .array-data 4
        0x1
        -0x1
    .end array-data

    .line 309
    :array_5
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 313
    :array_6
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 317
    :array_7
    .array-data 4
        0x1
        -0x2
    .end array-data

    .line 324
    :sswitch_data_3
    .sparse-switch
        0xa0 -> :sswitch_d
        0xaa -> :sswitch_e
        0xff -> :sswitch_0
    .end sparse-switch

    .line 328
    :array_8
    .array-data 4
        0x83
        0x10
    .end array-data

    .line 369
    :sswitch_data_4
    .sparse-switch
        0xa0 -> :sswitch_10
        0xaa -> :sswitch_11
    .end sparse-switch

    .line 379
    :array_9
    .array-data 4
        0x84
        0x10
    .end array-data
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 393
    const-string v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============  PluginRadarTianChang handleCmd cmdCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  ints :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  strs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    packed-switch p1, :pswitch_data_0

    .line 484
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lplugins/a/a;->a(I[I[F[Ljava/lang/String;)Z

    move-result v2

    :cond_1
    :goto_1
    return v2

    .line 396
    :pswitch_0
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 399
    :pswitch_1
    aget v0, p2, v2

    if-ltz v0, :cond_2

    aget v0, p2, v2

    if-gt v0, v5, :cond_2

    aget v0, p2, v2

    .line 400
    :goto_2
    iget v3, p0, Lplugins/a/aw;->f:I

    if-eq v0, v3, :cond_1

    .line 401
    iput v0, p0, Lplugins/a/aw;->f:I

    .line 402
    new-array v3, v5, [I

    aput v1, v3, v1

    aput v0, v3, v2

    invoke-static {v1, v3}, Lmodule/o/b;->a(I[I)V

    .line 403
    invoke-virtual {p0}, Lplugins/a/aw;->c()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 399
    goto :goto_2

    .line 408
    :pswitch_2
    aget v0, p2, v2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 409
    :goto_3
    iget v3, p0, Lplugins/a/aw;->g:I

    if-eq v0, v3, :cond_1

    .line 410
    iput v0, p0, Lplugins/a/aw;->g:I

    .line 411
    new-array v3, v5, [I

    aput v2, v3, v1

    iget v0, p0, Lplugins/a/aw;->g:I

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    aput v0, v3, v2

    invoke-static {v1, v3}, Lmodule/o/b;->a(I[I)V

    .line 412
    invoke-virtual {p0}, Lplugins/a/aw;->c()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 408
    goto :goto_3

    :cond_4
    move v0, v1

    .line 411
    goto :goto_4

    .line 417
    :pswitch_3
    aget v0, p2, v2

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 418
    :goto_5
    iget v3, p0, Lplugins/a/aw;->h:I

    if-eq v0, v3, :cond_1

    .line 419
    iput v0, p0, Lplugins/a/aw;->h:I

    .line 420
    new-array v3, v5, [I

    aput v5, v3, v1

    iget v0, p0, Lplugins/a/aw;->h:I

    if-nez v0, :cond_6

    move v0, v2

    :goto_6
    aput v0, v3, v2

    invoke-static {v1, v3}, Lmodule/o/b;->a(I[I)V

    .line 421
    invoke-virtual {p0}, Lplugins/a/aw;->c()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 417
    goto :goto_5

    :cond_6
    move v0, v1

    .line 420
    goto :goto_6

    .line 426
    :pswitch_4
    aget v0, p2, v2

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 427
    :goto_7
    iget v3, p0, Lplugins/a/aw;->i:I

    if-eq v0, v3, :cond_1

    .line 428
    iput v0, p0, Lplugins/a/aw;->i:I

    .line 429
    new-array v3, v5, [I

    aput v6, v3, v1

    iget v0, p0, Lplugins/a/aw;->i:I

    if-nez v0, :cond_8

    move v0, v2

    :goto_8
    aput v0, v3, v2

    invoke-static {v1, v3}, Lmodule/o/b;->a(I[I)V

    .line 430
    invoke-virtual {p0}, Lplugins/a/aw;->c()V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 426
    goto :goto_7

    :cond_8
    move v0, v1

    .line 429
    goto :goto_8

    .line 435
    :pswitch_5
    aget v0, p2, v2

    if-ltz v0, :cond_9

    aget v0, p2, v2

    if-gt v0, v5, :cond_9

    aget v0, p2, v2

    .line 436
    :goto_9
    iget v3, p0, Lplugins/a/aw;->j:I

    if-eq v0, v3, :cond_1

    .line 437
    iput v0, p0, Lplugins/a/aw;->j:I

    .line 438
    new-array v3, v5, [I

    const/4 v4, 0x4

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v1, v3}, Lmodule/o/b;->a(I[I)V

    .line 439
    invoke-virtual {p0}, Lplugins/a/aw;->c()V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 435
    goto :goto_9

    .line 444
    :pswitch_6
    aget v0, p2, v2

    if-ltz v0, :cond_a

    aget v0, p2, v2

    .line 445
    :goto_a
    iget v3, p0, Lplugins/a/aw;->k:I

    if-eq v0, v3, :cond_1

    .line 446
    iput v0, p0, Lplugins/a/aw;->k:I

    .line 447
    new-array v3, v5, [I

    const/4 v4, 0x5

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v1, v3}, Lmodule/o/b;->a(I[I)V

    .line 448
    new-array v0, v6, [I

    const/16 v3, 0x84

    aput v3, v0, v1

    aput v1, v0, v2

    iget v1, p0, Lplugins/a/aw;->k:I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    .line 449
    invoke-virtual {p0}, Lplugins/a/aw;->c()V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 444
    goto :goto_a

    .line 461
    :pswitch_7
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p2, v1

    if-ne v0, v2, :cond_0

    .line 462
    iget v0, p0, Lplugins/a/aw;->l:I

    if-gez v0, :cond_0

    .line 463
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    goto/16 :goto_0

    .line 469
    :pswitch_8
    invoke-static {p4, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    aget-object v0, p4, v1

    .line 471
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 473
    iput-object v0, p0, Lplugins/a/aw;->q:Ljava/lang/String;

    .line 474
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    goto/16 :goto_0

    .line 476
    :cond_b
    new-array v0, v2, [I

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v5, v0}, Lmodule/o/b;->a(I[I)V

    goto/16 :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 397
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 463
    :array_0
    .array-data 4
        0x82
        0x0
    .end array-data

    .line 474
    :array_1
    .array-data 4
        0x78
        0x0
        0xa5
        0x5a
        0x19
        0x88
    .end array-data
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 489
    .line 490
    packed-switch p2, :pswitch_data_0

    move v0, v2

    .line 509
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    return v0

    .line 492
    :pswitch_0
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v3, p0, Lplugins/a/aw;->f:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 493
    new-array v3, v4, [I

    aput v1, v3, v2

    iget v0, p0, Lplugins/a/aw;->g:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    aput v0, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 494
    new-array v3, v4, [I

    aput v4, v3, v2

    iget v0, p0, Lplugins/a/aw;->h:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_3
    aput v0, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 495
    new-array v3, v4, [I

    const/4 v0, 0x3

    aput v0, v3, v2

    iget v0, p0, Lplugins/a/aw;->i:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    aput v0, v3, v1

    invoke-static {p1, p2, v3}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 496
    new-array v0, v4, [I

    const/4 v3, 0x4

    aput v3, v0, v2

    iget v3, p0, Lplugins/a/aw;->j:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 497
    new-array v0, v4, [I

    const/4 v3, 0x5

    aput v3, v0, v2

    iget v3, p0, Lplugins/a/aw;->k:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 498
    new-array v0, v4, [I

    const/4 v3, 0x6

    aput v3, v0, v2

    iget v2, p0, Lplugins/a/aw;->m:I

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 500
    goto :goto_0

    :cond_0
    move v0, v2

    .line 493
    goto :goto_2

    :cond_1
    move v0, v2

    .line 494
    goto :goto_3

    :cond_2
    move v0, v2

    .line 495
    goto :goto_4

    .line 503
    :pswitch_1
    new-array v0, v4, [I

    aput v1, v0, v2

    iget v3, p0, Lplugins/a/aw;->l:I

    aput v3, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v2

    .line 504
    goto :goto_0

    .line 509
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lplugins/a/a;->a(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    goto :goto_1

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 637
    iget v0, p0, Lplugins/a/aw;->f:I

    and-int/lit8 v0, v0, 0x3

    .line 638
    iget v1, p0, Lplugins/a/aw;->g:I

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x2

    .line 637
    or-int/2addr v0, v1

    .line 639
    iget v1, p0, Lplugins/a/aw;->h:I

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x3

    .line 637
    or-int/2addr v0, v1

    .line 640
    iget v1, p0, Lplugins/a/aw;->i:I

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x4

    .line 637
    or-int/2addr v0, v1

    .line 641
    iget v1, p0, Lplugins/a/aw;->j:I

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x5

    .line 637
    or-int/2addr v0, v1

    .line 642
    iget v1, p0, Lplugins/a/aw;->o:I

    if-eq v0, v1, :cond_0

    .line 643
    iput v0, p0, Lplugins/a/aw;->o:I

    .line 645
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x83

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lplugins/a/aw;->o:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lplugins/a/aw;->b([I)V

    .line 646
    return-void
.end method

.method public varargs b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 618
    iget-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    if-nez p1, :cond_2

    move v3, v1

    .line 620
    :goto_1
    if-eqz v3, :cond_0

    .line 621
    add-int/lit8 v0, v3, 0x5

    new-array v4, v0, [I

    .line 622
    const/16 v0, 0xaa

    aput v0, v4, v1

    .line 623
    const/16 v0, 0x41

    aput v0, v4, v2

    .line 624
    const/16 v0, 0xa1

    aput v0, v4, v5

    .line 625
    add-int/lit8 v0, v3, 0x5

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v6

    .line 626
    aget v0, v4, v1

    aget v2, v4, v2

    add-int/2addr v0, v2

    aget v2, v4, v5

    add-int/2addr v0, v2

    aget v2, v4, v6

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 627
    :goto_2
    if-lt v0, v3, :cond_3

    .line 631
    add-int/lit8 v0, v3, 0x4

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v0

    .line 632
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============  PluginRadarTianChang write serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v0, p0, Lplugins/a/aw;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/aw;->a:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    goto :goto_0

    .line 619
    :cond_2
    array-length v0, p1

    move v3, v0

    goto :goto_1

    .line 628
    :cond_3
    aget v5, p1, v0

    add-int/2addr v2, v5

    .line 629
    add-int/lit8 v5, v0, 0x4

    aget v6, p1, v0

    aput v6, v4, v5

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method c()V
    .locals 4

    .prologue
    .line 649
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/aw;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iget-object v0, p0, Lplugins/a/aw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/aw;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 653
    :cond_0
    return-void
.end method

.method protected c([B)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lplugins/a/aw;->r:Lutil/bl;

    invoke-virtual {v0, p1}, Lutil/bl;->c([B)V

    .line 194
    :cond_0
    return-void
.end method
