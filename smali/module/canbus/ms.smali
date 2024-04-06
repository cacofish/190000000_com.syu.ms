.class public Lmodule/canbus/ms;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v4, p0, Lmodule/canbus/ms;->b:I

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 33
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ms;->c:[[I

    .line 289
    iput-boolean v4, p0, Lmodule/canbus/ms;->d:Z

    .line 13
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
        0x4
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 268
    .line 269
    packed-switch p1, :pswitch_data_0

    .line 286
    :goto_0
    :pswitch_0
    return v0

    .line 274
    :pswitch_1
    const/16 v0, 0x8

    .line 275
    goto :goto_0

    .line 277
    :pswitch_2
    const/4 v0, 0x5

    .line 278
    goto :goto_0

    .line 280
    :pswitch_3
    const/4 v0, 0x0

    .line 281
    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v3, 0x14

    const/16 v10, 0x11

    const/16 v9, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 47
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 49
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 50
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ms;->b:I

    move v0, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ms;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 60
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 61
    iget-object v3, p0, Lmodule/canbus/ms;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 62
    iget-object v3, p0, Lmodule/canbus/ms;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 53
    :cond_2
    iget v4, p0, Lmodule/canbus/ms;->b:I

    iget-object v5, p0, Lmodule/canbus/ms;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 55
    iget v4, p0, Lmodule/canbus/ms;->b:I

    if-eqz v4, :cond_1

    .line 56
    iput v0, p0, Lmodule/canbus/ms;->a:I

    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    iget v0, p0, Lmodule/canbus/ms;->a:I

    iget-object v1, p0, Lmodule/canbus/ms;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ms;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 65
    iget-object v0, p0, Lmodule/canbus/ms;->c:[[I

    iget v1, p0, Lmodule/canbus/ms;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 67
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ms;->a:I

    goto :goto_0

    .line 73
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 75
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 76
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 77
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 82
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 84
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 88
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    .line 93
    :goto_3
    and-int/lit8 v0, v0, 0x7f

    .line 94
    shl-int/lit8 v0, v0, 0x8

    .line 95
    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 96
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_8

    .line 97
    div-int/lit8 v0, v0, 0xf

    .line 101
    :goto_4
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_a

    .line 102
    const/16 v2, 0x23

    if-le v0, v2, :cond_6

    .line 103
    const/16 v0, 0x23

    .line 104
    :cond_6
    if-eqz v1, :cond_9

    .line 106
    rsub-int/lit8 v0, v0, 0x23

    .line 124
    :goto_5
    iget-boolean v1, p0, Lmodule/canbus/ms;->d:Z

    if-nez v1, :cond_0

    .line 125
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 91
    goto :goto_3

    .line 99
    :cond_8
    div-int/lit8 v0, v0, 0x1b

    goto :goto_4

    .line 110
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-le v0, v3, :cond_b

    move v0, v3

    .line 114
    :cond_b
    if-eqz v1, :cond_c

    .line 116
    rsub-int/lit8 v0, v0, 0x14

    .line 117
    goto :goto_5

    .line 120
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 130
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 132
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 135
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 136
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 171
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 172
    iput-boolean v2, p0, Lmodule/canbus/ms;->d:Z

    goto/16 :goto_0

    .line 179
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 182
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_d

    .line 183
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 187
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 185
    :cond_d
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 192
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 193
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 194
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 195
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 197
    const/16 v7, 0xa

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v7, 0xf

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v7, 0xc

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v7, 0x16

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v7, 0x17

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v7, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    shr-int/lit8 v0, v4, 0x4

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 213
    :goto_7
    const/16 v7, 0x12

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x15

    and-int/lit8 v1, v4, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    and-int/lit16 v0, v5, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 227
    add-int/lit8 v0, v5, 0x23

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :goto_8
    and-int/lit16 v0, v6, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 239
    add-int/lit8 v0, v6, 0x23

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 208
    goto :goto_7

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 209
    goto :goto_7

    :pswitch_2
    move v0, v1

    .line 210
    goto :goto_7

    :pswitch_3
    move v0, v2

    .line 211
    goto :goto_7

    .line 221
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 224
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 233
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 245
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 246
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 247
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    :goto_9
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 250
    :cond_e
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 259
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_d
        0x20 -> :sswitch_0
        0x21 -> :sswitch_7
        0x22 -> :sswitch_1
        0x24 -> :sswitch_c
        0x26 -> :sswitch_2
        0x27 -> :sswitch_6
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 130
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 219
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1f -> :sswitch_9
    .end sparse-switch

    .line 231
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_a
        0x1f -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    .line 309
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    iget-object v0, p0, Lmodule/canbus/ms;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lmodule/canbus/ms;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 294
    iget-object v0, p0, Lmodule/canbus/ms;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 295
    iget-object v0, p0, Lmodule/canbus/ms;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 296
    iget-object v0, p0, Lmodule/canbus/ms;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 297
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 318
    if-ltz p2, :cond_0

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    .line 319
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 321
    :cond_0
    return-void
.end method
