.class public Lmodule/b/ga;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ga;->c:I

    .line 65
    iput v1, p0, Lmodule/b/ga;->a:I

    iput v1, p0, Lmodule/b/ga;->b:I

    .line 66
    new-instance v0, Lmodule/b/gb;

    invoke-direct {v0, p0}, Lmodule/b/gb;-><init>(Lmodule/b/ga;)V

    iput-object v0, p0, Lmodule/b/ga;->d:Ljava/lang/Runnable;

    .line 38
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 85
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 86
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 87
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 88
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 89
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sput-boolean v2, Lmodule/bt/x;->am:Z

    .line 113
    :cond_1
    return-void

    .line 92
    :cond_2
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 93
    invoke-static {}, Lb/u;->a()V

    .line 98
    iget v0, p0, Lmodule/b/ga;->c:I

    if-eqz v0, :cond_3

    .line 99
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 100
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 103
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lchip/bi;->e()V

    .line 117
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 118
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 122
    :cond_0
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    const/16 v1, 0x32

    const/4 v2, 0x1

    .line 46
    const-string v0, "MWS"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 47
    const/16 v0, 0x83

    sput v0, Le/a;->e:I

    .line 49
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 50
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sput v1, Lmodule/i/e;->cJ:I

    .line 52
    sput v1, Lmodule/i/e;->cL:I

    .line 54
    :cond_0
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ga;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 55
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ga;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 56
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 61
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ga;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 62
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ga;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
