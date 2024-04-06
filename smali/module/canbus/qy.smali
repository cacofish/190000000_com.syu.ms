.class public Lmodule/canbus/qy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 61
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0x66

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 65
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x66

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v3

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 24
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 26
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 27
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 28
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 29
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 30
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 31
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 33
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 34
    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 35
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 36
    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 39
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/qy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    aget v0, p2, v1

    invoke-direct {p0, v2, v0}, Lmodule/canbus/qy;->a(II)V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/qy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    aget v0, p2, v1

    invoke-direct {p0, v3, v0}, Lmodule/canbus/qy;->a(II)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/qy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x3

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/qy;->a(II)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/qy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x4

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/qy;->a(II)V

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/qy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/qy;->a(II)V

    goto :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/qy;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x6

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/qy;->a(III)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lmodule/canbus/qy;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lmodule/canbus/qy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 50
    iget-object v0, p0, Lmodule/canbus/qy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 51
    iget-object v0, p0, Lmodule/canbus/qy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 52
    iget-object v0, p0, Lmodule/canbus/qy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 53
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 112
    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-ge p2, v0, :cond_0

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 115
    :cond_0
    return-void
.end method
