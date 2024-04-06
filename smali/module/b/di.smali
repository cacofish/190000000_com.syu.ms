.class public Lmodule/b/di;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 91
    new-instance v0, Lmodule/b/dj;

    invoke-direct {v0, p0}, Lmodule/b/dj;-><init>(Lmodule/b/di;)V

    iput-object v0, p0, Lmodule/b/di;->a:Ljava/lang/Runnable;

    .line 27
    return-void
.end method


# virtual methods
.method a(Lmodule/video/d;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    .line 85
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 86
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 89
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 54
    sput v4, Lmodule/i/e;->cJ:I

    .line 55
    sput v4, Lmodule/i/e;->cL:I

    .line 62
    :goto_0
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 63
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 64
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 65
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 66
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 75
    :goto_1
    return-void

    .line 57
    :cond_0
    sput v2, Lmodule/i/e;->cJ:I

    .line 58
    sput v2, Lmodule/i/e;->cL:I

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lb/u;->a()V

    goto :goto_1
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 80
    return-void
.end method

.method public in()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    const-string v0, "JY"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 33
    const/16 v0, 0x43

    sput v0, Le/a;->e:I

    .line 34
    sput v3, Lmodule/sound/co;->aZ:I

    .line 35
    const/4 v0, 0x5

    sput v0, Lmodule/sound/co;->aY:I

    .line 36
    sput v3, Lmodule/i/e;->dI:I

    .line 37
    sget v0, Lmodule/b/kz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 38
    sput v3, La/l;->b:I

    .line 41
    :cond_0
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 42
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/di;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 43
    sput-boolean v3, Lmodule/i/e;->cd:Z

    .line 44
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 49
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/di;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
