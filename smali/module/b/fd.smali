.class public Lmodule/b/fd;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/fd;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 45
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 46
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 47
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 48
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 49
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 53
    invoke-static {}, Lb/u;->a()V

    .line 58
    iget v0, p0, Lmodule/b/fd;->a:I

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 60
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 63
    :cond_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 65
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method public in()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 31
    const-string v0, "FYZN"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 32
    const/16 v0, 0x64

    sput v0, Le/a;->e:I

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->ce:Z

    .line 35
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 36
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sput v1, Lmodule/i/e;->cJ:I

    .line 38
    sput v1, Lmodule/i/e;->cL:I

    .line 41
    :cond_0
    return-void
.end method
