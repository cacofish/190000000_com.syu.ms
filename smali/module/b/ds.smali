.class public Lmodule/b/ds;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 40
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 41
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 42
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 43
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 44
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 56
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 57
    sget v0, Lmodule/c/z;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/c/z;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {v2}, Lmodule/o/b;->b(I)V

    .line 59
    const-string v0, "/dev/ttyS1"

    const v1, 0x9600

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 64
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 65
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v1

    .line 66
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_1

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 68
    instance-of v1, v1, Lmodule/sound/C8288;

    if-nez v1, :cond_0

    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v1

    invoke-virtual {v1}, Lmodule/canbus/dhj;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    :cond_0
    invoke-virtual {v0}, Lchip/Chip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lchip/Chip;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-static {v3}, Lmodule/o/b;->b(I)V

    .line 72
    invoke-virtual {v0}, Lchip/Chip;->j()Ljava/lang/String;

    move-result-object v0

    const v1, 0x9600

    invoke-static {v0, v1, v3}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 78
    invoke-super {p0}, Lmodule/b/ju;->g()V

    .line 79
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v1

    .line 80
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_1

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 82
    instance-of v1, v1, Lmodule/sound/C8288;

    if-nez v1, :cond_0

    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v1

    invoke-virtual {v1}, Lmodule/canbus/dhj;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    :cond_0
    invoke-virtual {v0}, Lchip/Chip;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/dev/ttyS4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-static {v2}, Lmodule/o/b;->b(I)V

    .line 86
    const-string v0, "/dev/ttyS4"

    const v1, 0x9600

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "HYI"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 33
    const/16 v0, 0x51

    sput v0, Le/a;->e:I

    .line 34
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 35
    const/4 v0, 0x2

    sput v0, Lmodule/bt/x;->aj:I

    .line 36
    return-void
.end method
