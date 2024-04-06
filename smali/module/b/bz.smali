.class public Lmodule/b/bz;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 66
    new-instance v0, Lmodule/b/ca;

    invoke-direct {v0, p0}, Lmodule/b/ca;-><init>(Lmodule/b/bz;)V

    iput-object v0, p0, Lmodule/b/bz;->a:Ljava/lang/Runnable;

    .line 26
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x6

    const/4 v2, 0x2

    .line 48
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 49
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 50
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 51
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 52
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0x15

    aput v1, v0, v4

    .line 56
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v2, v0, v4

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 60
    invoke-static {}, Lb/u;->a()V

    .line 62
    const-string v0, "/dev/ttyS0"

    const/16 v1, 0x4b00

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "KNS"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 33
    const/16 v0, 0x29

    sput v0, Le/a;->e:I

    .line 34
    const/4 v0, 0x5

    sput v0, Lmodule/d/b;->g:I

    .line 36
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 37
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bz;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 38
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 43
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
