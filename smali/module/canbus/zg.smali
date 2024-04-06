.class public Lmodule/canbus/zg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0xd

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 40
    and-int/lit8 v3, v0, 0xf

    .line 41
    const/16 v4, 0x9

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 42
    shr-int/lit8 v0, v0, 0x4

    .line 44
    packed-switch v0, :pswitch_data_1

    move v0, v2

    move v3, v2

    move v4, v2

    .line 62
    :goto_1
    const/16 v5, 0xe

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 63
    const/4 v3, 0x7

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    const/16 v3, 0x8

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 66
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 67
    and-int/lit8 v3, v0, 0x1

    .line 68
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    .line 69
    if-nez v3, :cond_1

    .line 70
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    :goto_2
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 77
    and-int/lit8 v3, v0, 0x1

    .line 78
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    .line 79
    if-nez v3, :cond_2

    .line 81
    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    :goto_3
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 89
    const/4 v0, 0x4

    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v0, 0xc

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    const/4 v0, 0x3

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    and-int/lit8 v0, v3, 0xf

    shr-int/lit8 v0, v0, 0x2

    .line 94
    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    and-int/lit8 v0, v3, 0x3

    .line 96
    const/4 v3, 0x5

    if-ne v0, v6, :cond_4

    :goto_5
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v2

    .line 48
    goto :goto_1

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v1

    .line 51
    goto :goto_1

    :pswitch_3
    move v0, v2

    move v3, v2

    move v4, v1

    .line 54
    goto :goto_1

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    .line 57
    goto :goto_1

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    .line 59
    goto/16 :goto_1

    .line 72
    :cond_1
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 94
    goto :goto_4

    :cond_4
    move v1, v2

    .line 96
    goto :goto_5

    .line 100
    :pswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 104
    and-int/lit16 v0, v3, 0xff

    .line 106
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_6

    .line 109
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 114
    :goto_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v1, :cond_8

    .line 115
    div-int/lit8 v0, v0, 0x3

    .line 116
    const/16 v1, 0x23

    if-le v0, v1, :cond_5

    const/16 v0, 0x23

    .line 117
    :cond_5
    if-eqz v2, :cond_7

    .line 118
    rsub-int/lit8 v0, v0, 0x23

    .line 131
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 111
    goto :goto_6

    .line 120
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    div-int/lit8 v0, v0, 0x5

    .line 124
    const/16 v1, 0x14

    if-le v0, v1, :cond_9

    const/16 v0, 0x14

    .line 125
    :cond_9
    if-eqz v2, :cond_a

    .line 126
    rsub-int/lit8 v0, v0, 0x14

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 136
    :pswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 138
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 139
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 140
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 141
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 142
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 143
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 144
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 145
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 146
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 147
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 148
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 149
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 150
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 151
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 152
    and-int/lit16 v0, v7, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->T(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 157
    :pswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 159
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 161
    :cond_b
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    .line 191
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lmodule/canbus/zg;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lmodule/canbus/zg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 173
    iget-object v0, p0, Lmodule/canbus/zg;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 174
    iget-object v0, p0, Lmodule/canbus/zg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 175
    iget-object v0, p0, Lmodule/canbus/zg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 176
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 200
    if-ltz p2, :cond_0

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 203
    :cond_0
    return-void
.end method
