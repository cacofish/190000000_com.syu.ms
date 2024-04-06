.class public Lmodule/b/cw;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 102
    new-instance v0, Lmodule/b/cx;

    invoke-direct {v0, p0}, Lmodule/b/cx;-><init>(Lmodule/b/cw;)V

    iput-object v0, p0, Lmodule/b/cw;->a:Ljava/lang/Runnable;

    .line 31
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/4 v2, 0x6

    .line 51
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 52
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 53
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 54
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 55
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lb/u;->a()V

    .line 62
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 63
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 68
    invoke-static {}, Lchip/bi;->e()V

    .line 69
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 70
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 72
    sput v4, Lmodule/c/z;->am:I

    .line 73
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/c/ab;->a(I)V

    .line 74
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v5

    .line 75
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 78
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v1, v0, v5

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "persist.sys.syu.audio"

    const-string v1, "32107"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "32107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget v0, Lmodule/sound/C32107;->ak:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lmodule/sound/C32107;->ak:I

    .line 88
    :cond_0
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 93
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lplugins/a/bq;->a:Z

    .line 98
    const-wide/16 v0, 0x0

    sput-wide v0, Lplugins/a/bq;->b:J

    .line 99
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 100
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    .line 35
    const-string v0, "FAD"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 37
    const/16 v0, 0x39

    sput v0, Le/a;->e:I

    .line 39
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 40
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cw;->a:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 41
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 46
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
