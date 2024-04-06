.class public Lmodule/b/gl;
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
    new-instance v0, Lmodule/b/gm;

    invoke-direct {v0, p0}, Lmodule/b/gm;-><init>(Lmodule/b/gl;)V

    iput-object v0, p0, Lmodule/b/gl;->a:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lmodule/b/gn;

    invoke-direct {v0, p0}, Lmodule/b/gn;-><init>(Lmodule/b/gl;)V

    iput-object v0, p0, Lmodule/b/gl;->b:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lmodule/b/go;

    invoke-direct {v0, p0}, Lmodule/b/go;-><init>(Lmodule/b/gl;)V

    iput-object v0, p0, Lmodule/b/gl;->c:Ljava/lang/Runnable;

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

    .line 94
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v2

    .line 96
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 97
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 98
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 102
    invoke-static {}, Lb/u;->a()V

    .line 104
    sput v3, Lmodule/c/z;->am:I

    .line 105
    sput v3, Lmodule/c/z;->i:I

    .line 107
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 109
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

    .line 116
    invoke-static {}, Lchip/bi;->e()V

    .line 117
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 120
    sput v1, Lmodule/c/z;->am:I

    .line 121
    sput v1, Lmodule/c/z;->i:I

    .line 122
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 124
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 127
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

    .line 35
    const-string v0, "KET"

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

    iget-object v2, p0, Lmodule/b/gl;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 55
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 56
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v2, p0, Lmodule/b/gl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 57
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/b/gl;->b:Ljava/lang/Runnable;

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

    iget-object v1, p0, Lmodule/b/gl;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 63
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 64
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/gl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 65
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/gl;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
