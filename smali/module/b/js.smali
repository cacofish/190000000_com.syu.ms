.class public Lmodule/b/js;
.super Lmodule/b/jd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/b/jd;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lmodule/b/jd;->a()V

    .line 14
    const-string v0, "CMEI"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 15
    const/16 v0, 0x133

    sput v0, Le/a;->e:I

    .line 16
    return-void
.end method

.method a(Lmodule/sound/AudioDevice;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 20
    invoke-super {p0, p1}, Lmodule/b/jd;->a(Lmodule/sound/AudioDevice;)V

    .line 21
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    instance-of v1, p1, Lmodule/sound/C32107;

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "4"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    :cond_0
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->c:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 25
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 26
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "8"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_3
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_0
.end method
