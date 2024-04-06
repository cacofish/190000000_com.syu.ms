.class public Lmodule/b/bt;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/bt;->a:I

    .line 168
    new-instance v0, Lmodule/b/bu;

    invoke-direct {v0, p0}, Lmodule/b/bu;-><init>(Lmodule/b/bt;)V

    iput-object v0, p0, Lmodule/b/bt;->b:Ljava/lang/Runnable;

    .line 182
    new-instance v0, Lmodule/b/bv;

    invoke-direct {v0, p0}, Lmodule/b/bv;-><init>(Lmodule/b/bt;)V

    iput-object v0, p0, Lmodule/b/bt;->c:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method static synthetic a(Lmodule/b/bt;)I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lmodule/b/bt;->a:I

    return v0
.end method

.method static synthetic a(Lmodule/b/bt;I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lmodule/b/bt;->a:I

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 137
    new-instance v1, Lmodule/b/by;

    invoke-direct {v1, p0, v0}, Lmodule/b/by;-><init>(Lmodule/b/bt;I)V

    invoke-static {v1}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 82
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 83
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 84
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 85
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 86
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    invoke-static {}, Lchip/bi;->e()V

    .line 96
    invoke-direct {p0}, Lmodule/b/bt;->m()V

    .line 97
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 98
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 99
    sget-object v0, Lmodule/i/f;->H:Lutil/ah;

    new-instance v1, Lmodule/b/bw;

    invoke-direct {v1, p0}, Lmodule/b/bw;-><init>(Lmodule/b/bt;)V

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 115
    :cond_0
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    new-instance v1, Lmodule/b/bx;

    invoke-direct {v1, p0}, Lmodule/b/bx;-><init>(Lmodule/b/bt;)V

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 126
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 112
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dI:I

    .line 131
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 132
    return-void
.end method

.method public in()V
    .locals 6

    .prologue
    const/16 v5, 0x28

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 38
    const-string v0, "OWA"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 40
    sput v5, Le/a;->e:I

    .line 41
    sput v4, La/l;->b:I

    .line 43
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 44
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 46
    sput v5, Lmodule/i/e;->cO:I

    .line 48
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    .line 49
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 50
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 52
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bt;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 55
    sget v0, Lmodule/b/kz;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 56
    sput v4, Lmodule/i/e;->dI:I

    .line 58
    :cond_0
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 63
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 64
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bt;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
