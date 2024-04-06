.class public Lmodule/canbus/cgo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field g:[I

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 66
    iput v4, p0, Lmodule/canbus/cgo;->b:I

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgo;->c:[[I

    .line 296
    iput v4, p0, Lmodule/canbus/cgo;->d:I

    .line 297
    new-instance v0, Lmodule/canbus/cgp;

    invoke-direct {v0, p0}, Lmodule/canbus/cgp;-><init>(Lmodule/canbus/cgo;)V

    iput-object v0, p0, Lmodule/canbus/cgo;->e:Ljava/lang/Runnable;

    .line 305
    new-instance v0, Lmodule/canbus/cgq;

    invoke-direct {v0, p0}, Lmodule/canbus/cgq;-><init>(Lmodule/canbus/cgo;)V

    iput-object v0, p0, Lmodule/canbus/cgo;->f:Ljava/lang/Runnable;

    .line 345
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/canbus/cgo;->g:[I

    .line 346
    iput v4, p0, Lmodule/canbus/cgo;->h:I

    .line 17
    return-void

    .line 69
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 71
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 72
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 73
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 74
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 75
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 76
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 345
    :array_8
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v9, 0xff

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 83
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 84
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 85
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgo;->b:I

    move v0, v1

    .line 87
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cgo;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 96
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 97
    iget-object v3, p0, Lmodule/canbus/cgo;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 98
    iget-object v3, p0, Lmodule/canbus/cgo;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 88
    :cond_2
    iget v4, p0, Lmodule/canbus/cgo;->b:I

    iget-object v5, p0, Lmodule/canbus/cgo;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 90
    iget v4, p0, Lmodule/canbus/cgo;->b:I

    if-eqz v4, :cond_1

    .line 91
    iput v0, p0, Lmodule/canbus/cgo;->a:I

    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 100
    iget v0, p0, Lmodule/canbus/cgo;->a:I

    iget-object v1, p0, Lmodule/canbus/cgo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cgo;->a:I

    if-eq v0, v9, :cond_5

    .line 101
    iget-object v0, p0, Lmodule/canbus/cgo;->c:[[I

    iget v1, p0, Lmodule/canbus/cgo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 103
    :cond_5
    iput v9, p0, Lmodule/canbus/cgo;->a:I

    goto :goto_0

    .line 109
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 110
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 111
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    :goto_3
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 114
    :cond_6
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 125
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 126
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 127
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 128
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 130
    const/16 v6, 0x10

    if-ne v0, v6, :cond_7

    .line 131
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    :goto_4
    const/16 v0, 0x10

    if-ne v3, v0, :cond_a

    .line 141
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    :goto_5
    const/16 v0, 0xa

    and-int/lit8 v3, v4, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 175
    :goto_6
    const/16 v3, 0xb

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x10

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x14

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 132
    :cond_7
    const/16 v6, 0x50

    if-ne v0, v6, :cond_8

    .line 133
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 134
    :cond_8
    if-ne v0, v9, :cond_9

    .line 135
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 137
    :cond_9
    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 142
    :cond_a
    const/16 v0, 0x50

    if-ne v3, v0, :cond_b

    .line 143
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 144
    :cond_b
    if-ne v3, v9, :cond_c

    .line 145
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 147
    :cond_c
    and-int/lit16 v0, v3, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    :pswitch_1
    move v0, v1

    .line 158
    goto :goto_6

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 162
    goto/16 :goto_6

    :pswitch_3
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 165
    goto/16 :goto_6

    :pswitch_4
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 169
    goto/16 :goto_6

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 171
    goto/16 :goto_6

    .line 189
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 190
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 191
    shl-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 193
    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-eq v1, v3, :cond_e

    .line 194
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_d

    .line 195
    div-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0x23

    .line 206
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 197
    :cond_d
    div-int/lit8 v0, v0, 0x12

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x14

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_f

    .line 201
    rsub-int v0, v0, 0x1000

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x23

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    rsub-int v0, v0, 0x1000

    div-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 211
    :sswitch_4
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_10

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_10

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_10

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_11

    .line 212
    :cond_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 213
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 215
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 216
    :cond_11
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_12

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_0

    .line 217
    :cond_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 218
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 219
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 220
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 227
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 229
    :pswitch_6
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 234
    :pswitch_7
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 239
    :pswitch_8
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 244
    :pswitch_9
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 252
    :sswitch_6
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 269
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_4
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_3
        0x30 -> :sswitch_7
        0x41 -> :sswitch_6
        0x55 -> :sswitch_2
        0x60 -> :sswitch_5
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 350
    packed-switch p1, :pswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 352
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 353
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v2

    aput v5, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    iget-object v1, p0, Lmodule/canbus/cgo;->g:[I

    iget v2, p0, Lmodule/canbus/cgo;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 354
    iget v0, p0, Lmodule/canbus/cgo;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cgo;->h:I

    .line 355
    iget v0, p0, Lmodule/canbus/cgo;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cgo;->h:I

    goto :goto_0

    .line 360
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 361
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 278
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 280
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 281
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 282
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 283
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 284
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 286
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/cgo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 288
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lmodule/canbus/cgo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 375
    if-ltz p2, :cond_0

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    .line 376
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 378
    :cond_0
    return-void
.end method
