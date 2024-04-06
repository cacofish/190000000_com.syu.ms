.class public Lmodule/b/am;
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

    .line 95
    new-instance v0, Lmodule/b/an;

    invoke-direct {v0, p0}, Lmodule/b/an;-><init>(Lmodule/b/am;)V

    iput-object v0, p0, Lmodule/b/am;->a:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 53
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 54
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 55
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 56
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 57
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 61
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method public balfadeOfCalling()[I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lchip/bi;->e()V

    .line 67
    sget-object v0, Lmodule/i/f;->H:Lutil/ah;

    new-instance v1, Lmodule/b/ao;

    invoke-direct {v1, p0}, Lmodule/b/ao;-><init>(Lmodule/b/am;)V

    .line 78
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 79
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 88
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "KEQ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 33
    const/16 v0, 0x15

    sput v0, Le/a;->e:I

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->dO:Z

    .line 41
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 42
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/am;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 43
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/am;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 48
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 49
    return-void
.end method
