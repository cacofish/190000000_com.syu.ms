.class public Lmodule/b/cn;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/cn;->c:I

    .line 170
    new-instance v0, Lmodule/b/co;

    invoke-direct {v0, p0}, Lmodule/b/co;-><init>(Lmodule/b/cn;)V

    iput-object v0, p0, Lmodule/b/cn;->d:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method static synthetic a(Lmodule/b/cn;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lmodule/b/cn;->c:I

    return v0
.end method

.method static synthetic a(Lmodule/b/cn;I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lmodule/b/cn;->c:I

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 132
    new-instance v1, Lmodule/b/cp;

    invoke-direct {v1, p0, v0}, Lmodule/b/cp;-><init>(Lmodule/b/cn;I)V

    invoke-static {v1}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method


# virtual methods
.method a(Lmodule/sound/AudioDevice;)V
    .locals 2

    .prologue
    const/16 v1, 0xe

    .line 162
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    .line 163
    instance-of v0, p1, Lmodule/sound/C32107;

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v1, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    instance-of v0, p1, Lmodule/sound/w;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 71
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 72
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 73
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 74
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 75
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 88
    sput-boolean v1, Lmodule/i/e;->ch:Z

    .line 89
    invoke-static {}, Lchip/bi;->e()V

    .line 90
    invoke-direct {p0}, Lmodule/b/cn;->m()V

    .line 91
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 96
    sget v0, Lmodule/sound/br;->k:I

    iput v0, p0, Lmodule/b/cn;->a:I

    .line 97
    const/16 v0, 0x8

    sput v0, Lmodule/sound/br;->k:I

    .line 98
    sget v0, Lmodule/sound/br;->m:I

    iput v0, p0, Lmodule/b/cn;->b:I

    .line 99
    const/16 v0, 0xa

    sput v0, Lmodule/sound/br;->m:I

    .line 101
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 102
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 103
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 104
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x18

    aput v1, v0, v2

    .line 107
    :cond_1
    sget-object v0, Lmodule/i/e;->en:[I

    const/4 v1, 0x4

    aput v1, v0, v2

    .line 116
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 110
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 112
    sget-object v0, Lmodule/sound/ch;->c:[I

    aput v3, v0, v4

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 126
    invoke-static {}, Lchip/bi;->g()V

    .line 127
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 119
    invoke-static {}, Lchip/bi;->f()V

    .line 120
    sget v0, Lmodule/video/b;->a:I

    if-ne v0, v2, :cond_0

    .line 121
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x4

    aput v1, v0, v2

    .line 123
    :cond_0
    return-void
.end method

.method public in()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    const-string v0, "FY"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    sput v0, Lmodule/bt/x;->ak:I

    .line 48
    const/16 v0, 0x34

    sput v0, Le/a;->e:I

    .line 49
    sput v2, Lmodule/i/e;->ax:I

    .line 50
    sput-boolean v3, Lmodule/i/e;->dO:Z

    .line 52
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 53
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cn;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 55
    sput v3, Lutil/x;->a:I

    .line 56
    const/16 v0, 0x1f4

    sput v0, Lmodule/sound/co;->q:I

    .line 57
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 62
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cn;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 65
    iget v0, p0, Lmodule/b/cn;->a:I

    sput v0, Lmodule/sound/br;->k:I

    .line 66
    iget v0, p0, Lmodule/b/cn;->b:I

    sput v0, Lmodule/sound/br;->m:I

    .line 67
    return-void
.end method
