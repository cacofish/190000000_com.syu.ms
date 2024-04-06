.class public Lmodule/b/dg;
.super Lmodule/b/ju;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/b/dg;->a:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/b/dg;->b:[I

    return-void

    .line 34
    :array_0
    .array-data 4
        0x28
        0x5a
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x1e
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    return-void
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lmodule/b/dg;->a:[I

    return-object v0
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmodule/b/dg;->b:[I

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 78
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 79
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 80
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 81
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 82
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 87
    invoke-static {}, Lb/u;->a()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 94
    invoke-static {}, Lchip/bi;->e()V

    .line 95
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 97
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 100
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "SP"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 30
    const/16 v0, 0x42

    sput v0, Le/a;->e:I

    .line 31
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 32
    return-void
.end method

.method public onCfg()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 40
    new-instance v0, Lmodule/b/dh;

    invoke-direct {v0, p0}, Lmodule/b/dh;-><init>(Lmodule/b/dg;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 74
    return-void
.end method
