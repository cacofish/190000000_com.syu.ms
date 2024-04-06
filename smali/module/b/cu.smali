.class public Lmodule/b/cu;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 71
    new-instance v0, Lmodule/b/cv;

    invoke-direct {v0, p0}, Lmodule/b/cv;-><init>(Lmodule/b/cu;)V

    iput-object v0, p0, Lmodule/b/cu;->a:Ljava/lang/Runnable;

    .line 36
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 55
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 56
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 57
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 58
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 59
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method public in()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const-string v0, "AB"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 42
    const/16 v0, 0x38

    sput v0, Le/a;->e:I

    .line 43
    const/4 v0, 0x1

    sput v0, La/l;->b:I

    .line 45
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 47
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sput v1, Lmodule/i/e;->cJ:I

    .line 49
    sput v1, Lmodule/i/e;->cL:I

    .line 51
    :cond_0
    return-void
.end method
