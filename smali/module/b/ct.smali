.class public Lmodule/b/ct;
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
    const/16 v5, 0x16

    const/16 v4, 0xe

    const/4 v3, 0x6

    const/4 v2, 0x5

    .line 35
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 36
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 37
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 38
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 39
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v2

    .line 42
    sget-object v0, Lmodule/sound/ch;->b:[I

    aput v2, v0, v4

    .line 43
    sget-object v0, Lmodule/sound/ch;->d:[I

    const/4 v1, 0x2

    aput v1, v0, v4

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

    aput v5, v0, v2

    goto :goto_0
.end method

.method public in()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    const-string v0, "JLH"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 26
    const/16 v0, 0x37

    sput v0, Le/a;->e:I

    .line 27
    sput-boolean v1, Lmodule/i/e;->dV:Z

    .line 28
    sput v1, La/l;->b:I

    .line 30
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 31
    return-void
.end method
