.class public Lmodule/b/d;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 141
    new-instance v0, Lmodule/b/e;

    invoke-direct {v0, p0}, Lmodule/b/e;-><init>(Lmodule/b/d;)V

    iput-object v0, p0, Lmodule/b/d;->a:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 105
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 106
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v2

    .line 107
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 108
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 109
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 121
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sput v4, Lmodule/i/e;->cJ:I

    .line 123
    sput v4, Lmodule/i/e;->cL:I

    .line 124
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/bt/x;->am:Z

    .line 126
    :cond_0
    return-void

    .line 112
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 113
    invoke-static {}, Lb/u;->a()V

    .line 115
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 117
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 118
    sput v4, Lmodule/c/z;->i:I

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 129
    invoke-static {}, Lchip/bi;->e()V

    .line 130
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 134
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 137
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v1, v0, v2

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 61
    const-string v0, "HS"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 63
    const v0, 0xabcdef2

    sput v0, Le/a;->e:I

    .line 64
    sput-boolean v1, Lmodule/i/e;->dO:Z

    .line 65
    sput-boolean v1, Lmodule/i/e;->ce:Z

    .line 66
    sput v1, La/l;->b:I

    .line 68
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 69
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/d;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 71
    const/4 v0, 0x5

    sput v0, Lmodule/k/d;->Q:I

    .line 72
    const/4 v0, 0x6

    sput v0, Lmodule/k/d;->R:I

    .line 75
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 76
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->e()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 77
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 80
    new-instance v0, Lmodule/b/f;

    invoke-direct {v0, p0}, Lmodule/b/f;-><init>(Lmodule/b/d;)V

    sput-object v0, Lmodule/canbus/dgx;->aa:Lutil/s;

    .line 95
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 100
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method
