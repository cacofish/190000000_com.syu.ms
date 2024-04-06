.class public Lmodule/b/bm;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
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

    if-ne v0, v2, :cond_0

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

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "RUB"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 26
    const/16 v0, 0x24

    sput v0, Le/a;->e:I

    .line 28
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 29
    return-void
.end method
