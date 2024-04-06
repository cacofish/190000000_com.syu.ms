.class public Lmodule/b/br;
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

    .line 66
    new-instance v0, Lmodule/b/bs;

    invoke-direct {v0, p0}, Lmodule/b/bs;-><init>(Lmodule/b/br;)V

    iput-object v0, p0, Lmodule/b/br;->a:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 45
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 46
    sput v4, Lmodule/i/e;->cJ:I

    .line 47
    sput v4, Lmodule/i/e;->cL:I

    .line 54
    :goto_0
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 55
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 56
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 57
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 58
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 64
    :goto_1
    return-void

    .line 49
    :cond_0
    sput v2, Lmodule/i/e;->cJ:I

    .line 50
    sput v2, Lmodule/i/e;->cL:I

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lb/u;->a()V

    goto :goto_1
.end method

.method public in()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "XJL"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 29
    const/16 v0, 0x27

    sput v0, Le/a;->e:I

    .line 30
    const/16 v0, 0x1e

    sput v0, Lmodule/i/e;->cO:I

    .line 31
    const/4 v0, 0x1

    sput v0, La/l;->b:I

    .line 33
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 34
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/br;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

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

    iget-object v1, p0, Lmodule/b/br;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
