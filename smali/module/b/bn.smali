.class public Lmodule/b/bn;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 69
    new-instance v0, Lmodule/b/bo;

    invoke-direct {v0, p0}, Lmodule/b/bo;-><init>(Lmodule/b/bn;)V

    iput-object v0, p0, Lmodule/b/bn;->a:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 46
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 47
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 48
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 49
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 50
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lb/u;->a()V

    .line 55
    const-string v0, "/dev/ttyS0"

    const/16 v1, 0x4b00

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lchip/bi;->e()V

    .line 61
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    const-string v0, "/dev/ttyS1"

    const/16 v1, 0x4b00

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

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
    .line 29
    const-string v0, "SYZH"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 31
    const/16 v0, 0x25

    sput v0, Le/a;->e:I

    .line 33
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 34
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bn;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 36
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 41
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 42
    return-void
.end method
