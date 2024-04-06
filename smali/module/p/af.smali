.class public abstract Lmodule/p/af;
.super Lmodule/video/ae;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field aA:Z

.field aB:Lutil/r;

.field aC:Z

.field aD:I

.field aE:Z

.field aF:I

.field aG:J

.field aH:I

.field aI:I

.field aJ:I

.field aK:Z

.field aL:Z

.field public aM:I

.field protected aN:I

.field protected volatile aO:Z

.field aP:Lmodule/p/ah;

.field final aQ:Ljava/lang/Runnable;

.field final aj:Ljava/lang/String;

.field final ak:Z

.field protected al:I

.field protected am:Landroid/util/SparseIntArray;

.field protected an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field at:I

.field au:Z

.field av:I

.field aw:I

.field volatile ax:Z

.field ay:Z

.field az:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IILandroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Lmodule/video/ae;-><init>()V

    .line 26
    const-string v0, "ImageDevice2"

    iput-object v0, p0, Lmodule/p/af;->aj:Ljava/lang/String;

    .line 27
    iput-boolean v3, p0, Lmodule/p/af;->ak:Z

    .line 34
    const/16 v0, 0x28

    iput v0, p0, Lmodule/p/af;->al:I

    .line 35
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/p/af;->a:I

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/p/af;->am:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmodule/p/af;->an:Ljava/util/ArrayList;

    .line 43
    iput v2, p0, Lmodule/p/af;->ap:I

    iput v2, p0, Lmodule/p/af;->aq:I

    .line 45
    iput v1, p0, Lmodule/p/af;->ar:I

    iput v1, p0, Lmodule/p/af;->as:I

    .line 47
    iput v2, p0, Lmodule/p/af;->at:I

    .line 48
    iput-boolean v2, p0, Lmodule/p/af;->au:Z

    .line 50
    const/16 v0, 0x7d0

    iput v0, p0, Lmodule/p/af;->av:I

    .line 51
    iput v1, p0, Lmodule/p/af;->aw:I

    .line 52
    iput-boolean v2, p0, Lmodule/p/af;->ax:Z

    .line 53
    iput-boolean v2, p0, Lmodule/p/af;->ay:Z

    .line 56
    iput-boolean v2, p0, Lmodule/p/af;->aA:Z

    .line 57
    iput-object v4, p0, Lmodule/p/af;->aB:Lutil/r;

    .line 59
    iput-boolean v3, p0, Lmodule/p/af;->aC:Z

    .line 61
    iput-boolean v2, p0, Lmodule/p/af;->aE:Z

    .line 65
    iput v2, p0, Lmodule/p/af;->aF:I

    .line 66
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmodule/p/af;->aG:J

    .line 67
    iput v2, p0, Lmodule/p/af;->aH:I

    .line 68
    iput v2, p0, Lmodule/p/af;->aI:I

    .line 69
    const/4 v0, 0x4

    iput v0, p0, Lmodule/p/af;->aJ:I

    .line 70
    iput-boolean v2, p0, Lmodule/p/af;->aK:Z

    .line 71
    iput-boolean v2, p0, Lmodule/p/af;->aL:Z

    .line 73
    iput v2, p0, Lmodule/p/af;->aM:I

    .line 74
    iput v3, p0, Lmodule/p/af;->aN:I

    .line 75
    iput-boolean v2, p0, Lmodule/p/af;->aO:Z

    .line 77
    iput-object v4, p0, Lmodule/p/af;->aP:Lmodule/p/ah;

    .line 116
    new-instance v0, Lmodule/p/ag;

    invoke-direct {v0, p0}, Lmodule/p/ag;-><init>(Lmodule/p/af;)V

    iput-object v0, p0, Lmodule/p/af;->aQ:Ljava/lang/Runnable;

    .line 173
    invoke-virtual {p0}, Lmodule/p/af;->l()V

    .line 174
    iput p1, p0, Lmodule/p/af;->aM:I

    .line 175
    iput-object p3, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    .line 176
    iput p2, p0, Lmodule/p/af;->ao:I

    .line 178
    iput-boolean v3, p0, Lmodule/p/af;->aA:Z

    .line 179
    return-void
.end method

