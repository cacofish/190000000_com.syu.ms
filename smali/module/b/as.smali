.class public Lmodule/b/as;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 100
    new-instance v0, Lmodule/b/at;

    invoke-direct {v0, p0}, Lmodule/b/at;-><init>(Lmodule/b/as;)V

    iput-object v0, p0, Lmodule/b/as;->a:Ljava/lang/Runnable;

    .line 34
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x6

    .line 60
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 61
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 62
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 63
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 64
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 68
    invoke-static {}, Lb/u;->a()V

    .line 75
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v4

    .line 77
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v3, v0, v2

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v4

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lchip/bi;->e()V

    .line 86
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dI:I

    .line 97
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 98
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 39
    const-string v0, "ZAT"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 41
    const/16 v0, 0x18

    sput v0, Le/a;->e:I

    .line 44
    sput v1, Lmodule/i/e;->dI:I

    .line 45
    sput v1, Lmodule/i/e;->ea:I

    .line 47
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 48
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/as;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 50
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 55
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/as;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
