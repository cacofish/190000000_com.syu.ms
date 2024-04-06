.class public Lmodule/b/ck;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 129
    new-instance v0, Lmodule/b/cl;

    invoke-direct {v0, p0}, Lmodule/b/cl;-><init>(Lmodule/b/ck;)V

    iput-object v0, p0, Lmodule/b/ck;->a:Ljava/lang/Runnable;

    .line 34
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 83
    sput v0, Lmodule/i/e;->cJ:I

    .line 84
    sput v0, Lmodule/i/e;->cL:I

    .line 86
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 88
    sget-object v0, Lmodule/i/e;->em:[I

    aput v4, v0, v2

    .line 89
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 90
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 91
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lb/u;->a()V

    .line 99
    const/4 v0, 0x1

    sput v0, Lmodule/c/z;->am:I

    .line 100
    invoke-static {v3}, Lmodule/c/ab;->a(I)V

    .line 101
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 102
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v5

    aput v1, v0, v3

    .line 104
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x14

    aput v1, v0, v3

    .line 105
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v5

    aput v1, v0, v4

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 110
    invoke-static {}, Lchip/bi;->e()V

    .line 111
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 112
    sput v1, Lmodule/c/z;->am:I

    .line 113
    invoke-static {v3}, Lmodule/c/ab;->a(I)V

    .line 114
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 116
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v3

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 119
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v1, v0, v2

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dI:I

    .line 126
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 127
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    const-string v0, "KZ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 40
    const v0, 0xabcdef2

    sput v0, Le/a;->e:I

    .line 41
    sput-boolean v2, Lmodule/i/e;->dN:Z

    .line 42
    const/4 v0, 0x1

    sput v0, Lmodule/i/e;->dI:I

    .line 44
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 45
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ck;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 47
    new-instance v0, Lmodule/b/cm;

    invoke-direct {v0, p0}, Lmodule/b/cm;-><init>(Lmodule/b/ck;)V

    sput-object v0, La/m;->r:Lutil/s;

    .line 74
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 79
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ck;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
