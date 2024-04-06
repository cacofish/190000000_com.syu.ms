.class public Lmodule/b/dp;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 48
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 49
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 50
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 51
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 52
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lchip/bi;->e()V

    .line 65
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 66
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dI:I

    .line 76
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 77
    return-void
.end method

.method public in()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "SMS"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 29
    const/16 v0, 0x49

    sput v0, Le/a;->e:I

    .line 30
    const/4 v0, 0x1

    sput v0, Lmodule/i/e;->dI:I

    .line 31
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 33
    new-instance v0, Lmodule/b/dq;

    invoke-direct {v0, p0}, Lmodule/b/dq;-><init>(Lmodule/b/dp;)V

    sput-object v0, La/m;->r:Lutil/s;

    .line 44
    return-void
.end method
