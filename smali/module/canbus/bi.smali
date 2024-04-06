.class public Lmodule/canbus/bi;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    iput v4, p0, Lmodule/canbus/bi;->b:I

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 39
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bi;->c:[[I

    .line 123
    iput v4, p0, Lmodule/canbus/bi;->d:I

    .line 124
    new-instance v0, Lmodule/canbus/bj;

    invoke-direct {v0, p0}, Lmodule/canbus/bj;-><init>(Lmodule/canbus/bi;)V

    iput-object v0, p0, Lmodule/canbus/bi;->g:Ljava/lang/Runnable;

    .line 136
    iput-byte v5, p0, Lmodule/canbus/bi;->e:B

    .line 137
    new-instance v0, Lmodule/canbus/bk;

    invoke-direct {v0, p0}, Lmodule/canbus/bk;-><init>(Lmodule/canbus/bi;)V

    iput-object v0, p0, Lmodule/canbus/bi;->f:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Lmodule/canbus/bl;

    invoke-direct {v0, p0}, Lmodule/canbus/bl;-><init>(Lmodule/canbus/bi;)V

    iput-object v0, p0, Lmodule/canbus/bi;->h:Ljava/lang/Runnable;

    .line 15
    return-void

    .line 34
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmodule/canbus/bi;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v3, 0x9

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 45
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 47
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 49
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 50
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bi;->b:I

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bi;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 61
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 62
    iget-object v2, p0, Lmodule/canbus/bi;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lmodule/canbus/bi;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 53
    :cond_2
    iget v3, p0, Lmodule/canbus/bi;->b:I

    iget-object v4, p0, Lmodule/canbus/bi;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 55
    iget v3, p0, Lmodule/canbus/bi;->b:I

    if-eqz v3, :cond_1

    .line 56
    iput v0, p0, Lmodule/canbus/bi;->a:I

    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 65
    iget v0, p0, Lmodule/canbus/bi;->a:I

    iget-object v1, p0, Lmodule/canbus/bi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bi;->a:I

    if-eq v0, v6, :cond_5

    .line 66
    iget-object v0, p0, Lmodule/canbus/bi;->c:[[I

    iget v1, p0, Lmodule/canbus/bi;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 68
    :cond_5
    iput v6, p0, Lmodule/canbus/bi;->a:I

    goto :goto_0

    .line 76
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 77
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 85
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 96
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    .line 171
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    iget-object v0, p0, Lmodule/canbus/bi;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lmodule/canbus/bi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 106
    iget-object v0, p0, Lmodule/canbus/bi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 107
    iget-object v0, p0, Lmodule/canbus/bi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 108
    iget-object v0, p0, Lmodule/canbus/bi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 110
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 112
    iget-object v0, p0, Lmodule/canbus/bi;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lmodule/canbus/bi;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lmodule/canbus/bi;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 180
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 183
    :cond_0
    return-void
.end method
