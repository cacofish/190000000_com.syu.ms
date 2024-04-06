.class public Lmodule/b/bp;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 74
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 75
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 76
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 77
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 78
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lb/u;->a()V

    .line 83
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lchip/bi;->e()V

    .line 89
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "BEJ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x26

    sput v0, Le/a;->e:I

    .line 31
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 32
    return-void
.end method

.method public onCfg()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 43
    new-instance v0, Lmodule/b/bq;

    invoke-direct {v0, p0}, Lmodule/b/bq;-><init>(Lmodule/b/bp;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 70
    return-void
.end method

.method public out()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 37
    return-void
.end method
