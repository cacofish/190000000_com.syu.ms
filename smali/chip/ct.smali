.class Lchip/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/a;


# instance fields
.field a:I

.field b:Z

.field c:I

.field final synthetic d:Lchip/cm;


# direct methods
.method constructor <init>(Lchip/cm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iput-object p1, p0, Lchip/ct;->d:Lchip/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lchip/ct;->a:I

    .line 263
    iput-boolean v1, p0, Lchip/ct;->b:Z

    .line 264
    iput v1, p0, Lchip/ct;->c:I

    .line 261
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 267
    iget v0, p0, Lchip/ct;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lchip/ct;->a:I

    .line 268
    :goto_0
    iget-boolean v1, p0, Lchip/ct;->b:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    iput v1, p0, Lchip/ct;->c:I

    .line 269
    const-string v1, "sound"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " set Radio volume vol : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const-string v1, "sys.radio.mute"

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v1

    const-string v2, "FM_Volume"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "sys.radio.vol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    return p1

    :cond_1
    move v0, p1

    .line 267
    goto :goto_0

    :cond_2
    move v1, v0

    .line 268
    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 300
    iget-boolean v0, p0, Lchip/ct;->b:Z

    if-eq v0, p1, :cond_0

    .line 301
    iput-boolean p1, p0, Lchip/ct;->b:Z

    .line 302
    sget-object v1, Lmodule/k/d;->c:[Lutil/af;

    const/16 v2, 0x20

    iget-boolean v0, p0, Lchip/ct;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 303
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 305
    :cond_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lchip/ct;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 290
    const/16 v0, 0xa

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lchip/ct;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
