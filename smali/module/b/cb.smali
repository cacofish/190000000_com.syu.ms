.class public Lmodule/b/cb;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 67
    new-instance v0, Lmodule/b/cc;

    invoke-direct {v0, p0}, Lmodule/b/cc;-><init>(Lmodule/b/cb;)V

    iput-object v0, p0, Lmodule/b/cb;->a:Ljava/lang/Runnable;

    .line 33
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 55
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 56
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 57
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 58
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 59
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 38
    const-string v0, "FXT"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 40
    const/16 v0, 0x30

    sput v0, Le/a;->e:I

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->dO:Z

    .line 43
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 44
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cb;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 45
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 50
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
