.class public Lmodule/canbus/bbe;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 97
    iget-object v0, p0, Lmodule/canbus/bbe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 98
    iget-object v0, p0, Lmodule/canbus/bbe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 99
    iget-object v0, p0, Lmodule/canbus/bbe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 100
    iget-object v0, p0, Lmodule/canbus/bbe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 103
    iput v2, p0, Lmodule/canbus/bbe;->a:I

    .line 104
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bbe;->d:I

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 107
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bbe;->e:[[I

    .line 29
    return-void

    .line 107
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 108
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 109
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 110
    :array_3
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 111
    :array_4
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 112
    :array_5
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 113
    :array_6
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 114
    :array_7
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 115
    :array_8
    .array-data 4
        0x4
        0xc
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 200
    and-int/lit16 v0, p0, 0xff

    .line 201
    shl-int/lit8 v0, v0, 0x8

    .line 202
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 204
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 206
    sub-int v0, v4, v0

    .line 209
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 211
    div-int/lit8 v0, v0, 0xf

    .line 213
    if-le v0, v2, :cond_1

    move v0, v2

    .line 216
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 218
    rsub-int/lit8 v0, v0, 0x23

    .line 240
    :goto_0
    return v0

    .line 222
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 227
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 229
    if-le v0, v1, :cond_4

    move v0, v1

    .line 232
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 234
    rsub-int/lit8 v0, v0, 0x14

    .line 235
    goto :goto_0

    .line 238
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 248
    .line 249
    packed-switch p0, :pswitch_data_0

    .line 258
    const/16 v0, 0xf

    .line 261
    :goto_0
    return v0

    .line 252
    :pswitch_0
    const/4 v0, 0x3

    .line 253
    goto :goto_0

    .line 255
    :pswitch_1
    const/16 v0, 0x8

    .line 256
    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 268
    .line 269
    packed-switch p0, :pswitch_data_0

    .line 284
    const/16 v0, 0xf

    .line 287
    :goto_0
    return v0

    .line 272
    :pswitch_0
    const/4 v0, 0x2

    .line 273
    goto :goto_0

    .line 275
    :pswitch_1
    const/4 v0, 0x4

    .line 276
    goto :goto_0

    .line 278
    :pswitch_2
    const/4 v0, 0x6

    .line 279
    goto :goto_0

    .line 281
    :pswitch_3
    const/16 v0, 0x8

    .line 282
    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 121
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 123
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 125
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 126
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bbe;->c:I

    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bbe;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 137
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 138
    iget-object v2, p0, Lmodule/canbus/bbe;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Lmodule/canbus/bbe;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    if-ne v2, v7, :cond_5

    sget v2, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 140
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bbe;->a(II)I

    move-result v0

    .line 153
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 129
    :cond_3
    iget v3, p0, Lmodule/canbus/bbe;->c:I

    iget-object v4, p0, Lmodule/canbus/bbe;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 131
    iget v3, p0, Lmodule/canbus/bbe;->c:I

    if-eqz v3, :cond_1

    .line 132
    iput v0, p0, Lmodule/canbus/bbe;->b:I

    goto :goto_2

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_5
    iget-object v2, p0, Lmodule/canbus/bbe;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    sget v2, Lmodule/bt/x;->F:I

    if-lt v2, v6, :cond_6

    sget v2, Lmodule/bt/x;->F:I

    if-le v2, v7, :cond_7

    .line 142
    :cond_6
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, p0, Lmodule/canbus/bbe;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 146
    :cond_8
    iget v0, p0, Lmodule/canbus/bbe;->b:I

    iget-object v1, p0, Lmodule/canbus/bbe;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/bbe;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 147
    iget-object v0, p0, Lmodule/canbus/bbe;->e:[[I

    iget v1, p0, Lmodule/canbus/bbe;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bbe;->b:I

    goto :goto_3

    .line 158
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 159
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 161
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_a
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 176
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 178
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 179
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 180
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 181
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 182
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 183
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 184
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bbe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 189
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x41 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    .line 322
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 296
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 297
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 300
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 304
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 308
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 309
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 312
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 331
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 332
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 334
    :cond_0
    return-void
.end method
