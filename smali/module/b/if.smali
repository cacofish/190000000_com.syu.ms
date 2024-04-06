.class public Lmodule/b/if;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 43
    new-instance v1, Lmodule/b/ig;

    invoke-direct {v1, p0, v0}, Lmodule/b/ig;-><init>(Lmodule/b/if;I)V

    invoke-static {v1}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "KERD"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 20
    const/16 v0, 0x111

    sput v0, Le/a;->e:I

    .line 21
    const/4 v0, 0x1

    sput v0, Lmodule/bt/x;->aj:I

    .line 22
    return-void
.end method

.method a(Lmodule/sound/AudioDevice;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/sound/AudioDevice;)V

    .line 28
    instance-of v0, p1, Lmodule/sound/C32107;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->c:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 30
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 31
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 33
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 38
    invoke-direct {p0}, Lmodule/b/if;->m()V

    .line 39
    return-void
.end method
