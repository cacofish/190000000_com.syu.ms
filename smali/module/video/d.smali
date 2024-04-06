.class public abstract Lmodule/video/d;
.super Lmodule/video/ae;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field public b:I

.field public c:I

.field d:I

.field volatile e:Z

.field f:Z

.field g:Landroid/os/Handler;

.field h:I

.field i:Z

.field j:Lutil/r;

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:I

.field q:J

.field r:I

.field s:I

.field final t:Ljava/lang/Runnable;

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Lmodule/video/ae;-><init>()V

    .line 19
    iput-boolean v3, p0, Lmodule/video/d;->a:Z

    .line 26
    const/16 v0, 0x28

    iput v0, p0, Lmodule/video/d;->u:I

    .line 27
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/video/d;->v:I

    .line 28
    iput v2, p0, Lmodule/video/d;->b:I

    .line 29
    iput v1, p0, Lmodule/video/d;->c:I

    .line 30
    iput v1, p0, Lmodule/video/d;->d:I

    .line 31
    iput-boolean v2, p0, Lmodule/video/d;->e:Z

    .line 32
    iput-boolean v2, p0, Lmodule/video/d;->f:Z

    .line 36
    const/16 v0, 0x7d0

    iput v0, p0, Lmodule/video/d;->h:I

    .line 37
    iput-boolean v2, p0, Lmodule/video/d;->i:Z

    .line 40
    iput-boolean v3, p0, Lmodule/video/d;->l:Z

    .line 42
    iput-boolean v2, p0, Lmodule/video/d;->n:Z

    .line 43
    iput-boolean v2, p0, Lmodule/video/d;->o:Z

    .line 47
    iput v2, p0, Lmodule/video/d;->p:I

    .line 48
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmodule/video/d;->q:J

    .line 49
    iput v2, p0, Lmodule/video/d;->r:I

    .line 50
    iput v2, p0, Lmodule/video/d;->s:I

    .line 52
    new-instance v0, Lmodule/video/e;

    invoke-direct {v0, p0}, Lmodule/video/e;-><init>(Lmodule/video/d;)V

    iput-object v0, p0, Lmodule/video/d;->t:Ljava/lang/Runnable;

    .line 115
    invoke-virtual {p0}, Lmodule/video/d;->b()V

    .line 116
    iput-object p1, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    .line 117
    iput-boolean v3, p0, Lmodule/video/d;->i:Z

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p3}, Lmodule/video/d;-><init>(Landroid/os/Handler;)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/video/d;->i:Z

    .line 123
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/video/d;->j:Lutil/r;

    .line 124
    iput-object p1, p0, Lmodule/video/d;->k:Ljava/lang/String;

    .line 125
    iput p2, p0, Lmodule/video/d;->m:I

    .line 126
    return-void
.end method

.method public static getDevice()Lmodule/video/d;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0}, Lmodule/video/d;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v2, p0, Lmodule/video/d;->j:Lutil/r;

    monitor-enter v2

    .line 195
    :try_start_0
    iget-object v0, p0, Lmodule/video/d;->j:Lutil/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmodule/video/d;->l:Z

    if-eqz v0, :cond_2

    .line 196
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lmodule/video/d;->j:Lutil/r;

    const/4 v3, 0x1

    iget v4, p0, Lmodule/video/d;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput p1, v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method a(II)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lmodule/video/d;->m:I

    invoke-virtual {p0, v0, p1, p2}, Lmodule/video/d;->write(III)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 347
    const-string v0, "chip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>>>syncReservingk()    loaded : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/video/d;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " readyToReversing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/video/d;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-boolean v0, p0, Lmodule/video/d;->f:Z

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lmodule/video/d;->flushParams()V

    .line 352
    :cond_0
    iget-boolean v0, p0, Lmodule/video/d;->n:Z

    if-nez v0, :cond_1

    .line 365
    :goto_0
    return-void

    .line 356
    :cond_1
    iget v0, p0, Lmodule/video/d;->b:I

    if-eq v0, v3, :cond_2

    .line 357
    iget v0, p0, Lmodule/video/d;->b:I

    iput v0, p0, Lmodule/video/d;->p:I

    .line 358
    const-string v0, "V2850"

    const-string v1, "  closeVideo 000"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {p0}, Lmodule/video/d;->stopCheck()V

    .line 360
    invoke-virtual {p0}, Lmodule/video/d;->closeVideo()V

    .line 362
    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 363
    invoke-virtual {p0, v3}, Lmodule/video/d;->openVideo(I)V

    .line 364
    invoke-virtual {p0}, Lmodule/video/d;->startCheck()V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method abstract c()Z
