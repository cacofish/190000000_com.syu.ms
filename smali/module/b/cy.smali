.class public Lmodule/b/cy;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/16 v3, 0x16

    const/4 v1, 0x6

    const/4 v2, 0x3

    .line 31
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 32
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v2

    .line 33
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 34
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 35
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v5

    .line 39
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v2, v0, v1

    .line 41
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v4

    .line 42
    sget-object v0, Lmodule/sound/ch;->b:[I

    const/16 v1, 0xe

    aput v4, v0, v1

    .line 43
    sget-object v0, Lmodule/sound/ch;->d:[I

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lb/u;->a()V

    .line 50
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v5

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lchip/bi;->e()V

    .line 56
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "LMA"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 25
    const/16 v0, 0x40

    sput v0, Le/a;->e:I

    .line 26
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 27
    return-void
.end method
