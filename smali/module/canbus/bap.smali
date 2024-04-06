.class public Lmodule/canbus/bap;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 97
    iget-object v0, p0, Lmodule/canbus/bap;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 98
    iget-object v0, p0, Lmodule/canbus/bap;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 99
    iget-object v0, p0, Lmodule/canbus/bap;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 100
    iget-object v0, p0, Lmodule/canbus/bap;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 103
    iput v4, p0, Lmodule/canbus/bap;->b:I

    .line 104
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 107
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bap;->c:[[I

    .line 308
    new-instance v0, Lmodule/canbus/baq;

    invoke-direct {v0, p0}, Lmodule/canbus/baq;-><init>(Lmodule/canbus/bap;)V

    iput-object v0, p0, Lmodule/canbus/bap;->d:Ljava/lang/Runnable;

    .line 334
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bap;->e:J

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bap;->f:I

    .line 29
    return-void

    .line 105
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 107
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 108
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 109
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 110
    :array_5
    .array-data 4
        0x6
        0x44
    .end array-data

    .line 111
    :array_6
    .array-data 4
        0x7
        0x43
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bap;)J
    .locals 2

    .prologue
    .line 334
    iget-wide v0, p0, Lmodule/canbus/bap;->e:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/bap;I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lmodule/canbus/bap;->f:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bap;J)V
    .locals 1

    .prologue
    .line 334
    iput-wide p1, p0, Lmodule/canbus/bap;->e:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bap;)I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lmodule/canbus/bap;->f:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x22

    const/16 v0, 0x14

    const/16 v7, 0x12

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 118
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 120
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 122
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 123
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bap;->b:I

    move v0, v1

    .line 125
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bap;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 133
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lmodule/canbus/bap;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Lmodule/canbus/bap;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 126
    :cond_2
    iget v3, p0, Lmodule/canbus/bap;->b:I

    iget-object v4, p0, Lmodule/canbus/bap;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 128
    iget v3, p0, Lmodule/canbus/bap;->b:I

    if-eqz v3, :cond_1

    .line 129
    iput v0, p0, Lmodule/canbus/bap;->a:I

    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bap;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lmodule/canbus/bap;->c:[[I

    iget v1, p0, Lmodule/canbus/bap;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 144
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 146
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 147
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 148
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 173
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 175
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 176
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 178
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v6, :cond_8

    .line 179
    const v0, 0x8000

    if-lt v1, v0, :cond_6

    .line 180
    add-int/lit16 v0, v1, -0x8000

    .line 181
    div-int/lit16 v0, v0, 0xed

    .line 182
    const/16 v1, 0x23

    if-le v0, v1, :cond_5

    const/16 v0, 0x23

    .line 183
    :cond_5
    rsub-int/lit8 v0, v0, 0x23

    .line 203
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 185
    :cond_6
    const v0, 0x8000

    sub-int/2addr v0, v1

    .line 186
    div-int/lit16 v0, v0, 0xed

    .line 187
    const/16 v1, 0x23

    if-le v0, v1, :cond_7

    const/16 v0, 0x23

    .line 188
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 192
    add-int/lit16 v1, v1, -0x8000

    .line 193
    div-int/lit16 v1, v1, 0x19f

    .line 194
    if-le v1, v0, :cond_14

    .line 195
    :goto_4
    rsub-int/lit8 v0, v0, 0x14

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const v2, 0x8000

    sub-int v1, v2, v1

    .line 198
    div-int/lit16 v1, v1, 0x19f

    .line 199
    if-le v1, v0, :cond_13

    .line 200
    :goto_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 210
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 211
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 212
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0xd

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    :goto_6
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 217
    :cond_a
    const/16 v1, 0xd

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v1, 0x10

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v1, 0xf

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 227
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 228
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 229
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 230
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 232
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/4 v0, 0x6

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v0, 0x7

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x9

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    if-gt v2, v7, :cond_d

    .line 244
    const/4 v0, 0x5

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    :cond_b
    :goto_7
    if-gt v3, v7, :cond_f

    .line 253
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    :cond_c
    :goto_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 262
    and-int/lit16 v0, v0, 0xff

    .line 264
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    .line 266
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 268
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 272
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 245
    :cond_d
    if-lt v2, v8, :cond_e

    .line 246
    const/4 v0, 0x5

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 248
    :cond_e
    if-le v2, v7, :cond_b

    if-ge v2, v8, :cond_b

    .line 249
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 254
    :cond_f
    if-lt v3, v8, :cond_10

    .line 255
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 257
    :cond_10
    if-le v3, v7, :cond_c

    if-ge v3, v8, :cond_c

    .line 258
    const/16 v0, 0xa

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 270
    :cond_11
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 277
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    .line 283
    invoke-static {v6}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 285
    :cond_12
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_5

    :cond_14
    move v0, v1

    goto/16 :goto_4

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0x21 -> :sswitch_4
        0x24 -> :sswitch_3
        0x28 -> :sswitch_6
        0x29 -> :sswitch_2
        0x7f -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    .line 347
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lmodule/canbus/bap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lmodule/canbus/bap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 356
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 357
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 359
    :cond_0
    return-void
.end method