.end method

.method public closeVideo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0}, Lmodule/video/d;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iput v2, p0, Lmodule/video/d;->b:I

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    iput-boolean v2, p0, Lmodule/video/d;->o:Z

    .line 211
    iget v0, p0, Lmodule/video/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 212
    const-string v0, "sys.fyt.cvbs.mirror"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "persist.lsec.cvbs.mirror"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    iput v2, p0, Lmodule/video/d;->b:I

    .line 216
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 217
    invoke-static {v2}, Lmodule/i/h;->bQ(I)V

    .line 218
    invoke-static {v2, v2}, Lmodule/i/h;->n(II)V

    goto :goto_0
.end method

.method abstract d()I
.end method

.method public debug()Z
    .locals 2

    .prologue
    .line 343
    const-string v0, "sys.fyt.video.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract flushParams()V
.end method

.method public in()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lmodule/video/ae;->in()V

    .line 76
    const-string v0, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>>  in()   loaded : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/video/d;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ignoreI2c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmodule/video/d;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-boolean v0, p0, Lmodule/video/d;->i:Z

    if-nez v0, :cond_3

    .line 79
    :goto_0
    iget-object v0, p0, Lmodule/video/d;->j:Lutil/r;

    iget-object v2, p0, Lmodule/video/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lutil/r;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 80
    const-wide/16 v2, 0x50

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lmodule/video/d;->j:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->c()I

    move-result v0

    if-gez v0, :cond_1

    .line 84
    const-string v0, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========================>>  in()   i2c.open(i2cDev) : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/video/d;->j:Lutil/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " open failed\uff01\uff01\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
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

    .line 87
    :cond_1
    iget-object v0, p0, Lmodule/video/d;->j:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->c()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lmodule/video/d;->l:Z

    .line 88
    const-string v0, "chip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>  in()  END i2cInvalid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/video/d;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    iget-boolean v0, p0, Lmodule/video/d;->f:Z

    if-eqz v0, :cond_4

    .line 97
    :goto_1
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/d;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/d;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lmodule/video/d;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public isI2cInvalid()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lmodule/video/d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/video/d;->i:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lmodule/video/d;->l:Z

    goto :goto_0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lmodule/video/d;->f:Z

    return v0
.end method

.method public isReadyToReversing()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lmodule/video/d;->n:Z

    return v0
.end method

