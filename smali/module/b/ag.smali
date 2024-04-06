.class public Lmodule/b/ag;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 189
    new-instance v0, Lmodule/b/ah;

    invoke-direct {v0, p0}, Lmodule/b/ah;-><init>(Lmodule/b/ag;)V

    iput-object v0, p0, Lmodule/b/ag;->a:Ljava/lang/Runnable;

    .line 44
    return-void
.end method


# virtual methods
.method a(Lmodule/video/d;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    .line 183
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 184
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 187
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    .line 100
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 101
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 102
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 103
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 104
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 117
    :goto_0
    const/16 v0, 0x8

    sput v0, Lmodule/c/z;->an:I

    .line 118
    const/16 v0, 0x9

    sput v0, Lmodule/c/z;->ao:I

    .line 119
    return-void

    .line 109
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 110
    invoke-static {}, Lb/u;->a()V

    .line 112
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    aget v2, v2, v3

    aput v2, v0, v1

    .line 115
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v3

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 122
    sput-boolean v1, Lmodule/i/e;->ch:Z

    .line 123
    invoke-static {}, Lchip/bi;->e()V

    .line 124
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 125
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 130
    :cond_0
    :goto_0
    sput v4, Lmodule/c/z;->an:I

    .line 131
    const/16 v0, 0x9

    sput v0, Lmodule/c/z;->ao:I

    .line 134
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 136
    sput v5, Lmodule/i/e;->cJ:I

    .line 137
    sput v5, Lmodule/i/e;->cL:I

    .line 143
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0

    .line 139
    :cond_3
    sput v3, Lmodule/i/e;->cJ:I

    .line 140
    sput v3, Lmodule/i/e;->cL:I

    goto :goto_1
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 148
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x210

    new-instance v2, Lmodule/b/aj;

    invoke-direct {v2, p0}, Lmodule/b/aj;-><init>(Lmodule/b/ag;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 168
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/bl;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lchip/bl;->c(I)V

    .line 175
    :cond_0
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 176
    const/16 v0, 0x8

    sput v0, Lmodule/c/z;->an:I

    .line 177
    const/16 v0, 0x9

    sput v0, Lmodule/c/z;->ao:I

    .line 178
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    .line 50
    const-string v0, "SBD"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 51
    const/16 v0, 0x13

    sput v0, Le/a;->e:I

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->dO:Z

    .line 54
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 55
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ag;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 56
    return-void
.end method

.method public onCfg()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 68
    new-instance v0, Lmodule/b/ai;

    invoke-direct {v0, p0}, Lmodule/b/ai;-><init>(Lmodule/b/ag;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 96
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 61
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ag;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
