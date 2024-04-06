.class Lmodule/b/dd;
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
    .line 102
    iput-object p1, p0, Lmodule/b/dd;->b:Lmodule/b/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lmodule/b/dd;->a:I

    .line 102
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lmodule/b/dd;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lmodule/b/dd;->b:Lmodule/b/cz;

    iget-boolean v1, v1, Lmodule/b/cz;->b:Z

    if-eqz v1, :cond_0

    move p1, v0

    .line 112
    :cond_0
    const-string v1, "sound"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " audioType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmodule/b/dd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lmodule/b/dd;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mute : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/b/dd;->b:Lmodule/b/cz;

    iget-boolean v3, v3, Lmodule/b/cz;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v1

    iget v2, p0, Lmodule/b/dd;->a:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 114
    return v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lmodule/b/dd;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lmodule/b/dd;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lmodule/b/dd;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    return v0
.end method
