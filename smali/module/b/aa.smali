.class public Lmodule/b/aa;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/aa;->a:I

    .line 130
    new-instance v0, Lmodule/b/ab;

    invoke-direct {v0, p0}, Lmodule/b/ab;-><init>(Lmodule/b/aa;)V

    iput-object v0, p0, Lmodule/b/aa;->b:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method static synthetic a(Lmodule/b/aa;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lmodule/b/aa;->m()V

    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, -0x7

    .line 152
    const/16 v1, 0x80

    .line 153
    const/16 v2, 0x34

    new-array v2, v2, [I

    .line 154
    const/16 v3, 0x80

    aput v3, v2, v6

    .line 155
    const/16 v3, 0x21

    aput v3, v2, v0

    const/16 v3, 0x20

    aput v3, v2, v7

    const/16 v3, 0x1e

    aput v3, v2, v8

    const/4 v3, 0x4

    const/16 v4, 0x1c

    aput v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1b

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x1a

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x19

    aput v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x17

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x13

    aput v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x11

    aput v4, v2, v3

    const/16 v3, 0xb

    .line 156
    const/16 v4, 0xf

    aput v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0xd

    aput v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0xc

    aput v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, 0xb

    aput v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0xa

    aput v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x9

    aput v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x8

    aput v4, v2, v3

    const/16 v3, 0x13

    const/4 v4, 0x7

    aput v4, v2, v3

    const/16 v3, 0x14

    const/4 v4, 0x6

    aput v4, v2, v3

    const/16 v3, 0x15

    .line 157
    const/4 v4, 0x5

    aput v4, v2, v3

    const/16 v3, 0x16

    const/4 v4, 0x4

    aput v4, v2, v3

    const/16 v3, 0x17

    aput v8, v2, v3

    const/16 v3, 0x18

    aput v7, v2, v3

    const/16 v3, 0x19

    aput v0, v2, v3

    const/16 v3, 0x1b

    const/4 v4, -0x1

    aput v4, v2, v3

    const/16 v3, 0x1c

    const/4 v4, -0x2

    aput v4, v2, v3

    const/16 v3, 0x1d

    const/4 v4, -0x3

    aput v4, v2, v3

    const/16 v3, 0x1e

    const/4 v4, -0x4

    aput v4, v2, v3

    const/16 v3, 0x1f

    .line 158
    const/4 v4, -0x5

    aput v4, v2, v3

    const/16 v3, 0x20

    const/4 v4, -0x6

    aput v4, v2, v3

    const/16 v3, 0x21

    aput v5, v2, v3

    const/16 v3, 0x22

    aput v5, v2, v3

    const/16 v3, 0x23

    aput v5, v2, v3

    const/16 v3, 0x24

    aput v5, v2, v3

    const/16 v3, 0x25

    aput v5, v2, v3

    const/16 v3, 0x26

    aput v5, v2, v3

    const/16 v3, 0x27

    aput v5, v2, v3

    const/16 v3, 0x28

    aput v5, v2, v3

    const/16 v3, 0x29

    .line 159
    aput v5, v2, v3

    const/16 v3, 0x2a

    aput v5, v2, v3

    const/16 v3, 0x2b

    aput v5, v2, v3

    const/16 v3, 0x2c

    aput v5, v2, v3

    const/16 v3, 0x2d

    aput v5, v2, v3

    const/16 v3, 0x2e

    aput v5, v2, v3

    const/16 v3, 0x2f

    aput v5, v2, v3

    const/16 v3, 0x30

    aput v5, v2, v3

    const/16 v3, 0x31

    aput v5, v2, v3

    const/16 v3, 0x32

    aput v5, v2, v3

    const/16 v3, 0x33

    .line 160
    aput v5, v2, v3

    .line 162
    sget-object v3, Lmodule/sound/br;->e:[I

    const/16 v4, 0xff

    aput v4, v3, v6

    .line 163
    :goto_0
    const/16 v3, 0x33

    if-le v0, v3, :cond_0

    .line 165
    return-void

    .line 164
    :cond_0
    sget-object v3, Lmodule/sound/br;->e:[I

    aget v4, v2, v0

    add-int/2addr v4, v1

    aput v4, v3, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 6

    .prologue
    const/4 v1, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/16 v3, 0xe

    const/4 v2, 0x2

    .line 96
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 97
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v4

    .line 98
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 99
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 100
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v5

    .line 103
    sget-object v0, Lmodule/sound/ch;->b:[I

    aput v2, v0, v3

    .line 104
    sget-object v0, Lmodule/sound/ch;->b:[I

    aput v2, v0, v3

    .line 105
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v4, v0, v3

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 109
    invoke-static {}, Lb/u;->a()V

    .line 110
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v5

    .line 111
    const-string v0, "/dev/ttyS0"

    const/16 v1, 0x2580

    invoke-static {v0, v1, v2}, Lb/u;->a(Ljava/lang/String;II)V

    .line 114
    iget v0, p0, Lmodule/b/aa;->a:I

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lchip/bi;->e()V

    .line 122
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 126
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 3

    .prologue
    .line 41
    const-string v0, "CXJ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 43
    const/16 v0, 0x10

    sput v0, Le/a;->e:I

    .line 46
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 47
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/aa;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 49
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->dO:Z

    .line 58
    :cond_0
    new-instance v0, Lmodule/b/ac;

    invoke-direct {v0, p0}, Lmodule/b/ac;-><init>(Lmodule/b/aa;)V

    sput-object v0, La/m;->a:Lutil/s;

    .line 82
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 83
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->d()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 84
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 86
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 91
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
