.class public Lmodule/b/fq;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 32
    iput v0, p0, Lmodule/b/fq;->a:I

    .line 87
    iput v0, p0, Lmodule/b/fq;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 57
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

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

    .line 81
    :cond_0
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sput-boolean v2, Lmodule/bt/x;->am:Z

    .line 85
    :cond_1
    return-void

    .line 64
    :cond_2
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lb/u;->a()V

    .line 70
    iget v0, p0, Lmodule/b/fq;->a:I

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 72
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 75
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 77
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/16 v1, 0x32

    .line 38
    const-string v0, "OTO"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 39
    const/16 v0, 0x75

    sput v0, Le/a;->e:I

    .line 40
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 41
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sput v1, Lmodule/i/e;->cJ:I

    .line 43
    sput v1, Lmodule/i/e;->cL:I

    .line 47
    :cond_0
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 48
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->b()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 49
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->e()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->cj:Z

    .line 53
    return-void
.end method
