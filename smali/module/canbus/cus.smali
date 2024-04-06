.class public Lmodule/canbus/cus;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 78
    iput v4, p0, Lmodule/canbus/cus;->b:I

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cus;->c:[[I

    .line 287
    iput v4, p0, Lmodule/canbus/cus;->d:I

    .line 309
    new-instance v0, Lmodule/canbus/cut;

    invoke-direct {v0, p0}, Lmodule/canbus/cut;-><init>(Lmodule/canbus/cus;)V

    iput-object v0, p0, Lmodule/canbus/cus;->e:Ljava/lang/Runnable;

    .line 325
    new-instance v0, Lmodule/canbus/cuu;

    invoke-direct {v0, p0}, Lmodule/canbus/cuu;-><init>(Lmodule/canbus/cus;)V

    iput-object v0, p0, Lmodule/canbus/cus;->f:Ljava/lang/Runnable;

    .line 39
    return-void

    .line 81
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 83
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 84
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 85
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 86
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 87
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 88
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 89
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v5, 0x13

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 98
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 99
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 100
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cus;->b:I

    move v0, v1

    .line 103
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cus;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 112
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 113
    iget-object v3, p0, Lmodule/canbus/cus;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 114
    iget-object v3, p0, Lmodule/canbus/cus;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 104
    :cond_2
    iget v4, p0, Lmodule/canbus/cus;->b:I

    iget-object v5, p0, Lmodule/canbus/cus;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 106
    iget v4, p0, Lmodule/canbus/cus;->b:I

    if-eqz v4, :cond_1

    .line 107
    iput v0, p0, Lmodule/canbus/cus;->a:I

    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Lmodule/canbus/cus;->a:I

    iget-object v1, p0, Lmodule/canbus/cus;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cus;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 117
    iget-object v0, p0, Lmodule/canbus/cus;->c:[[I

    iget v1, p0, Lmodule/canbus/cus;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 119
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cus;->a:I

    goto :goto_0

    .line 125
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    const/4 v1, 0x7

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v1, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v1, 0x9

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v1, 0xa

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v1, 0xb

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/16 v1, 0xc

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v1, 0xd

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 136
    const/16 v1, 0xf

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v1, 0x10

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v1, 0x11

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v1, 0x12

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 144
    sparse-switch v0, :sswitch_data_1

    .line 148
    if-lt v0, v2, :cond_6

    if-gt v0, v6, :cond_6

    .line 149
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 158
    sparse-switch v0, :sswitch_data_2

    .line 162
    if-lt v0, v2, :cond_7

    if-gt v0, v6, :cond_7

    .line 163
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    :goto_4
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 145
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 146
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 151
    :cond_6
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 159
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 160
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 165
    :cond_7
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 176
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 177
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 178
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 179
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 183
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 184
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 185
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 186
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 187
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    .line 188
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 197
    :cond_8
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 198
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 199
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 200
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 202
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 203
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 204
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 205
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 189
    :cond_9
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_8

    .line 190
    :cond_a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_8

    .line 191
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 192
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 193
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 209
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 210
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    .line 211
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 213
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    :goto_6
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 218
    :cond_b
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 232
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 233
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 234
    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 235
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_c

    .line 237
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 240
    :cond_c
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_f

    .line 241
    div-int/lit16 v0, v0, 0x9a

    .line 242
    const/16 v3, 0x23

    if-le v0, v3, :cond_d

    .line 243
    const/16 v0, 0x23

    .line 244
    :cond_d
    if-ne v1, v2, :cond_e

    .line 245
    rsub-int/lit8 v0, v0, 0x23

    .line 261
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 247
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    div-int/lit16 v0, v0, 0x10e

    .line 251
    if-le v0, v3, :cond_10

    move v0, v3

    .line 254
    :cond_10
    if-ne v1, v2, :cond_11

    .line 255
    rsub-int/lit8 v0, v0, 0x14

    .line 256
    goto :goto_7

    .line 257
    :cond_11
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 265
    :sswitch_a
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :sswitch_b
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_8
        0x29 -> :sswitch_9
        0x30 -> :sswitch_c
        0x40 -> :sswitch_a
        0x41 -> :sswitch_b
    .end sparse-switch

    .line 144
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch

    .line 158
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1f -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 337
    packed-switch p1, :pswitch_data_0

    .line 348
    :goto_0
    return-void

    .line 337
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 339
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 340
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 342
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 343
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 345
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 290
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cus;->d:I

    .line 291
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 292
    iget-object v0, p0, Lmodule/canbus/cus;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lmodule/canbus/cus;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lmodule/canbus/cus;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lmodule/canbus/cus;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 296
    iget-object v0, p0, Lmodule/canbus/cus;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 297
    iget-object v0, p0, Lmodule/canbus/cus;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 298
    iget-object v0, p0, Lmodule/canbus/cus;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 299
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 304
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 305
    iget-object v0, p0, Lmodule/canbus/cus;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lmodule/canbus/cus;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 357
    if-ltz p2, :cond_0

    const/16 v0, 0x23

    if-ge p2, v0, :cond_0

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 360
    :cond_0
    return-void
.end method
