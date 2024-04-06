.class public Lmodule/b/af;
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
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x6

    .line 39
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 40
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 41
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x2

    aput v1, v0, v4

    .line 42
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 43
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 44
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lb/u;->a()V

    .line 50
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x15

    aput v2, v0, v1

    .line 51
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v4

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 56
    invoke-static {}, Lchip/bi;->e()V

    .line 57
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 59
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x15

    aput v2, v0, v1

    .line 60
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "YLO"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x12

    sput v0, Le/a;->e:I

    .line 31
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->P:I

    .line 33
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 35
    return-void
.end method
