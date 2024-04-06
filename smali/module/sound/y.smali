.class Lmodule/sound/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/w;


# direct methods
.method constructor <init>(Lmodule/sound/w;)V
    .locals 0

    .prologue
    .line 2548
    iput-object p1, p0, Lmodule/sound/y;->a:Lmodule/sound/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2551
    const-string v2, "ro.lsec.i2s_event"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 2552
    :goto_0
    sget-boolean v2, Lmodule/sound/w;->aj:Z

    if-eqz v2, :cond_0

    const-string v2, "soundMute1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "========>>>  akClkRstDelay i2sEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2553
    :cond_0
    if-eqz v0, :cond_1

    .line 2554
    iget-object v0, p0, Lmodule/sound/y;->a:Lmodule/sound/w;

    iget-object v0, v0, Lmodule/sound/w;->aR:[I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmodule/sound/y;->a:Lmodule/sound/w;

    iget-object v0, v0, Lmodule/sound/w;->aR:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2557
    iget-object v0, p0, Lmodule/sound/y;->a:Lmodule/sound/w;

    invoke-virtual {v0}, Lmodule/sound/w;->s()V

    .line 2560
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2551
    goto :goto_0
.end method
