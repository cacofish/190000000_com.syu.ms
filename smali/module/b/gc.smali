.class public Lmodule/b/gc;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/gc;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 46
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 47
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 48
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 49
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 50
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sput-boolean v2, Lmodule/bt/x;->am:Z

    .line 74
    :cond_1
    return-void

    .line 53
    :cond_2
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lb/u;->a()V

    .line 59
    iget v0, p0, Lmodule/b/gc;->a:I

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 61
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 64
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 66
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lchip/bi;->e()V

    .line 78
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 79
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 81
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 83
    :cond_0
    return-void
.end method

.method public in()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 33
    const-string v0, "JRJ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 34
    const/16 v0, 0x84

    sput v0, Le/a;->e:I

    .line 36
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 37
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sput v1, Lmodule/i/e;->cJ:I

    .line 39
    sput v1, Lmodule/i/e;->cL:I

    .line 42
    :cond_0
    return-void
.end method
