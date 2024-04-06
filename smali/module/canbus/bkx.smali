.class public Lmodule/canbus/bkx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 26
    iput v2, p0, Lmodule/canbus/bkx;->b:I

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 30
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bkx;->c:[[I

    .line 103
    new-instance v0, Lmodule/canbus/bky;

    invoke-direct {v0, p0}, Lmodule/canbus/bky;-><init>(Lmodule/canbus/bkx;)V

    iput-object v0, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 30
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 31
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 32
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 33
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 34
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 35
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 42
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 45
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/bkx;->b:I

    move v0, v1

    .line 47
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bkx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 55
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 56
    iget-object v3, p0, Lmodule/canbus/bkx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 57
    iget-object v3, p0, Lmodule/canbus/bkx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 48
    :cond_2
    iget v4, p0, Lmodule/canbus/bkx;->b:I

    iget-object v5, p0, Lmodule/canbus/bkx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 50
    iget v4, p0, Lmodule/canbus/bkx;->b:I

    if-eqz v4, :cond_1

    .line 51
    iput v0, p0, Lmodule/canbus/bkx;->a:I

    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bkx;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lmodule/canbus/bkx;->c:[[I

    iget v1, p0, Lmodule/canbus/bkx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 66
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 68
    and-int/lit16 v5, v0, 0xff

    .line 71
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 74
    add-int/lit8 v0, v5, -0x80

    mul-int/lit8 v0, v0, 0xa

    .line 79
    :goto_3
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_8

    .line 80
    div-int/lit8 v0, v0, 0x24

    .line 81
    if-le v0, v4, :cond_5

    move v0, v4

    .line 82
    :cond_5
    if-eqz v1, :cond_7

    .line 83
    rsub-int/lit8 v0, v0, 0x23

    .line 96
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 77
    :cond_6
    mul-int/lit8 v0, v5, 0xa

    move v1, v2

    goto :goto_3

    .line 85
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    div-int/lit8 v0, v0, 0x3f

    .line 89
    if-le v0, v3, :cond_9

    move v0, v3

    .line 90
    :cond_9
    if-eqz v1, :cond_a

    .line 91
    rsub-int/lit8 v0, v0, 0x14

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    .line 142
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 113
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 114
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 115
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 116
    iget-object v0, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 117
    invoke-static {v0}, Lb/u;->b([I)V

    .line 119
    :cond_0
    return-void

    .line 116
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 126
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 127
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 128
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lmodule/canbus/bkx;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 130
    invoke-static {v0}, Lb/u;->b([I)V

    .line 132
    :cond_0
    return-void

    .line 129
    nop

    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x0
    .end array-data
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
