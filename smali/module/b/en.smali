.class public Lmodule/b/en;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 33
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 34
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 35
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 36
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 37
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lb/u;->a()V

    .line 46
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 48
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-static {}, Lchip/bi;->e()V

    .line 55
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 56
    sput v1, La/l;->b:I

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "DM"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 27
    const/16 v0, 0x56

    sput v0, Le/a;->e:I

    .line 28
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 29
    return-void
.end method