.method public ntscPalCheck(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    .line 263
    iget v0, p0, Lmodule/video/d;->c:I

    if-eq v0, p1, :cond_2

    .line 264
    iget v0, p0, Lmodule/video/d;->d:I

    if-ne p1, v0, :cond_1

    .line 265
    iget v0, p0, Lmodule/video/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/video/d;->r:I

    .line 266
    iget v0, p0, Lmodule/video/d;->r:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 267
    iget p1, p0, Lmodule/video/d;->c:I

    .line 279
    :goto_0
    return p1

    .line 269
    :cond_0
    iput v2, p0, Lmodule/video/d;->r:I

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lmodule/video/d;->r:I

    .line 273
    iput p1, p0, Lmodule/video/d;->d:I

    .line 274
    iget p1, p0, Lmodule/video/d;->c:I

    goto :goto_0

    .line 277
    :cond_2
    iput v2, p0, Lmodule/video/d;->r:I

    goto :goto_0
.end method

.method public onDcamErr()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public onDcamTimeout()V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lmodule/video/d;->reset()V

    .line 317
    return-void
.end method

.method public declared-synchronized openVideo(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 327
    monitor-enter p0

    if-nez p1, :cond_0

    .line 340
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lmodule/video/ae;->openVideo(I)V

    .line 330
    iget-boolean v0, p0, Lmodule/video/d;->f:Z

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "==============>>  openVideo  init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p0}, Lmodule/video/d;->flushParams()V

    .line 334
    :cond_1
    sget v0, Lmodule/i/e;->s:I

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    const-string v0, "1"

    .line 335
    :goto_1
    const-string v1, "sys.fyt.cvbs.mirror"

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v1, "persist.lsec.cvbs.mirror"

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 338
    const-string v0, "chip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>>>   open videoChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmodule/i/h;->n(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 334
    :cond_2
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public out()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/d;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-boolean v0, p0, Lmodule/video/d;->f:Z

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, v2}, Lmodule/video/d;->setLoaded(Z)V

    .line 107
    iput v2, p0, Lmodule/video/d;->b:I

    .line 108
    iget-boolean v0, p0, Lmodule/video/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/video/d;->j:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->b()V

    .line 109
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/video/d;->l:Z

    .line 110
    const-string v0, "chip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "========================>>  out()  loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmodule/video/d;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-super {p0}, Lmodule/video/ae;->out()V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/video/d;->setReseted(Z)V

    .line 297
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide v10, 0x7fffffffffffffffL

    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/video/d;->e:Z

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {p0}, Lmodule/video/d;->d()I

    move-result v4

    .line 148
    if-ne v4, v1, :cond_7

    move v0, v1

    .line 149
    :goto_1
    invoke-virtual {p0}, Lmodule/video/d;->debug()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lmodule/video/d;->o:Z

    if-eq v5, v0, :cond_3

    .line 150
    :cond_2
    iput-boolean v0, p0, Lmodule/video/d;->o:Z

    .line 151
    iget-boolean v5, p0, Lmodule/video/d;->n:Z

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lmodule/video/d;->q:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_3

    .line 152
    if-eqz v0, :cond_3

    .line 153
    const-string v0, "chip"

    const-string v5, "  001  ==========>>>    reversing    :   HandlerMain.backcar(1); "

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 155
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v5, Lutil/log/LogType;->f:Lutil/log/LogType;

    const-string v6, "ENTER REVERSING  ===  HAS SIGNAL"

    invoke-virtual {v0, v5, v6}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 156
    const-string v0, "chip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ENTER REVERSING HAS SIGNAL setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lmodule/video/d;->n:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "    readyToReversing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lmodule/video/d;->n:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   recersingBeforeChannel : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lmodule/video/d;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iput-wide v10, p0, Lmodule/video/d;->q:J

    .line 162
    :cond_3
    iget-boolean v0, p0, Lmodule/video/d;->n:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lmodule/video/d;->q:J

    sub-long/2addr v6, v8

    iget v0, p0, Lmodule/video/d;->h:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    .line 164
    iput v3, p0, Lmodule/video/d;->c:I

    .line 165
    const-string v0, "V2850"

    const-string v5, "  imagFormat 002"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Lmodule/video/d;->flushParams()V

    .line 167
    const-string v0, "chip"

    const-string v5, "   ==========>>>002    reversing    :   HandlerMain.backcar(1); "

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 169
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v5, Lutil/log/LogType;->f:Lutil/log/LogType;

    const-string v6, "ENTER REVERSING  ===  CHECK TIMEOUT"

    invoke-virtual {v0, v5, v6}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 170
    const-string v0, "chip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ENTER REVERSING CHECK TIMEOUT setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lmodule/video/d;->n:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "    readyToReversing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lmodule/video/d;->n:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   recersingBeforeChannel : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lmodule/video/d;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iput-wide v10, p0, Lmodule/video/d;->q:J

    .line 174
    :cond_4
    iget-boolean v0, p0, Lmodule/video/d;->e:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lmodule/video/d;->c:I

    :goto_2
    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 175
    iget-boolean v0, p0, Lmodule/video/d;->e:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Lmodule/i/h;->bQ(I)V

    .line 176
    iget-boolean v0, p0, Lmodule/video/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 148
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 174
    goto :goto_2
.end method

.method public setI2cInvalid(Z)V
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lmodule/video/d;->l:Z

    .line 373
    return-void
.end method

.method public setImageChannel(II)V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lmodule/i/e;->em:[I

    aput p2, v0, p1

    .line 259
    return-void
.end method

.method public setLoaded(Z)V
    .locals 2

    .prologue
    .line 287
    iget-boolean v0, p0, Lmodule/video/d;->f:Z

    if-eq v0, p1, :cond_0

    .line 288
    iput-boolean p1, p0, Lmodule/video/d;->f:Z

    .line 289
    const-string v1, "syu.imageic.inited"

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void

    .line 289
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public setReadyToReversing(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    const-string v0, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/video/d;->n:Z

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

    .line 227
    iget-boolean v0, p0, Lmodule/video/d;->n:Z

    if-eq v0, p1, :cond_1

    .line 229
    invoke-virtual {p0}, Lmodule/video/d;->stopCheck()V

    .line 230
    iput-boolean p1, p0, Lmodule/video/d;->n:Z

    .line 231
    if-eqz p1, :cond_2

    const-string v0, "persist.lesc.video.ignore"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 232
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lmodule/video/d;->h:I

    .line 233
    if-nez p1, :cond_4

    .line 234
    const-string v0, "chip"

    const-string v2, "   ==========>>> 003    reversing    :   HandlerMain.backcar(0); "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 236
    invoke-virtual {p0}, Lmodule/video/d;->closeVideo()V

    .line 237
    iget v0, p0, Lmodule/video/d;->p:I

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->eh:I

    if-eqz v0, :cond_0

    .line 238
    sget v0, Lmodule/i/e;->eh:I

    iput v0, p0, Lmodule/video/d;->p:I

    .line 241
    :cond_0
    const-string v0, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXIT setReadyToReversing:  last readyToReversing  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/video/d;->n:Z

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

    iget v3, p0, Lmodule/video/d;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget v0, p0, Lmodule/video/d;->p:I

    if-eqz v0, :cond_1

    .line 244
    const-wide/16 v2, 0x96

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 245
    iget v0, p0, Lmodule/video/d;->p:I

    invoke-virtual {p0, v0}, Lmodule/video/d;->openVideo(I)V

    .line 246
    invoke-virtual {p0}, Lmodule/video/d;->startCheck()V

    .line 247
    iput v1, p0, Lmodule/video/d;->p:I

    .line 248
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lmodule/video/d;->q:J

    .line 255
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    const/16 v0, 0x7d0

    goto :goto_1

    .line 251
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmodule/video/d;->q:J

    .line 252
    invoke-virtual {p0}, Lmodule/video/d;->a()V

    goto :goto_2
.end method

.method public setReseted(Z)V
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lmodule/video/d;->b:I

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lmodule/video/d;->c:I

    .line 306
    invoke-virtual {p0}, Lmodule/video/d;->flushParams()V

    .line 308
    :cond_0
    return-void
.end method

.method public startCheck()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/video/d;->e:Z

    .line 131
    const-string v0, "chip"

    const-string v1, "   ==========>>>    startCheck    device.startCheck() "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public stopCheck()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/video/d;->e:Z

    .line 139
    const-string v0, "chip"

    const-string v1, "   ==========>>>    stopCheck    device.stopCheck() "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lmodule/video/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public write(III)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0}, Lmodule/video/d;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lmodule/video/d;->j:Lutil/r;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmodule/video/d;->l:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmodule/video/d;->j:Lutil/r;

    new-array v2, v0, [I

    aput p2, v2, v3

    new-array v0, v0, [I

    aput p3, v0, v3

    invoke-virtual {v1, p1, v2, v0}, Lutil/r;->a(I[I[I)I

    move-result v0

    goto :goto_0
.end method
