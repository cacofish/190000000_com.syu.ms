.class public Lmodule/b/gp;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 69
    new-instance v0, Lmodule/b/gq;

    invoke-direct {v0, p0}, Lmodule/b/gq;-><init>(Lmodule/b/gp;)V

    iput-object v0, p0, Lmodule/b/gp;->a:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lmodule/b/gr;

    invoke-direct {v0, p0}, Lmodule/b/gr;-><init>(Lmodule/b/gp;)V

    iput-object v0, p0, Lmodule/b/gp;->b:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lmodule/b/gs;

    invoke-direct {v0, p0}, Lmodule/b/gs;-><init>(Lmodule/b/gp;)V

    iput-object v0, p0, Lmodule/b/gp;->c:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 100
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 101
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v2

    .line 102
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 103
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 104
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lb/u;->a()V

    .line 110
    sput v3, Lmodule/c/z;->am:I

    .line 111
    sput v3, Lmodule/c/z;->i:I

    .line 113
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 115
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public bootReady()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lmodule/b/ju;->bootReady()V

    .line 94
    invoke-static {}, Lutil/x;->ah()V

    .line 95
    invoke-static {}, Lutil/x;->aj()V

    .line 96
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 122
    invoke-static {}, Lchip/bi;->e()V

    .line 123
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 126
    sput v1, Lmodule/c/z;->am:I

    .line 127
    sput v1, Lmodule/c/z;->i:I

    .line 128
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 130
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 133
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v1, v0, v2

    goto :goto_0
.end method

.method public in()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 36
    const-string v0, "CLL"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 37
    const/16 v0, 0x7d0

    sput v0, Lmodule/i/e;->dp:I

    .line 39
    const/16 v0, 0x8

    sput v0, Le/a;->e:I

    move v0, v1

    .line 40
    :goto_0
    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    .line 44
    sput-boolean v4, Lmodule/i/e;->dO:Z

    .line 45
    sput-boolean v4, Lmodule/i/e;->dT:Z

    .line 49
    const/16 v0, 0x56

    sput v0, Lmodule/i/e;->cN:I

    .line 50
    const/16 v0, 0x4c

    sput v0, Lmodule/i/e;->cO:I

    .line 53
    sput v1, Lmodule/bt/x;->ak:I

    .line 55
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/b/gp;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 56
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 57
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v2, p0, Lmodule/b/gp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 58
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/b/gp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 59
    return-void

    .line 41
    :cond_0
    sget-object v2, Lmodule/sound/co;->az:[I

    const/4 v3, 0x5

    aput v3, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/gp;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 64
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 65
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/gp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 66
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/gp;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
