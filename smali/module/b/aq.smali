.class public Lmodule/b/aq;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 78
    new-instance v0, Lmodule/b/ar;

    invoke-direct {v0, p0}, Lmodule/b/ar;-><init>(Lmodule/b/aq;)V

    iput-object v0, p0, Lmodule/b/aq;->a:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 54
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 55
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 56
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 57
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 58
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lb/u;->a()V

    .line 64
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lchip/bi;->e()V

    .line 70
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 74
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "FFD"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 33
    const/16 v0, 0x17

    sput v0, Le/a;->e:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lmodule/sound/co;->P:I

    .line 36
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 37
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/aq;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 40
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 41
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->b()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 42
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->e()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 44
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/aq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 49
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 50
    return-void
.end method
