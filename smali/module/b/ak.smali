.class public Lmodule/b/ak;
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

    .line 56
    new-instance v0, Lmodule/b/al;

    invoke-direct {v0, p0}, Lmodule/b/al;-><init>(Lmodule/b/ak;)V

    iput-object v0, p0, Lmodule/b/ak;->a:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 43
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 44
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 45
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 46
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 47
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lb/u;->a()V

    .line 52
    const-string v0, "/dev/ttyS0"

    const/16 v1, 0x2580

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "DCE"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x14

    sput v0, Le/a;->e:I

    .line 31
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 32
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ak;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 33
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ak;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 38
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 39
    return-void
.end method
