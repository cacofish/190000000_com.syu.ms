.class public Lmodule/canbus/alk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 68
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 70
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 71
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 72
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 73
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 74
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 75
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 76
    const/16 v6, 0x24

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    const/16 v6, 0x17

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/16 v0, 0x19

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/16 v0, 0x1a

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/16 v0, 0x16

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/16 v0, 0x22

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    shr-int/lit8 v0, v2, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 83
    and-int/lit8 v1, v2, 0x1

    .line 84
    sparse-switch v0, :sswitch_data_1

    .line 92
    const/16 v2, 0x12

    if-le v0, v2, :cond_0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 93
    if-nez v1, :cond_3

    .line 94
    const/16 v1, 0x1b

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    :cond_0
    :goto_2
    shr-int/lit8 v0, v3, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 102
    and-int/lit8 v1, v3, 0x1

    .line 103
    sparse-switch v0, :sswitch_data_2

    .line 111
    const/16 v2, 0x12

    if-le v0, v2, :cond_1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 112
    if-nez v1, :cond_4

    .line 113
    const/16 v1, 0x23

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    :cond_1
    :goto_3
    const/16 v0, 0x18

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v0, 0x1d

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0x1c

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0x1e

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x20

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0x21

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 86
    :sswitch_1
    const/16 v0, 0x1b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 89
    :sswitch_2
    const/16 v0, 0x1b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 96
    const/16 v1, 0x1b

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 105
    :sswitch_3
    const/16 v0, 0x23

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 108
    :sswitch_4
    const/16 v0, 0x23

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 114
    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 115
    const/16 v1, 0x23

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 131
    :sswitch_5
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 132
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_5

    .line 133
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v1, 0x27

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    :goto_4
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v1, 0x25

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 136
    :cond_5
    const/16 v1, 0x26

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v1, 0x27

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 146
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 147
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 148
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 149
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 150
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 151
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 152
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 153
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 156
    const/4 v8, 0x0

    shr-int/lit8 v9, v0, 0x0

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v8, 0x1

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/4 v8, 0x2

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x3

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/4 v8, 0x3

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/4 v0, 0x7

    shr-int/lit8 v8, v1, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/4 v0, 0x4

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0xd

    shr-int/lit8 v8, v1, 0x0

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0xe

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v0, 0x5

    and-int/lit8 v1, v2, 0xf

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x8

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x9

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0xb

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0xc

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0xf

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x10

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x14

    shr-int/lit8 v1, v7, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_7
        0x76 -> :sswitch_0
        0x7a -> :sswitch_5
        0x7b -> :sswitch_6
    .end sparse-switch

    .line 84
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 103
    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 219
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v5, v0, v2

    const/16 v1, 0x80

    aput v1, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 223
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 224
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    const/16 v1, 0x70

    aput v1, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 197
    iget-object v0, p0, Lmodule/canbus/alk;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lmodule/canbus/alk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 199
    iget-object v0, p0, Lmodule/canbus/alk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 200
    iget-object v0, p0, Lmodule/canbus/alk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 201
    iget-object v0, p0, Lmodule/canbus/alk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 202
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 203
    iget-object v0, p0, Lmodule/canbus/alk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lmodule/canbus/alk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 238
    if-ltz p2, :cond_0

    const/16 v0, 0x2b

    if-ge p2, v0, :cond_0

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 241
    :cond_0
    return-void
.end method
