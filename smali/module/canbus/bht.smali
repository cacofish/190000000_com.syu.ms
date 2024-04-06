.class public Lmodule/canbus/bht;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 37
    iget-object v0, p0, Lmodule/canbus/bht;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 38
    iget-object v0, p0, Lmodule/canbus/bht;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 39
    iget-object v0, p0, Lmodule/canbus/bht;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 40
    iget-object v0, p0, Lmodule/canbus/bht;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 15
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    .prologue
    const/16 v4, 0x1e80

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 46
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 48
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 50
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 51
    and-int/lit16 v2, v0, 0xff

    .line 52
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xffff

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 56
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 57
    if-lt v0, v4, :cond_1

    .line 58
    add-int/lit16 v0, v0, -0x1e80

    .line 59
    div-int/lit16 v0, v0, 0xa8

    rsub-int/lit8 v0, v0, 0x23

    .line 73
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 61
    :cond_1
    rsub-int v0, v0, 0x1e80

    .line 62
    div-int/lit16 v0, v0, 0xa8

    add-int/lit8 v0, v0, 0x23

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-lt v0, v4, :cond_3

    .line 66
    add-int/lit16 v0, v0, -0x1e80

    .line 67
    div-int/lit16 v0, v0, 0x127

    rsub-int/lit8 v0, v0, 0x14

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    rsub-int v0, v0, 0x1e80

    .line 70
    div-int/lit16 v0, v0, 0x127

    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 80
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 81
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_4

    .line 82
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    :goto_2
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 85
    :cond_4
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 96
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x29 -> :sswitch_0
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    .line 122
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 131
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 132
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 134
    :cond_0
    return-void
.end method
