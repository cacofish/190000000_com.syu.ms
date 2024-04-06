.class public Lmodule/b/ff;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ff;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 7

    .prologue
    const/16 v6, 0xb4

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 71
    sput v6, Lmodule/i/e;->cJ:I

    .line 72
    sput v6, Lmodule/i/e;->cL:I

    .line 78
    :goto_0
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 79
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v4

    .line 80
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 81
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 82
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 74
    :cond_1
    sput v2, Lmodule/i/e;->cJ:I

    .line 75
    sput v2, Lmodule/i/e;->cL:I

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lb/u;->a()V

    .line 91
    iget v0, p0, Lmodule/b/ff;->a:I

    if-eqz v0, :cond_3

    .line 92
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v3}, Lb/u;->c(Ljava/lang/String;II)V

    .line 93
    invoke-static {v3}, Lmodule/a/u;->a(I)V

    .line 96
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lmodule/sound/br;->b()V

    .line 99
    const-string v0, "ro.fyt.bt_type"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 100
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v4

    .line 101
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    goto :goto_1
.end method

.method protected c()V
    .locals 4

    .prologue
    const/16 v3, 0x5a

    const/4 v2, 0x0

    .line 109
    invoke-static {}, Lchip/bi;->e()V

    .line 110
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 111
    sput v3, Lmodule/i/e;->cJ:I

    .line 112
    sput v3, Lmodule/i/e;->cL:I

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    sput v2, Lmodule/i/e;->cJ:I

    .line 115
    sput v2, Lmodule/i/e;->cL:I

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/16 v1, 0x32

    .line 36
    const-string v0, "CNC"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 37
    const/16 v0, 0x66

    sput v0, Le/a;->e:I

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->ce:Z

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

    .line 46
    :cond_0
    new-instance v0, Lf/ad;

    invoke-direct {v0}, Lf/ad;-><init>()V

    invoke-static {v0}, Lapp/ae;->a(Lf/q;)V

    .line 48
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 49
    return-void
.end method

.method public onCfg()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 54
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 55
    const-string v0, "ro.fyt.bt_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/b/fg;

    invoke-direct {v1, p0}, Lmodule/b/fg;-><init>(Lmodule/b/ff;)V

    .line 62
    const-wide/16 v2, 0x7d0

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lb/u;->b()V

    goto :goto_0
.end method
