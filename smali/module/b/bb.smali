.class public Lmodule/b/bb;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 102
    new-instance v0, Lmodule/b/bc;

    invoke-direct {v0, p0}, Lmodule/b/bc;-><init>(Lmodule/b/bb;)V

    iput-object v0, p0, Lmodule/b/bb;->a:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 75
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 76
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 77
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 78
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 79
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lb/u;->a()V

    .line 88
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lchip/bi;->e()V

    .line 94
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 98
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 35
    const-string v0, "GMI"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 37
    const/16 v0, 0x20

    sput v0, Le/a;->e:I

    .line 39
    const/16 v0, 0x50

    sput v0, Lmodule/i/e;->cN:I

    .line 40
    const/16 v0, 0x28

    sput v0, Lmodule/i/e;->cO:I

    .line 42
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 43
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bb;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 45
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 46
    const/16 v0, 0xf

    sput v0, Lmodule/sound/co;->P:I

    .line 49
    :cond_0
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 54
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
