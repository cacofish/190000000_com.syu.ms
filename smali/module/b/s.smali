.class public Lmodule/b/s;
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
    .line 29
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 68
    new-instance v0, Lmodule/b/t;

    invoke-direct {v0, p0}, Lmodule/b/t;-><init>(Lmodule/b/s;)V

    iput-object v0, p0, Lmodule/b/s;->a:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lmodule/b/u;

    invoke-direct {v0, p0}, Lmodule/b/u;-><init>(Lmodule/b/s;)V

    iput-object v0, p0, Lmodule/b/s;->b:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lmodule/b/v;

    invoke-direct {v0, p0}, Lmodule/b/v;-><init>(Lmodule/b/s;)V

    iput-object v0, p0, Lmodule/b/s;->c:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 98
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 99
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v2

    .line 100
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 101
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 102
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lb/u;->a()V

    .line 108
    sput v3, Lmodule/c/z;->am:I

    .line 109
    sput v3, Lmodule/c/z;->i:I

    .line 111
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 113
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 120
    invoke-static {}, Lchip/bi;->e()V

    .line 121
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dW:Z

    .line 124
    sput v1, Lmodule/c/z;->am:I

    .line 125
    sput v1, Lmodule/c/z;->i:I

    .line 126
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 128
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 131
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v1, v0, v2

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dW:Z

    .line 138
    invoke-super {p0}, Lmodule/b/ju;->g()V

    .line 139
    return-void
.end method

.method public in()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 35
    const-string v0, "KYD"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 36
    const/16 v0, 0x7d0

    sput v0, Lmodule/i/e;->dp:I

    .line 38
    const/16 v0, 0x8

    sput v0, Le/a;->e:I

    move v0, v1

    .line 39
    :goto_0
    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    .line 43
    sput-boolean v4, Lmodule/i/e;->dO:Z

    .line 44
    sput-boolean v4, Lmodule/i/e;->dT:Z

    .line 48
    const/16 v0, 0x56

    sput v0, Lmodule/i/e;->cN:I

    .line 49
    const/16 v0, 0x4c

    sput v0, Lmodule/i/e;->cO:I

    .line 52
    sput v1, Lmodule/bt/x;->ak:I

    .line 54
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/b/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 55
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 56
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v2, p0, Lmodule/b/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 57
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/b/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 58
    return-void

    .line 40
    :cond_0
    sget-object v2, Lmodule/sound/co;->az:[I

    const/4 v3, 0x5

    aput v3, v2, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 63
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 64
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 65
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
