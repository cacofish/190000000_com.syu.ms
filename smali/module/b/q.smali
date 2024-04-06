.class public Lmodule/b/q;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 79
    new-instance v0, Lmodule/b/r;

    invoke-direct {v0, p0}, Lmodule/b/r;-><init>(Lmodule/b/q;)V

    iput-object v0, p0, Lmodule/b/q;->a:Ljava/lang/Runnable;

    .line 24
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v1, 0xe

    const/4 v2, 0x6

    .line 47
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 48
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v4

    .line 49
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 50
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 51
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lmodule/sound/ch;->b:[I

    aput v3, v0, v1

    .line 54
    sget-object v0, Lmodule/sound/ch;->c:[I

    aput v3, v0, v1

    .line 55
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v4, v0, v1

    .line 66
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

    aput v2, v0, v1

    .line 63
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 64
    const/4 v0, 0x0

    sput v0, Lmodule/c/z;->i:I

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 69
    invoke-static {}, Lchip/bi;->e()V

    .line 70
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 72
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 75
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "RUL"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 32
    const/4 v0, 0x7

    sput v0, Le/a;->e:I

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->dQ:Z

    .line 35
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 36
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/q;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 37
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 42
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
