.class public Lmodule/canbus/bus;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 114
    iget-object v0, p0, Lmodule/canbus/bus;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lmodule/canbus/bus;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 116
    iget-object v0, p0, Lmodule/canbus/bus;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 117
    iget-object v0, p0, Lmodule/canbus/bus;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 118
    iget-object v0, p0, Lmodule/canbus/bus;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 131
    iput v3, p0, Lmodule/canbus/bus;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v9, -0x3

    const/16 v2, 0x18

    const/4 v6, 0x1

    const/4 v7, -0x2

    const v8, 0xff00

    .line 137
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u6240\u6709\u534f\u8bae\u6570\u636e"

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 138
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 288
    :goto_0
    return-void

    .line 140
    :sswitch_0
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 143
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 144
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 145
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v8

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 146
    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v8

    add-int/lit8 v5, p2, 0xb

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 147
    add-int/lit8 v5, p2, 0xc

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v8

    add-int/lit8 v6, p2, 0xd

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 148
    add-int/lit8 v6, p2, 0xe

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v8

    add-int/lit8 v7, p2, 0xf

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    .line 149
    add-int/lit8 v7, p2, 0x10

    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v8

    add-int/lit8 v8, p2, 0x11

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 150
    add-int/lit8 v8, p2, 0x5

    aget-byte v8, p1, v8

    .line 153
    const/16 v9, 0x1a

    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v8, 0x19

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v0, 0x1c

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0x1d

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0x1e

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x20

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x21

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    :sswitch_1
    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 174
    :sswitch_2
    invoke-static {v2, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 180
    :sswitch_3
    const/4 v0, -0x4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x31

    new-array v2, v6, [I

    const/4 v3, 0x0

    aput v6, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :sswitch_4
    const/4 v0, -0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 197
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 198
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 199
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 200
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 201
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 203
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v5, 0xf

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/4 v5, 0x5

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/4 v5, 0x6

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/4 v0, 0x7

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0x8

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0x9

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0xa

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    and-int/lit16 v0, v2, 0xff

    .line 218
    if-ne v2, v7, :cond_0

    .line 219
    const/16 v0, 0xb

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    :goto_1
    and-int/lit16 v0, v3, 0xff

    .line 227
    if-ne v3, v7, :cond_2

    .line 228
    const/16 v0, 0xc

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    :goto_2
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0xe

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 220
    :cond_0
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    .line 221
    const/16 v0, 0xb

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 223
    :cond_1
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 229
    :cond_2
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 230
    const/16 v0, 0xc

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 232
    :cond_3
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 243
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 245
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_4

    .line 247
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    :goto_3
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 252
    :cond_4
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 264
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 265
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 266
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 268
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 269
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_5

    .line 270
    div-int/lit16 v0, v0, 0x99

    add-int/lit8 v0, v0, 0x23

    .line 281
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 272
    :cond_5
    div-int/lit16 v0, v0, 0x10c

    add-int/lit8 v0, v0, 0x14

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_7

    .line 276
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x99

    rsub-int/lit8 v0, v0, 0x23

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x10c

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 285
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x24 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_5
        0x30 -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    .line 307
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 293
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 294
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 299
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 316
    if-ltz p2, :cond_0

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    .line 317
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 319
    :cond_0
    return-void
.end method
