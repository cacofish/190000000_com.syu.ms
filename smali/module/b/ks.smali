.class public Lmodule/b/ks;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "LUCH"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 33
    const/16 v0, 0x105

    sput v0, Le/a;->e:I

    .line 35
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Lbase/event/u;->a(Landroid/content/Context;)Lbase/event/u;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbase/event/u;->b()V

    .line 37
    return-void
.end method

.method a(Lmodule/sound/AudioDevice;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/sound/AudioDevice;)V

    .line 119
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lmodule/sound/C32107;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->c:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 122
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->c:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 124
    :cond_1
    return-void
.end method

.method a(Lmodule/video/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 128
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/video/d;)V

    .line 130
    const-string v0, "sys.syu.dvd_type"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lmodule/video/d;->setImageChannel(II)V

    .line 132
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lmodule/video/d;->setImageChannel(II)V

    .line 133
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lmodule/video/d;->setImageChannel(II)V

    .line 135
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->ci:Z

    .line 42
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.roadrover.voiceassistant"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, La/m;->E:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 44
    sget-object v0, La/m;->E:Lutil/ac;

    invoke-static {}, La/a;->g()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 45
    sget-object v0, La/m;->E:Lutil/ac;

    new-instance v1, Lmodule/b/kt;

    invoke-direct {v1, p0}, Lmodule/b/kt;-><init>(Lmodule/b/ks;)V

    .line 52
    const/16 v2, 0x7d0

    .line 45
    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 54
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lmodule/b/ku;

    invoke-direct {v2, p0}, Lmodule/b/ku;-><init>(Lmodule/b/ks;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 62
    :cond_0
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 63
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1, v2}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 72
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1, v2}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Lmodule/b/kv;

    invoke-direct {v0, p0}, Lmodule/b/kv;-><init>(Lmodule/b/ks;)V

    .line 111
    sget-object v1, Lmodule/bt/y;->c:Lutil/ah;

    invoke-virtual {v1, v0, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 112
    sget-object v1, Lmodule/bt/y;->a:Lutil/ah;

    invoke-virtual {v1, v0, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 114
    :cond_1
    return-void
.end method
