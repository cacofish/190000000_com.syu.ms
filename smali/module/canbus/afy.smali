.class public Lmodule/canbus/afy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v3, 0xe

    const/16 v2, 0xd

    const/4 v1, 0x1

    const/4 v7, 0x5

    .line 35
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 37
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 38
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 39
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 40
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 41
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 42
    const/4 v5, 0x2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 44
    const/16 v0, 0xb

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 45
    const/4 v0, 0x4

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 46
    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 49
    and-int/lit16 v0, v3, 0xff

    .line 50
    sparse-switch v0, :sswitch_data_1

    .line 64
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    :goto_2
    const/4 v0, 0x3

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/4 v0, 0x6

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    const/16 v0, 0x8

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    and-int/lit8 v0, v4, 0xf

    .line 75
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 52
    :sswitch_1
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 56
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 60
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 79
    :sswitch_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 80
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1

    .line 81
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    :goto_3
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 85
    :cond_1
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 94
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_5
        0x76 -> :sswitch_0
        0x7a -> :sswitch_4
    .end sparse-switch

    .line 50
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    .line 117
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    iget-object v0, p0, Lmodule/canbus/afy;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lmodule/canbus/afy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 103
    iget-object v0, p0, Lmodule/canbus/afy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/afy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 105
    iget-object v0, p0, Lmodule/canbus/afy;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 106
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 126
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 129
    :cond_0
    return-void
.end method
