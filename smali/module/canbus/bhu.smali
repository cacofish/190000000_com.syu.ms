.class public Lmodule/canbus/bhu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 89
    iget-object v0, p0, Lmodule/canbus/bhu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 90
    iget-object v0, p0, Lmodule/canbus/bhu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 91
    iget-object v0, p0, Lmodule/canbus/bhu;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 92
    iget-object v0, p0, Lmodule/canbus/bhu;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 20
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, -0x3

    const/16 v9, 0xa

    const/4 v8, 0x5

    const/16 v7, 0x20

    const/16 v6, 0x12

    .line 98
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 102
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 103
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1

    .line 104
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    :goto_1
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 107
    :cond_1
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 117
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 118
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 119
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 120
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 122
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v4, 0x1

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v0, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/4 v0, 0x6

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/4 v0, 0x7

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v0, 0x9

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    if-gt v2, v6, :cond_4

    .line 135
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :cond_2
    :goto_2
    if-gt v3, v6, :cond_6

    .line 144
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    :cond_3
    :goto_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 153
    and-int/lit16 v0, v0, 0xff

    .line 155
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    .line 157
    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 162
    :goto_4
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 136
    :cond_4
    if-lt v2, v7, :cond_5

    .line 137
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 139
    :cond_5
    if-le v2, v6, :cond_2

    if-ge v2, v7, :cond_2

    .line 140
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 145
    :cond_6
    if-lt v3, v7, :cond_7

    .line 146
    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 148
    :cond_7
    if-le v3, v6, :cond_3

    if-ge v3, v7, :cond_3

    .line 149
    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 159
    :cond_8
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 167
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_0
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    .line 228
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 178
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 180
    nop

    :array_0
    .array-data 4
        0xe3
        -0x5a
        0x7
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 237
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 240
    :cond_0
    return-void
.end method
