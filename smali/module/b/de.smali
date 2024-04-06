.class Lmodule/b/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/a;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/cz;


# direct methods
.method constructor <init>(Lmodule/b/cz;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lmodule/b/de;->b:Lmodule/b/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x3

    iput v0, p0, Lmodule/b/de;->a:I

    .line 143
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lmodule/b/de;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lmodule/b/de;->b:Lmodule/b/cz;

    iget-boolean v0, v0, Lmodule/b/cz;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmodule/b/de;->a()I

    move-result p1

    .line 153
    :cond_0
    const-string v0, "sound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " audioType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/b/de;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmodule/b/de;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mute : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/b/de;->b:Lmodule/b/cz;

    iget-boolean v2, v2, Lmodule/b/cz;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lmodule/b/de;->a:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 155
    return v3
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lmodule/b/de;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lmodule/b/de;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lmodule/b/de;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    return v0
.end method
