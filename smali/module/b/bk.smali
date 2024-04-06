.class public Lmodule/b/bk;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lmodule/b/bk;->a:I

    .line 117
    new-instance v0, Lmodule/b/bl;

    invoke-direct {v0, p0}, Lmodule/b/bl;-><init>(Lmodule/b/bk;)V

    iput-object v0, p0, Lmodule/b/bk;->b:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method static synthetic a(Lmodule/b/bk;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lmodule/b/bk;->m()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x25

    const/4 v2, 0x0

    .line 133
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 142
    sget-object v1, Lmodule/sound/br;->d:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    return-void

    .line 133
    :array_0
    .array-data 4
        0xff
        0xc0
        0xb9
        0xb4
        0xaf
        0xaa
        0xa6
        0xa5
        0xa1
        0x9e
        0x9b
        0x99
        0x96
        0x95
        0x94
        0x93
        0x92
        0x91
        0x90
        0x8f
        0x8e
        0x8c
        0x8b
        0x8a
        0x89
        0x88
        0x87
        0x86
        0x85
        0x84
        0x83
        0x82
        0x81
        0x80
        0x7f
        0x7e
        0x7d
    .end array-data
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    .line 61
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 62
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 63
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 64
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 65
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lb/u;->a()V

    .line 70
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v3

    .line 73
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    aget v2, v2, v3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/b/bk;->intsOk([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    aget v1, p2, v2

    .line 87
    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    .line 91
    :goto_1
    sget-boolean v1, Le/a;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lmodule/b/kz;->h:[I

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 92
    sget-object v1, Lmodule/b/kz;->h:[I

    aput v0, v1, v2

    .line 93
    invoke-static {v2, v0}, Lmodule/b/la;->a(II)V

    .line 94
    sget-object v1, Lmodule/b/kz;->e:[Lutil/af;

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 100
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    sget-object v1, Lapp/aj;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public in()V
    .locals 3

    .prologue
    .line 45
    const-string v0, "HY"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 47
    const/16 v0, 0x23

    sput v0, Le/a;->e:I

    .line 48
    const/4 v0, 0x2

    sput v0, Lmodule/d/b;->g:I

    .line 49
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 50
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/bk;->b:Ljava/lang/Runnable;

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

    iget-object v1, p0, Lmodule/b/bk;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    packed-switch p2, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 112
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v1, Lmodule/b/kz;->h:[I

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
