.class public Lmodule/canbus/afd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 23
    iput v4, p0, Lmodule/canbus/afd;->b:I

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/afd;->c:[[I

    .line 77
    new-instance v0, Lmodule/canbus/afe;

    invoke-direct {v0, p0}, Lmodule/canbus/afe;-><init>(Lmodule/canbus/afd;)V

    iput-object v0, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lmodule/canbus/aff;

    invoke-direct {v0, p0}, Lmodule/canbus/aff;-><init>(Lmodule/canbus/afd;)V

    iput-object v0, p0, Lmodule/canbus/afd;->f:Ljava/lang/Runnable;

    .line 90
    iput-byte v4, p0, Lmodule/canbus/afd;->d:B

    .line 91
    new-instance v0, Lmodule/canbus/afg;

    invoke-direct {v0, p0}, Lmodule/canbus/afg;-><init>(Lmodule/canbus/afd;)V

    iput-object v0, p0, Lmodule/canbus/afd;->g:Ljava/lang/Runnable;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/afd;->h:Ljava/lang/String;

    .line 132
    new-instance v0, Lmodule/canbus/afh;

    invoke-direct {v0, p0}, Lmodule/canbus/afh;-><init>(Lmodule/canbus/afd;)V

    iput-object v0, p0, Lmodule/canbus/afd;->i:Ljava/lang/Runnable;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/afd;->j:I

    .line 152
    new-instance v0, Lmodule/canbus/afi;

    invoke-direct {v0, p0}, Lmodule/canbus/afi;-><init>(Lmodule/canbus/afd;)V

    iput-object v0, p0, Lmodule/canbus/afd;->k:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 25
    :array_0
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 27
    :array_2
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 28
    :array_3
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 29
    :array_4
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 30
    :array_5
    .array-data 4
        0x17
        0xd
    .end array-data

    .line 31
    :array_6
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 32
    :array_7
    .array-data 4
        0x51
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/afd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmodule/canbus/afd;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v0, 0xd

    .line 214
    if-nez p1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 220
    :goto_1
    add-int/lit8 v1, v0, 0x4

    new-array v2, v1, [I

    .line 221
    const/4 v1, 0x0

    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 222
    const/4 v1, 0x1

    const/16 v3, -0x7d

    aput v3, v2, v1

    .line 223
    const/4 v1, 0x2

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    aput v3, v2, v1

    .line 224
    const/4 v1, 0x3

    or-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput v3, v2, v1

    .line 226
    const/4 v1, 0x4

    add-int/lit8 v3, v0, 0x4

    move v0, v1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 229
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 227
    :cond_2
    add-int/lit8 v1, v0, -0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput v1, v2, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/afd;I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lmodule/canbus/afd;->j:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/afd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmodule/canbus/afd;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/afd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmodule/canbus/afd;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/afd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lmodule/canbus/afd;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/afd;)I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lmodule/canbus/afd;->j:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 37
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 41
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/afd;->b:I

    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lmodule/canbus/afd;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 52
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 53
    iget-object v2, p0, Lmodule/canbus/afd;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    iget-byte v2, p0, Lmodule/canbus/afd;->d:B

    if-nez v2, :cond_0

    .line 55
    iget-byte v2, p0, Lmodule/canbus/afd;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/afd;->d:B

    .line 56
    iget-object v2, p0, Lmodule/canbus/afd;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 57
    iget-object v0, p0, Lmodule/canbus/afd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_2
    iget v3, p0, Lmodule/canbus/afd;->b:I

    iget-object v4, p0, Lmodule/canbus/afd;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 46
    iget v3, p0, Lmodule/canbus/afd;->b:I

    if-eqz v3, :cond_1

    .line 47
    iput v0, p0, Lmodule/canbus/afd;->a:I

    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, Lmodule/canbus/afd;->a:I

    iget-object v2, p0, Lmodule/canbus/afd;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/afd;->a:I

    if-eq v0, v6, :cond_5

    .line 62
    iget-object v0, p0, Lmodule/canbus/afd;->c:[[I

    iget v2, p0, Lmodule/canbus/afd;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 63
    iget-object v0, p0, Lmodule/canbus/afd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 64
    iput-byte v1, p0, Lmodule/canbus/afd;->d:B

    .line 67
    :cond_5
    iput v6, p0, Lmodule/canbus/afd;->a:I

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    .line 240
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 106
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 107
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 108
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 109
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 110
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 111
    iget-object v0, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 114
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 115
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 120
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 121
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 122
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 123
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 124
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lmodule/canbus/afd;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 126
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 127
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/afd;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