.method public constructor <init>(IILutil/r;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p5}, Lmodule/p/af;-><init>(IILandroid/os/Handler;)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/af;->aA:Z

    .line 184
    iput-object p3, p0, Lmodule/p/af;->aB:Lutil/r;

    .line 185
    iput p4, p0, Lmodule/p/af;->aD:I

    .line 186
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/p/af;->ax:Z

    .line 191
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>>>    startCheck    device.startCheck()  chip id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    iget v1, p0, Lmodule/p/af;->al:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lmodule/p/af;->aE:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lmodule/p/af;->ay:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 408
    const-string v0, "sys.fyt.video.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lmodule/p/af;->aA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/af;->aA:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lmodule/p/af;->aC:Z

    goto :goto_0
.end method

.method protected I()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lmodule/p/af;->aN:I

    return v0
.end method

.method protected J()Z
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lmodule/p/af;->I()I

    move-result v0

    iget v1, p0, Lmodule/p/af;->ap:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lmodule/p/af;->aD:I

    invoke-virtual {p0, v0, p1}, Lmodule/p/af;->e(II)I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0}, Lmodule/p/af;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v1, p0, Lmodule/p/af;->aB:Lutil/r;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmodule/p/af;->aC:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmodule/p/af;->aB:Lutil/r;

    new-array v2, v0, [I

    aput p2, v2, v3

    new-array v0, v0, [I

    aput p3, v0, v3

    invoke-virtual {v1, p1, v2, v0}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_0
.end method

.method public a(ILcom/syu/ipc/IModuleCallback;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public a(Lmodule/p/ah;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lmodule/p/af;->aP:Lmodule/p/ah;

    .line 540
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lmodule/p/af;->ay:Z

    if-eq v0, p1, :cond_0

    .line 361
    iput-boolean p1, p0, Lmodule/p/af;->ay:Z

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syu.imageic.inited_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void

    .line 362
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method abstract a()Z
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public a([I)Z
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  setReseted()  isI2cInvalid() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmodule/p/af;->H()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isReseted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    if-eqz p1, :cond_0

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Lmodule/p/af;->ap:I

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/af;->ar:I

    .line 383
    iget-boolean v0, p0, Lmodule/p/af;->ax:Z

    .line 384
    invoke-virtual {p0}, Lmodule/p/af;->d()V

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lmodule/p/af;->D()V

    .line 389
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/af;->ax:Z

    .line 199
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>>>    stopCheck    device.stopCheck()  chip id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(II)V
    .locals 3

    .prologue
    .line 451
    iput p1, p0, Lmodule/p/af;->aq:I

    .line 452
    const-string v0, "Signal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>> videoChannel   chipId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    const/16 v0, 0x44

    invoke-virtual {p0, p1, p2}, Lmodule/p/af;->f(II)[I

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 454
    return-void
.end method

.method abstract c()I
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-boolean v0, p0, Lmodule/p/af;->aK:Z

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "ImageDevice2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/p/af;->aE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    readyToReversing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :goto_0
    iget-boolean v0, p0, Lmodule/p/af;->aK:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmodule/p/af;->aE:Z

    if-eq v0, p1, :cond_2

    .line 305
    invoke-virtual {p0}, Lmodule/p/af;->b()V

    .line 306
    iput-boolean p1, p0, Lmodule/p/af;->aE:Z

    .line 307
    if-eqz p1, :cond_4

    const-string v0, "persist.lesc.video.ignore"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 308
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xc350

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lmodule/p/af;->av:I

    .line 309
    if-nez p1, :cond_7

    .line 310
    const-string v0, "ImageDevice2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   ==========>>> 003    reversing    :   HandlerMain.backcar(0);  chipid : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 312
    invoke-virtual {p0}, Lmodule/p/af;->closeVideo()V

    .line 314
    iget v0, p0, Lmodule/p/af;->aF:I

    if-nez v0, :cond_0

    iget v0, p0, Lmodule/p/af;->aq:I

    if-eqz v0, :cond_0

    .line 315
    iget v0, p0, Lmodule/p/af;->aq:I

    iput v0, p0, Lmodule/p/af;->aF:I

    .line 318
    :cond_0
    const-string v0, "ImageDevice2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXIT setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/p/af;->aE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    readyToReversing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   recersingBeforeChannel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/p/af;->aF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chipid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget v0, p0, Lmodule/p/af;->aF:I

    if-eqz v0, :cond_2

    .line 320
    const-wide/16 v2, 0x96

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 321
    iget-object v0, p0, Lmodule/p/af;->an:Ljava/util/ArrayList;

    iget v2, p0, Lmodule/p/af;->aF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget v0, p0, Lmodule/p/af;->aF:I

    invoke-virtual {p0, v0}, Lmodule/p/af;->openVideo(I)V

    .line 323
    :cond_1
    invoke-virtual {p0}, Lmodule/p/af;->D()V

    .line 324
    iput v1, p0, Lmodule/p/af;->aF:I

    .line 325
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lmodule/p/af;->aG:J

    .line 332
    :cond_2
    :goto_3
    return-void

    .line 301
    :cond_3
    const-string v0, "ImageDevice2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSupportReversing:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmodule/p/af;->aK:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 307
    goto/16 :goto_1

    .line 308
    :cond_5
    const/16 v0, 0x7d0

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0xbb8

    goto/16 :goto_2

    .line 328
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmodule/p/af;->aG:J

    .line 329
    invoke-virtual {p0}, Lmodule/p/af;->m()V

    goto :goto_3
.end method

.method public closeVideo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-virtual {p0}, Lmodule/p/af;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v0, v1, v3}, Lmodule/p/y;->c(II)V

    .line 276
    iput v3, p0, Lmodule/p/af;->ap:I

    .line 290
    :goto_0
    return-void

    .line 279
    :cond_0
    iput-boolean v3, p0, Lmodule/p/af;->au:Z

    .line 280
    invoke-virtual {p0}, Lmodule/p/af;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "sys.fyt.cvbs.mirror"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>002 closeVideo videoId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/af;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iput v3, p0, Lmodule/p/af;->ap:I

    .line 287
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/af;->ao:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmodule/p/y;->d(II)V

    .line 288
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v0, v1, v3}, Lmodule/p/y;->c(II)V

    .line 289
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v1, p0, Lmodule/p/af;->ao:I

    iget v2, p0, Lmodule/p/af;->ap:I

    invoke-virtual {v0, v1, v2, v3}, Lmodule/p/y;->a(III)V

    goto :goto_0
.end method

.method d(II)I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lmodule/p/af;->aD:I

    invoke-virtual {p0, v0, p1, p2}, Lmodule/p/af;->a(III)I

    move-result v0

    return v0
.end method

.method abstract d()V
.end method

.method e(II)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0}, Lmodule/p/af;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v2, p0, Lmodule/p/af;->aB:Lutil/r;

    monitor-enter v2

    .line 263
    :try_start_0
    iget-object v0, p0, Lmodule/p/af;->aB:Lutil/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/p/af;->aC:Z

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lmodule/p/af;->aB:Lutil/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput p2, v5, v6

    invoke-virtual {v0, v3, p1, v4, v5}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/p/af;->a_(Z)V

    .line 372
    return-void
.end method

.method f(II)[I
    .locals 5

    .prologue
    .line 461
    iget-object v0, p0, Lmodule/p/af;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 462
    add-int/lit8 v1, v0, 0x2

    new-array v2, v1, [I

    .line 463
    const/4 v1, 0x0

    aput p1, v2, v1

    .line 464
    const/4 v1, 0x1

    aput p2, v2, v1

    .line 466
    if-lez v0, :cond_0

    .line 467
    const/4 v0, 0x2

    .line 468
    iget-object v1, p0, Lmodule/p/af;->an:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    :cond_0
    return-object v2

    .line 468
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 469
    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lmodule/p/af;->an:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lmodule/p/af;->am:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 499
    return-void
.end method

.method public in()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lmodule/video/ae;->in()V

    .line 135
    const-string v0, "ImageDevice2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>>  in() 01 loaded : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/p/af;->ay:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ignoreI2c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmodule/p/af;->aA:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chipid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-boolean v0, p0, Lmodule/p/af;->aA:Z

    if-nez v0, :cond_3

    .line 138
    :goto_0
    iget-object v0, p0, Lmodule/p/af;->aB:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 139
    const-wide/16 v2, 0x50

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lmodule/p/af;->aB:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->c()I

    move-result v0

    if-gez v0, :cond_1

    .line 143
    const-string v0, "ImageDevice2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>>  in()   i2c.open(i2cDev) : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/p/af;->aB:Lutil/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " open failed\uff01\uff01\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chipid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "i2c error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "I2C OPEN ERROR!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x32

    const/4 v6, -0x1

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 146
    :cond_1
    iget-object v0, p0, Lmodule/p/af;->aB:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->c()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lmodule/p/af;->aC:Z

    .line 147
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>  in()  END i2cInvalid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/af;->aC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_3
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>  in() 02 loaded : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/af;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ignoreI2c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/p/af;->aA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-boolean v0, p0, Lmodule/p/af;->ay:Z

    if-eqz v0, :cond_4

    .line 157
    :goto_1
    return-void

    .line 151
    :cond_4
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/af;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/af;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lmodule/p/af;->aQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public k(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    .line 336
    iget v0, p0, Lmodule/p/af;->ar:I

    if-eq v0, p1, :cond_2

    .line 337
    iget v0, p0, Lmodule/p/af;->aw:I

    if-ne p1, v0, :cond_1

    .line 338
    iget v0, p0, Lmodule/p/af;->aH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/p/af;->aH:I

    .line 339
    iget v0, p0, Lmodule/p/af;->aH:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 340
    iget p1, p0, Lmodule/p/af;->ar:I

    .line 352
    :goto_0
    return p1

    .line 342
    :cond_0
    iput v2, p0, Lmodule/p/af;->aH:I

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lmodule/p/af;->aH:I

    .line 346
    iput p1, p0, Lmodule/p/af;->aw:I

    .line 347
    iget p1, p0, Lmodule/p/af;->ar:I

    goto :goto_0

    .line 350
    :cond_2
    iput v2, p0, Lmodule/p/af;->aH:I

    goto :goto_0
.end method

.method l()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method l(I)V
    .locals 4

    .prologue
    .line 435
    iget v0, p0, Lmodule/p/af;->aq:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/p/af;->at:I

    if-eq v0, p1, :cond_0

    .line 436
    iput p1, p0, Lmodule/p/af;->at:I

    .line 437
    const-string v0, "Signal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>> signalOn   chipId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sSignalOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->at:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const/16 v0, 0x45

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lmodule/p/af;->at:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lmodule/p/af;->aq:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 440
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 412
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>>>syncReservingk()    loaded : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/af;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " readyToReversing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/p/af;->aE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chip id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->aM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-boolean v0, p0, Lmodule/p/af;->aK:Z

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-boolean v0, p0, Lmodule/p/af;->ay:Z

    if-nez v0, :cond_2

    .line 417
    invoke-virtual {p0}, Lmodule/p/af;->d()V

    .line 420
    :cond_2
    iget-boolean v0, p0, Lmodule/p/af;->aE:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lmodule/p/af;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 425
    iget v0, p0, Lmodule/p/af;->ap:I

    iput v0, p0, Lmodule/p/af;->aF:I

    .line 426
    const-string v0, "V2850"

    const-string v1, "  closeVideo 000"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-virtual {p0}, Lmodule/p/af;->b()V

    .line 428
    invoke-virtual {p0}, Lmodule/p/af;->closeVideo()V

    .line 430
    :cond_3
    invoke-virtual {p0}, Lmodule/p/af;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/p/af;->openVideo(I)V

    .line 431
    invoke-virtual {p0}, Lmodule/p/af;->D()V

    goto :goto_0
.end method

.method m(I)V
    .locals 4

    .prologue
    .line 443
    iget v0, p0, Lmodule/p/af;->aq:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/p/af;->as:I

    if-eq v0, p1, :cond_0

    .line 444
    iput p1, p0, Lmodule/p/af;->as:I

    .line 445
    const-string v0, "Signal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>> signalNtscPal   chipId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ntscPal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    const/16 v0, 0x46

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lmodule/p/af;->aq:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 448
    :cond_0
    return-void
.end method

.method protected n(I)Z
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lmodule/p/af;->I()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized openVideo(I)V
    .locals 3

    .prologue
    .line 393
    monitor-enter p0

    if-nez p1, :cond_0

    .line 405
    :goto_0
    monitor-exit p0

    return-void

    .line 395
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lmodule/video/ae;->openVideo(I)V

    .line 396
    iget-boolean v0, p0, Lmodule/p/af;->ay:Z

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============>>  openVideo  init chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-virtual {p0}, Lmodule/p/af;->d()V

    .line 400
    :cond_1
    sget v0, Lmodule/i/e;->s:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lmodule/p/af;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 401
    :goto_1
    const-string v1, "sys.fyt.cvbs.mirror"

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 403
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>>>   open videoChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmodule/p/af;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 400
    :cond_2
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public out()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/af;->aQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>  out() 01 loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/af;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-boolean v0, p0, Lmodule/p/af;->ay:Z

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, v3}, Lmodule/p/af;->a(Z)V

    .line 165
    iput v3, p0, Lmodule/p/af;->ap:I

    .line 166
    iget-boolean v0, p0, Lmodule/p/af;->aA:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/p/af;->aB:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->b()V

    .line 167
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/p/af;->aC:Z

    .line 168
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>  out() 02 loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/p/af;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-super {p0}, Lmodule/video/ae;->out()V

    goto :goto_0
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide v10, 0x7fffffffffffffffL

    const/4 v1, 0x1

    .line 205
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/p/af;->ax:Z

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {p0}, Lmodule/p/af;->c()I

    move-result v4

    .line 208
    if-ne v4, v1, :cond_7

    move v0, v1

    .line 210
    :goto_1
    invoke-virtual {p0}, Lmodule/p/af;->G()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lmodule/p/af;->au:Z

    if-eq v5, v0, :cond_3

    .line 211
    :cond_2
    iput-boolean v0, p0, Lmodule/p/af;->au:Z

    .line 212
    iget-boolean v5, p0, Lmodule/p/af;->aK:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lmodule/p/af;->aE:Z

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lmodule/p/af;->aG:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_3

    .line 213
    if-eqz v0, :cond_3

    .line 214
    const-string v0, "ImageDevice2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  001  ==========>>>    reversing    :   HandlerMain.backcar(1);  chipid : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 216
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v5, Lutil/log/LogType;->f:Lutil/log/LogType;

    const-string v6, "ENTER REVERSING  ===  HAS SIGNAL"

    invoke-virtual {v0, v5, v6}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 217
    const-string v0, "ImageDevice2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ENTER REVERSING HAS SIGNAL setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lmodule/p/af;->aE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "    readyToReversing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lmodule/p/af;->aE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   recersingBeforeChannel : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lmodule/p/af;->aF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " chipid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iput-wide v10, p0, Lmodule/p/af;->aG:J

    .line 224
    :cond_3
    iget-boolean v0, p0, Lmodule/p/af;->aK:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmodule/p/af;->aE:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lmodule/p/af;->aG:J

    sub-long/2addr v6, v8

    iget v0, p0, Lmodule/p/af;->av:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    .line 226
    iput v3, p0, Lmodule/p/af;->ar:I

    .line 227
    const-string v0, "ImageDevice2"

    const-string v5, "  imagFormat 002"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lmodule/p/af;->d()V

    .line 230
    invoke-virtual {p0}, Lmodule/p/af;->D()V

    .line 231
    const-string v0, "ImageDevice2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "   ==========>>>002    reversing    :   HandlerMain.backcar(1);  chipid : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 233
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v5, Lutil/log/LogType;->f:Lutil/log/LogType;

    const-string v6, "ENTER REVERSING  ===  CHECK TIMEOUT"

    invoke-virtual {v0, v5, v6}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 234
    const-string v0, "ImageDevice2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ENTER REVERSING CHECK TIMEOUT setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lmodule/p/af;->aE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "    readyToReversing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lmodule/p/af;->aE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   recersingBeforeChannel : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lmodule/p/af;->aF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " chipid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lmodule/p/af;->ao:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iput-wide v10, p0, Lmodule/p/af;->aG:J

    .line 237
    :cond_4
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v5

    iget v6, p0, Lmodule/p/af;->ao:I

    iget-boolean v0, p0, Lmodule/p/af;->ax:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lmodule/p/af;->ar:I

    :goto_2
    invoke-virtual {v5, v6, v0}, Lmodule/p/y;->d(II)V

    .line 238
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iget v3, p0, Lmodule/p/af;->ao:I

    iget-boolean v5, p0, Lmodule/p/af;->ax:Z

    if-eqz v5, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {v0, v3, v1}, Lmodule/p/y;->c(II)V

    .line 239
    iget-boolean v0, p0, Lmodule/p/af;->ax:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lmodule/p/af;->az:Landroid/os/Handler;

    iget v1, p0, Lmodule/p/af;->al:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 208
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 237
    goto :goto_2
.end method
