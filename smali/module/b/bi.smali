.class public Lmodule/b/bi;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 84
    new-instance v0, Lmodule/b/bj;

    invoke-direct {v0, p0}, Lmodule/b/bj;-><init>(Lmodule/b/bi;)V

    iput-object v0, p0, Lmodule/b/bi;->a:Ljava/lang/Runnable;

    .line 24
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x3

    .line 46
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 47
    sget-object v0, Lmodule/i/e;->em:[I

    aput v4, v0, v3

    .line 48
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 49
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 50
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lb/u;->a()V

    .line 57
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 59
    sget v0, Lmodule/b/kz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lmodule/i/e;->em:[I

    aput v4, v0, v3

    .line 63
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    aput v3, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lchip/bi;->e()V

    .line 73
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "KBT"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 32
    const/16 v0, 0x22

    sput v0, Le/a;->e:I

    .line 34
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 35
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bi;->a:Ljava/lang/Runnable;

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

    iget-object v1, p0, Lmodule/b/bi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 41
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 42
    return-void
.end method
