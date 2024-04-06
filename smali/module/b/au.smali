.class public Lmodule/b/au;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 145
    new-instance v0, Lmodule/b/av;

    invoke-direct {v0, p0}, Lmodule/b/av;-><init>(Lmodule/b/au;)V

    iput-object v0, p0, Lmodule/b/au;->a:Ljava/lang/Runnable;

    .line 37
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x6

    .line 114
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 115
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 116
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 117
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 118
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 122
    invoke-static {}, Lb/u;->a()V

    .line 126
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 127
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 128
    sget-object v0, Lmodule/i/a;->a:[I

    aput v4, v0, v3

    .line 129
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lmodule/b/au;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 131
    const-string v0, "/dev/ttyS0"

    const/16 v1, 0x4b00

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lchip/bi;->e()V

    .line 137
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 138
    const-string v0, "/dev/ttyS1"

    const/16 v1, 0x4b00

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lb/u;->b(Ljava/lang/String;II)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 141
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "BRZH"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 45
    const/16 v0, 0x19

    sput v0, Le/a;->e:I

    .line 47
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 48
    new-instance v0, Lmodule/b/aw;

    invoke-direct {v0, p0}, Lmodule/b/aw;-><init>(Lmodule/b/au;)V

    sput-object v0, Lmodule/i/e;->cT:Lutil/s;

    .line 60
    new-instance v0, Lmodule/b/ax;

    invoke-direct {v0, p0}, Lmodule/b/ax;-><init>(Lmodule/b/au;)V

    sput-object v0, Lmodule/i/e;->cU:Lutil/s;

    .line 73
    new-instance v0, Lmodule/b/ay;

    invoke-direct {v0, p0}, Lmodule/b/ay;-><init>(Lmodule/b/au;)V

    sput-object v0, Lmodule/i/e;->cV:Lutil/s;

    .line 86
    new-instance v0, Lmodule/b/az;

    invoke-direct {v0, p0}, Lmodule/b/az;-><init>(Lmodule/b/au;)V

    sput-object v0, Lmodule/i/e;->cW:Lutil/s;

    .line 98
    new-instance v0, Lmodule/b/ba;

    invoke-direct {v0, p0}, Lmodule/b/ba;-><init>(Lmodule/b/au;)V

    sput-object v0, Lmodule/i/e;->cX:Lutil/s;

    .line 110
    return-void
.end method
