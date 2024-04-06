.class public Lmodule/b/fi;
.super Lmodule/b/ju;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lmodule/b/fi;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 74
    new-instance v0, Lmodule/b/fj;

    invoke-direct {v0, p0}, Lmodule/b/fj;-><init>(Lmodule/b/fi;)V

    iput-object v0, p0, Lmodule/b/fi;->a:Ljava/lang/Runnable;

    .line 26
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

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

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lb/u;->a()V

    .line 57
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sput v2, Lmodule/i/e;->cJ:I

    .line 59
    sput v2, Lmodule/i/e;->cL:I

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lchip/bi;->e()V

    .line 66
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 67
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "LUC"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 32
    const/16 v0, 0x68

    sput v0, Le/a;->e:I

    .line 33
    const/4 v0, 0x1

    sput v0, La/l;->b:I

    .line 34
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 35
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/fi;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 36
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 41
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/fi;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
