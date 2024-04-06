.class public Lmodule/canbus/cvk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:I

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 107
    iput v4, p0, Lmodule/canbus/cvk;->b:I

    .line 108
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cvk;->c:[[I

    .line 135
    iput-boolean v4, p0, Lmodule/canbus/cvk;->d:Z

    .line 136
    iput v4, p0, Lmodule/canbus/cvk;->e:I

    .line 453
    iput v4, p0, Lmodule/canbus/cvk;->f:I

    .line 454
    new-instance v0, Lmodule/canbus/cvl;

    invoke-direct {v0, p0}, Lmodule/canbus/cvl;-><init>(Lmodule/canbus/cvk;)V

    iput-object v0, p0, Lmodule/canbus/cvk;->h:Ljava/lang/Runnable;

    .line 463
    new-instance v0, Lmodule/canbus/cvm;

    invoke-direct {v0, p0}, Lmodule/canbus/cvm;-><init>(Lmodule/canbus/cvk;)V

    iput-object v0, p0, Lmodule/canbus/cvk;->i:Ljava/lang/Runnable;

    .line 505
    new-instance v0, Lmodule/canbus/cvn;

    invoke-direct {v0, p0}, Lmodule/canbus/cvn;-><init>(Lmodule/canbus/cvk;)V

    iput-object v0, p0, Lmodule/canbus/cvk;->j:Ljava/lang/Runnable;

    .line 523
    new-instance v0, Lmodule/canbus/cvo;

    invoke-direct {v0, p0}, Lmodule/canbus/cvo;-><init>(Lmodule/canbus/cvk;)V

    iput-object v0, p0, Lmodule/canbus/cvk;->k:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 111
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 112
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 113
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 114
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 115
    :array_6
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 116
    :array_7
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 117
    :array_8
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 119
    :array_9
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 120
    :array_a
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 121
    :array_b
    .array-data 4
        0x82
        0x6
    .end array-data

    .line 122
    :array_c
    .array-data 4
        0x83
        0x36
    .end array-data

    .line 123
    :array_d
    .array-data 4
        0x84
        0x15
    .end array-data

    .line 124
    :array_e
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 125
    :array_f
    .array-data 4
        0x86
        0x1
    .end array-data

    .line 126
    :array_10
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 127
    :array_11
    .array-data 4
        0x88
        0x19
    .end array-data

    .line 128
    :array_12
    .array-data 4
        0x89
        0x12
    .end array-data

    .line 129
    :array_13
    .array-data 4
        0x8a
        0x4
    .end array-data

    .line 130
    :array_14
    .array-data 4
        0x8b
        0x37
    .end array-data

    .line 131
    :array_15
    .array-data 4
        0x8c
        0x1
    .end array-data

    .line 132
    :array_16
    .array-data 4
        0x8d
        0x3f
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v6, 0x19

    const/16 v9, 0xc

    const/16 v3, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 142
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 143
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 144
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cvk;->b:I

    move v0, v1

    .line 146
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cvk;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 155
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cvk;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 213
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_8

    .line 214
    iget-object v3, p0, Lmodule/canbus/cvk;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 215
    iget-object v3, p0, Lmodule/canbus/cvk;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 147
    :cond_2
    iget v4, p0, Lmodule/canbus/cvk;->b:I

    iget-object v5, p0, Lmodule/canbus/cvk;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 149
    iget v4, p0, Lmodule/canbus/cvk;->b:I

    if-eqz v4, :cond_1

    .line 150
    iput v0, p0, Lmodule/canbus/cvk;->a:I

    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 158
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 164
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 160
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 161
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 172
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 173
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 181
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 182
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 177
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 178
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 188
    :sswitch_3
    iget v0, p0, Lmodule/canbus/cvk;->e:I

    if-eq v0, v3, :cond_0

    .line 189
    iput v3, p0, Lmodule/canbus/cvk;->e:I

    .line 190
    if-ne v3, v2, :cond_4

    .line 191
    iput-boolean v1, p0, Lmodule/canbus/cvk;->d:Z

    goto/16 :goto_0

    .line 192
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 193
    iput-boolean v2, p0, Lmodule/canbus/cvk;->d:Z

    .line 194
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 195
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 197
    :cond_5
    if-nez v3, :cond_0

    .line 198
    iget-boolean v0, p0, Lmodule/canbus/cvk;->d:Z

    if-nez v0, :cond_7

    .line 199
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v2, :cond_6

    .line 200
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 201
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 203
    :cond_6
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 207
    :cond_7
    iput-boolean v1, p0, Lmodule/canbus/cvk;->d:Z

    goto/16 :goto_0

    .line 217
    :cond_8
    iget-object v1, p0, Lmodule/canbus/cvk;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lmodule/canbus/cvk;->c:[[I

    iget v1, p0, Lmodule/canbus/cvk;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 227
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 228
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 229
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 230
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 231
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 232
    const/16 v7, 0x33

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/4 v7, 0x7

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v7, 0x8

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v7, 0x9

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v7, 0xa

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v7, 0xb

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_2

    move v2, v1

    move v0, v1

    .line 263
    :goto_3
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0xf

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    sparse-switch v5, :sswitch_data_2

    .line 276
    if-lez v5, :cond_9

    const/16 v0, 0x1e

    if-ge v5, v0, :cond_9

    .line 277
    const/16 v0, 0x10

    and-int/lit16 v1, v5, 0xff

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    :goto_4
    sparse-switch v6, :sswitch_data_3

    .line 292
    if-lez v6, :cond_a

    const/16 v0, 0x1e

    if-ge v6, v0, :cond_a

    .line 293
    const/16 v0, 0x11

    and-int/lit16 v1, v6, 0xff

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    :goto_5
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 306
    invoke-static {v0}, Lmodule/canbus/a/aj;->f(B)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 245
    goto :goto_3

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 249
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 252
    goto :goto_3

    :pswitch_5
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 256
    goto/16 :goto_3

    :pswitch_6
    move v0, v2

    move v2, v1

    .line 259
    goto/16 :goto_3

    .line 270
    :sswitch_5
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 273
    :sswitch_6
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 279
    :cond_9
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 286
    :sswitch_7
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 289
    :sswitch_8
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 295
    :cond_a
    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 310
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 311
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 312
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 313
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 317
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 318
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 319
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 320
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 321
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 322
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 331
    :cond_b
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 332
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 333
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 334
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 336
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 337
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 338
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 339
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 323
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 324
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 325
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 326
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 327
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 343
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->d(BB)V

    goto/16 :goto_0

    .line 347
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 348
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_e

    .line 350
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    :goto_7
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_f

    .line 365
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 355
    :cond_e
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 367
    :cond_f
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 372
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_10

    .line 373
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    :cond_10
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_11

    .line 375
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    :cond_11
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_12

    .line 377
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    :cond_12
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_13

    .line 379
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    :cond_13
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_14

    .line 381
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    :cond_14
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_15

    .line 383
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    :cond_15
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_16

    .line 385
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    :cond_16
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v3, :cond_0

    .line 387
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 391
    :sswitch_e
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 399
    :sswitch_f
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x13

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 426
    :sswitch_10
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x21 -> :sswitch_0
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_d
        0x39 -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x7f -> :sswitch_11
    .end sparse-switch

    .line 155
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x80 -> :sswitch_3
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 242
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 268
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1e -> :sswitch_6
    .end sparse-switch

    .line 284
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1e -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 542
    sparse-switch p1, :sswitch_data_0

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 544
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 545
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xa7

    aput v1, v0, v7

    aput v8, v0, v8

    aget v1, p2, v6

    aput v1, v0, v9

    aget v1, p2, v7

    aput v1, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 550
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 551
    const/16 v1, 0xe3

    aput v1, v0, v6

    const/16 v1, 0xa9

    aput v1, v0, v7

    aput v8, v0, v8

    aget v1, p2, v6

    aput v1, v0, v9

    aget v1, p2, v7

    aput v1, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 556
    :sswitch_2
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 557
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 558
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 559
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 560
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u534f\u8bae\u6570\u636e\uff1a\u6309\u4e0btouch_x = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "touch_y =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ObjApp.getHeight()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lapp/ae;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0, p2, v8}, Lmodule/canbus/cvk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    aget v2, p2, v6

    if-nez v2, :cond_2

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 563
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/16 v3, 0xa8

    aput v3, v2, v7

    const/4 v3, 0x6

    aput v3, v2, v8

    aput v7, v2, v9

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v10

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v6, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 564
    :cond_2
    aget v2, p2, v6

    if-ne v2, v7, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 565
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/16 v3, 0xa8

    aput v3, v2, v7

    const/4 v3, 0x6

    aput v3, v2, v8

    aput v6, v2, v9

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v10

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v6, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 542
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x405 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 474
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cvk;->g:I

    .line 475
    iget-object v0, p0, Lmodule/canbus/cvk;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lmodule/canbus/cvk;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 477
    iget v0, p0, Lmodule/canbus/cvk;->g:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmodule/canbus/cvk;->g:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 478
    :cond_0
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 479
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 480
    iget-object v0, p0, Lmodule/canbus/cvk;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 481
    iget-object v0, p0, Lmodule/canbus/cvk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 485
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cvk;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lmodule/canbus/cvk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 487
    iget-object v0, p0, Lmodule/canbus/cvk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 488
    iget-object v0, p0, Lmodule/canbus/cvk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 489
    iget-object v0, p0, Lmodule/canbus/cvk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 490
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cvk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lmodule/canbus/cvk;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 495
    iget-object v0, p0, Lmodule/canbus/cvk;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 496
    iget-object v0, p0, Lmodule/canbus/cvk;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 497
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 498
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cvk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 499
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 579
    if-ltz p2, :cond_0

    const/16 v0, 0x4a

    if-ge p2, v0, :cond_0

    .line 580
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 582
    :cond_0
    return-void
.end method
