.class public Lmodule/canbus/ali;
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


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 43
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 45
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 46
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 47
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 48
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 49
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 50
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 51
    const/16 v6, 0xf

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 53
    packed-switch v0, :pswitch_data_1

    .line 66
    :goto_1
    :pswitch_1
    const/4 v0, 0x4

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 67
    const/4 v0, 0x3

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    const/4 v0, 0x2

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    and-int/lit16 v0, v2, 0xff

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 78
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 79
    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    :cond_0
    :goto_2
    and-int/lit16 v0, v3, 0xff

    .line 85
    sparse-switch v0, :sswitch_data_1

    .line 93
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    .line 94
    const/16 v1, 0xe

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    :cond_1
    :goto_3
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/4 v0, 0x6

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v0, 0x8

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v0, 0xc

    and-int/lit8 v1, v4, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v0, 0xa

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v0, 0x9

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0xd

    and-int/lit8 v1, v5, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 55
    :pswitch_2
    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 58
    :pswitch_3
    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 61
    :pswitch_4
    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 72
    :sswitch_0
    const/4 v0, 0x5

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 75
    :sswitch_1
    const/4 v0, 0x5

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 87
    :sswitch_2
    const/16 v0, 0xe

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 90
    :sswitch_3
    const/16 v0, 0xe

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 109
    :pswitch_5
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    .line 111
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_2

    .line 112
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    :goto_4
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 115
    :cond_2
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    .line 85
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    .line 151
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lmodule/canbus/ali;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lmodule/canbus/ali;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/ali;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/ali;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/ali;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 136
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 160
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 163
    :cond_0
    return-void
.end method
