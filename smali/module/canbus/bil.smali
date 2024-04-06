.class public Lmodule/canbus/bil;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:I

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 87
    iget-object v0, p0, Lmodule/canbus/bil;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lmodule/canbus/bil;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 89
    iget-object v0, p0, Lmodule/canbus/bil;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 90
    iget-object v0, p0, Lmodule/canbus/bil;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 91
    iget-object v0, p0, Lmodule/canbus/bil;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 94
    iput v4, p0, Lmodule/canbus/bil;->b:I

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bil;->c:[[I

    .line 106
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 107
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bil;->d:[[I

    .line 334
    iput v4, p0, Lmodule/canbus/bil;->e:I

    .line 347
    iput v4, p0, Lmodule/canbus/bil;->f:I

    .line 348
    new-instance v0, Lmodule/canbus/bim;

    invoke-direct {v0, p0}, Lmodule/canbus/bim;-><init>(Lmodule/canbus/bil;)V

    iput-object v0, p0, Lmodule/canbus/bil;->g:Ljava/lang/Runnable;

    .line 356
    new-instance v0, Lmodule/canbus/bin;

    invoke-direct {v0, p0}, Lmodule/canbus/bin;-><init>(Lmodule/canbus/bil;)V

    iput-object v0, p0, Lmodule/canbus/bil;->h:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 99
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 102
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 103
    :array_7
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 107
    :array_8
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 108
    :array_9
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 109
    :array_a
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 110
    :array_b
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 111
    :array_c
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 112
    :array_d
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 113
    :array_e
    .array-data 4
        0xa
        0xd
    .end array-data

    .line 114
    :array_f
    .array-data 4
        0xb
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const v4, 0xff00

    const/16 v6, 0x12

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 123
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 125
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 127
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 128
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bil;->b:I

    .line 131
    iget v0, p0, Lmodule/canbus/bil;->e:I

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 132
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bil;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 141
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bil;->b:I

    packed-switch v3, :pswitch_data_0

    .line 159
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 160
    iget-object v2, p0, Lmodule/canbus/bil;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 161
    iget-object v2, p0, Lmodule/canbus/bil;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 133
    :cond_2
    iget v3, p0, Lmodule/canbus/bil;->b:I

    iget-object v4, p0, Lmodule/canbus/bil;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 135
    iget v3, p0, Lmodule/canbus/bil;->b:I

    if-eqz v3, :cond_1

    .line 136
    iput v0, p0, Lmodule/canbus/bil;->a:I

    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 144
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 151
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bil;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lmodule/canbus/bil;->d:[[I

    iget v1, p0, Lmodule/canbus/bil;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 170
    :goto_3
    iget-object v3, p0, Lmodule/canbus/bil;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 179
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 180
    iget-object v2, p0, Lmodule/canbus/bil;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lmodule/canbus/bil;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_7
    iget v3, p0, Lmodule/canbus/bil;->b:I

    iget-object v4, p0, Lmodule/canbus/bil;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 173
    iget v3, p0, Lmodule/canbus/bil;->b:I

    if-eqz v3, :cond_6

    .line 174
    iput v0, p0, Lmodule/canbus/bil;->a:I

    goto :goto_4

    .line 170
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 183
    :cond_9
    iget-object v1, p0, Lmodule/canbus/bil;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lmodule/canbus/bil;->c:[[I

    iget v1, p0, Lmodule/canbus/bil;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 191
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 194
    const/16 v2, 0xff

    if-ne v0, v2, :cond_a

    .line 195
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 197
    :cond_a
    const/16 v1, 0x46

    if-lt v0, v1, :cond_b

    .line 198
    add-int/lit8 v0, v0, -0x46

    .line 199
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    .line 204
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 201
    :cond_b
    rsub-int/lit8 v0, v0, 0x46

    .line 202
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    goto :goto_5

    .line 210
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 211
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 212
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    :goto_6
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v1, 0x1f

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 215
    :cond_c
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 224
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_e

    .line 226
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_d

    .line 227
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 232
    :cond_d
    :goto_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 233
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 234
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 235
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 236
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 237
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 238
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 239
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->W(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 229
    :cond_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_d

    .line 230
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_7

    .line 244
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 246
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 247
    shl-int/lit8 v3, v1, 0x8

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 249
    and-int/lit16 v3, v1, 0x80

    if-lez v3, :cond_f

    .line 250
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 252
    :cond_f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_12

    .line 253
    div-int/lit8 v0, v0, 0x14

    .line 254
    const/16 v2, 0x23

    if-le v0, v2, :cond_10

    .line 255
    const/16 v0, 0x23

    .line 256
    :cond_10
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_11

    .line 257
    rsub-int/lit8 v0, v0, 0x23

    .line 272
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 259
    :cond_11
    add-int/lit8 v0, v0, 0x23

    .line 261
    goto :goto_8

    .line 262
    :cond_12
    div-int/lit8 v0, v0, 0x24

    .line 263
    if-le v0, v2, :cond_13

    move v0, v2

    .line 266
    :cond_13
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_14

    .line 267
    rsub-int/lit8 v0, v0, 0x14

    .line 268
    goto :goto_8

    .line 269
    :cond_14
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 277
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 278
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 283
    :sswitch_6
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 287
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 301
    :sswitch_8
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :sswitch_9
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_15

    .line 317
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 319
    :cond_15
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_b
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 327
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0xa -> :sswitch_6
        0xe -> :sswitch_7
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_a
        0x13 -> :sswitch_b
        0x7f -> :sswitch_c
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 380
    sparse-switch p1, :sswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 380
    :sswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 382
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 383
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 384
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 387
    :sswitch_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C_CAMERA_MODE\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    new-array v0, v6, [I

    .line 388
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v5

    aput v7, v0, v7

    const/4 v1, 0x3

    aput v5, v0, v1

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x2

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 392
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 393
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C_CHANGE_PANORAMA\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 394
    aget v0, p2, v3

    if-ne v0, v5, :cond_1

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 395
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 397
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3eb -> :sswitch_2
        0x3ed -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x1
        0x1
        0xe
    .end array-data

    .line 382
    :array_1
    .array-data 4
        0xe3
        -0x1
        0x1
        0xf
    .end array-data

    .line 383
    :array_2
    .array-data 4
        0xe3
        -0x1
        0x1
        0x10
    .end array-data

    .line 394
    :array_3
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 395
    :array_4
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    .line 337
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bil;->e:I

    .line 338
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bil;->g:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 339
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bil;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lmodule/canbus/bil;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 411
    if-ltz p2, :cond_0

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    .line 412
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 414
    :cond_0
    return-void
.end method
