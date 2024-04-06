.class public Lmodule/b/em;
.super Lmodule/b/ju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 39
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 40
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 41
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 42
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 43
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lb/u;->a()V

    .line 52
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 24
    const-string v0, "LYU"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 25
    const/16 v0, 0x55

    sput v0, Le/a;->e:I

    .line 26
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 28
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 29
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 30
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 31
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 32
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 33
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    .line 34
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 35
    return-void
.end method
