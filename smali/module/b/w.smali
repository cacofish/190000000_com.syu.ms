.class public Lmodule/b/w;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/w;->a:I

    .line 173
    new-instance v0, Lmodule/b/x;

    invoke-direct {v0, p0}, Lmodule/b/x;-><init>(Lmodule/b/w;)V

    iput-object v0, p0, Lmodule/b/w;->b:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lmodule/b/w;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lmodule/b/w;->a:I

    return v0
.end method

.method static synthetic a(Lmodule/b/w;I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lmodule/b/w;->a:I

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 144
    new-instance v1, Lmodule/b/z;

    invoke-direct {v1, p0, v0}, Lmodule/b/z;-><init>(Lmodule/b/w;I)V

    invoke-static {v1}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method


# virtual methods
.method a(Lmodule/sound/AudioDevice;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    .line 135
    instance-of v0, p1, Lmodule/sound/C32107;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lmodule/sound/AudioDevice;->setBeepParams([I)V

    .line 138
    :cond_0
    return-void

    .line 136
    nop

    :array_0
    .array-data 4
        0x8a
        0x9
    .end array-data
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0xe

    const/4 v3, 0x0

    .line 66
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    new-instance v1, Lmodule/b/y;

    invoke-direct {v1, p0}, Lmodule/b/y;-><init>(Lmodule/b/w;)V

    .line 75
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 78
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 79
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v1, v0, v6

    .line 80
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 81
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 82
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v7

    .line 86
    sget-object v0, Lmodule/sound/ch;->b:[I

    aput v5, v0, v4

    .line 87
    sget-object v0, Lmodule/sound/ch;->c:[I

    aput v5, v0, v4

    .line 88
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v6, v0, v4

    .line 101
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 103
    const/16 v0, 0x64

    sput v0, Lmodule/i/e;->cJ:I

    .line 104
    const/16 v0, 0x64

    sput v0, Lmodule/i/e;->cL:I

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 91
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lb/u;->a()V

    .line 94
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 95
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    aput v1, v0, v7

    .line 96
    sput v3, Lmodule/c/z;->i:I

    goto :goto_0

    .line 106
    :cond_2
    sput v3, Lmodule/i/e;->cJ:I

    .line 107
    sput v3, Lmodule/i/e;->cL:I

    goto :goto_1
.end method

.method public bootReady()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lmodule/b/ju;->bootReady()V

    .line 62
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 113
    invoke-static {}, Lchip/bi;->e()V

    .line 114
    invoke-direct {p0}, Lmodule/b/w;->m()V

    .line 115
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v2

    .line 117
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 126
    const-string v0, "PCBA"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dI:I

    .line 128
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 129
    invoke-direct {p0}, Lmodule/b/w;->m()V

    .line 130
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 40
    const-string v0, "NOR"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 42
    const/16 v0, 0x9

    sput v0, Le/a;->e:I

    .line 43
    const/16 v0, 0x10

    sput v0, Lmodule/sound/co;->V:I

    .line 44
    sput v1, Lmodule/i/e;->dI:I

    .line 45
    sput v1, La/l;->b:I

    .line 47
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 48
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/w;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 51
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 56
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
