.class public Lmodule/b/a;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/a;->a:I

    .line 35
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 91
    new-instance v1, Lmodule/b/b;

    invoke-direct {v1, p0, v0}, Lmodule/b/b;-><init>(Lmodule/b/a;I)V

    invoke-static {v1}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->ce:Z

    .line 51
    const-string v0, "NOR"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 52
    const v0, 0xabcdef2

    sput v0, Le/a;->e:I

    .line 53
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 57
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 58
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 59
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 60
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 61
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lb/u;->a()V

    .line 70
    iget v0, p0, Lmodule/b/a;->a:I

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 72
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 75
    :cond_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 77
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lchip/bi;->e()V

    .line 84
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 87
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lmodule/b/a;->m()V

    .line 119
    invoke-static {}, Lchip/bi;->g()V

    .line 120
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 139
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 144
    return-void
.end method

.method public in()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 41
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 42
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sput v1, Lmodule/i/e;->cJ:I

    .line 44
    sput v1, Lmodule/i/e;->cL:I

    .line 46
    :cond_0
    return-void
.end method
