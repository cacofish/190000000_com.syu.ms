.class public Lmodule/b/ap;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lmodule/video/d;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    .line 97
    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lmodule/b/ap;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 99
    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 101
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x2

    .line 55
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 56
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v4

    .line 57
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 58
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 59
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v6

    .line 63
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v4, v0, v3

    .line 65
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v5

    .line 66
    sget-object v0, Lmodule/sound/ch;->b:[I

    const/16 v1, 0xe

    aput v5, v0, v1

    .line 67
    sget-object v0, Lmodule/sound/ch;->d:[I

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 69
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/o/b;->b(I)V

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lb/u;->a()V

    .line 75
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v6

    .line 76
    const-string v0, "/dev/ttyS0"

    const/16 v1, 0x4b00

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 81
    invoke-static {}, Lchip/bi;->e()V

    .line 82
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v4

    .line 85
    const-string v0, "/dev/ttyS1"

    const/16 v1, 0x2580

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    .line 87
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v4

    aput v1, v0, v3

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/16 v1, 0x14

    .line 36
    const-string v0, "CML"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 37
    const/16 v0, 0x16

    sput v0, Le/a;->e:I

    .line 38
    sput v1, Lmodule/sound/co;->P:I

    .line 39
    sput v1, Lmodule/sound/co;->V:I

    .line 40
    const/4 v0, 0x0

    sput v0, Lmodule/d/b;->g:I

    .line 41
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 43
    sget-object v0, La/m;->E:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 44
    sget-object v0, La/m;->E:Lutil/ac;

    invoke-static {}, La/a;->g()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 45
    sget-object v0, La/m;->E:Lutil/ac;

    invoke-static {}, La/a;->f()Lutil/s;

    move-result-object v1

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 46
    return-void
.end method

.method public out()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 51
    return-void
.end method
