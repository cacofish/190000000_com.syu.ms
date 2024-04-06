.class public Lmodule/b/hs;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 69
    new-instance v0, Lmodule/b/ht;

    invoke-direct {v0, p0}, Lmodule/b/ht;-><init>(Lmodule/b/hs;)V

    iput-object v0, p0, Lmodule/b/hs;->a:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 45
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 46
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 47
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 48
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 49
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->ch:Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lmodule/b/ju;->c()V

    .line 61
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 65
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    const-string v0, "JKD"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x98

    sput v0, Le/a;->e:I

    .line 31
    sput-boolean v2, Lmodule/k/d;->I:Z

    .line 33
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 34
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hs;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 35
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 40
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/hs;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
