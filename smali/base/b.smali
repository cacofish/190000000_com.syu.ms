.class public Lbase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/a;


# instance fields
.field public a:I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lbase/b;->a:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lbase/b;->b:I

    .line 21
    iput p1, p0, Lbase/b;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lbase/b;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget v0, p0, Lbase/b;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lbase/b;->a()I

    move-result p1

    .line 34
    :cond_0
    const-string v0, "sound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " audioType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbase/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbase/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lbase/b;->a:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 36
    return v3
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lbase/b;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lbase/b;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lbase/b;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    return v0
.end method
