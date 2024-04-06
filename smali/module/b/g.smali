.class public Lmodule/b/g;
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

    .line 96
    new-instance v0, Lmodule/b/h;

    invoke-direct {v0, p0}, Lmodule/b/h;-><init>(Lmodule/b/g;)V

    iput-object v0, p0, Lmodule/b/g;->a:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 71
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 72
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 73
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 74
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 75
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lb/u;->a()V

    .line 80
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lmodule/b/ju;->c()V

    .line 88
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    const-string v0, "YG"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    sput v0, Le/a;->e:I

    .line 32
    sput-boolean v1, Lmodule/i/e;->dW:Z

    .line 33
    const/4 v0, 0x1

    sput v0, La/l;->b:I

    move v0, v1

    .line 35
    :goto_0
    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    .line 38
    const/16 v0, 0x5f

    sput v0, Lmodule/i/e;->cN:I

    .line 39
    const/16 v0, 0x4c

    sput v0, Lmodule/i/e;->cO:I

    .line 41
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 42
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/b/g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 43
    return-void

    .line 36
    :cond_0
    sget-object v2, Lmodule/sound/co;->az:[I

    const/4 v3, 0x5

    aput v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 48
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
