.class public Lmodule/b/fw;
.super Lmodule/b/ju;
.source "SourceFile"


# static fields
.field private static b:[I

.field private static c:[I


# instance fields
.field private a:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/b/fw;->b:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/b/fw;->c:[I

    return-void

    .line 60
    :array_0
    .array-data 4
        0xa
        0x23
        0x3c
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x5
        0x1e
        0x37
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 37
    iput v0, p0, Lmodule/b/fw;->a:I

    .line 142
    iput v0, p0, Lmodule/b/fw;->d:I

    .line 35
    return-void
.end method

.method static synthetic a(Lmodule/b/fw;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lmodule/b/fw;->d:I

    return v0
.end method

.method static synthetic a(Lmodule/b/fw;I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lmodule/b/fw;->d:I

    return-void
.end method

.method static synthetic k()[I
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lmodule/b/fw;->b:[I

    return-object v0
.end method

.method static synthetic l()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lmodule/b/fw;->c:[I

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 145
    new-instance v1, Lmodule/b/fy;

    invoke-direct {v1, p0, v0}, Lmodule/b/fy;-><init>(Lmodule/b/fw;I)V

    invoke-static {v1}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 98
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 99
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 100
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 101
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 102
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sput-boolean v2, Lmodule/bt/x;->am:Z

    .line 126
    :cond_1
    return-void

    .line 105
    :cond_2
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lb/u;->a()V

    .line 111
    iget v0, p0, Lmodule/b/fw;->a:I

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 113
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 116
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 118
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lchip/bi;->e()V

    .line 130
    invoke-direct {p0}, Lmodule/b/fw;->m()V

    .line 131
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    const-string v0, "/dev/ttyS1"

    const/16 v1, 0x2580

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    .line 134
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 137
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    const/16 v1, 0x32

    .line 43
    const-string v0, "XZC"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 44
    const/16 v0, 0x81

    sput v0, Le/a;->e:I

    .line 46
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 47
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sput v1, Lmodule/i/e;->cJ:I

    .line 49
    sput v1, Lmodule/i/e;->cL:I

    .line 52
    :cond_0
    const/4 v0, 0x2

    sput v0, Lmodule/bt/x;->ak:I

    .line 54
    sget-object v0, La/m;->H:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 55
    sget-object v0, La/m;->H:Lutil/ac;

    invoke-static {}, La/a;->f()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 56
    sget-object v0, La/m;->H:Lutil/ac;

    invoke-static {}, La/a;->h()Lutil/s;

    move-result-object v1

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 58
    return-void
.end method

.method public onCfg()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 67
    new-instance v0, Lmodule/b/fx;

    invoke-direct {v0, p0}, Lmodule/b/fx;-><init>(Lmodule/b/fw;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 94
    return-void
.end method
