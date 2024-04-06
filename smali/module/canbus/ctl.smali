.class public Lmodule/canbus/ctl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 80
    iput v4, p0, Lmodule/canbus/ctl;->b:I

    .line 81
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ctl;->c:[[I

    .line 92
    iput v4, p0, Lmodule/canbus/ctl;->d:I

    .line 93
    iput-boolean v4, p0, Lmodule/canbus/ctl;->e:Z

    .line 380
    new-instance v0, Lmodule/canbus/ctm;

    invoke-direct {v0, p0}, Lmodule/canbus/ctm;-><init>(Lmodule/canbus/ctl;)V

    iput-object v0, p0, Lmodule/canbus/ctl;->f:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 82
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 85
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 86
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 88
    :array_6
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 89
    :array_7
    .array-data 4
        0x15
        0x5
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const v5, 0xff00

    const/16 v8, 0x12

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 98
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 99
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 100
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/ctl;->b:I

    move v0, v1

    .line 102
    :goto_1
    iget-object v5, p0, Lmodule/canbus/ctl;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_2

    .line 111
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 145
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_7

    .line 146
    iget-object v3, p0, Lmodule/canbus/ctl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 147
    iget-object v3, p0, Lmodule/canbus/ctl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 103
    :cond_2
    iget v5, p0, Lmodule/canbus/ctl;->b:I

    iget-object v6, p0, Lmodule/canbus/ctl;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_3

    .line 105
    iget v5, p0, Lmodule/canbus/ctl;->b:I

    if-eqz v5, :cond_1

    .line 106
    iput v0, p0, Lmodule/canbus/ctl;->a:I

    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :pswitch_0
    iget v0, p0, Lmodule/canbus/ctl;->d:I

    if-eq v0, v4, :cond_0

    .line 114
    iput v4, p0, Lmodule/canbus/ctl;->d:I

    .line 115
    if-ne v4, v2, :cond_4

    .line 116
    iput-boolean v1, p0, Lmodule/canbus/ctl;->e:Z

    goto :goto_0

    .line 117
    :cond_4
    if-ne v4, v7, :cond_5

    .line 118
    iput-boolean v2, p0, Lmodule/canbus/ctl;->e:Z

    .line 119
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_1

    .line 130
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 122
    :sswitch_1
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 127
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 135
    :cond_5
    if-nez v4, :cond_0

    .line 136
    iget-boolean v0, p0, Lmodule/canbus/ctl;->e:Z

    if-nez v0, :cond_6

    .line 137
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 140
    :cond_6
    iput-boolean v1, p0, Lmodule/canbus/ctl;->e:Z

    goto :goto_0

    .line 149
    :cond_7
    iget v0, p0, Lmodule/canbus/ctl;->a:I

    iget-object v1, p0, Lmodule/canbus/ctl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/ctl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    .line 150
    iget-object v0, p0, Lmodule/canbus/ctl;->c:[[I

    iget v1, p0, Lmodule/canbus/ctl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ctl;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 160
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 161
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 162
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 167
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 168
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 169
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 170
    if-nez v0, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 171
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 180
    :cond_9
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 181
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 182
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 183
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 185
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 186
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 187
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 188
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 172
    :cond_a
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_b

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_b

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_b

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_9

    .line 173
    :cond_b
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_9

    .line 174
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 175
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 176
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 192
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 193
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 194
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 197
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v5, 0xd

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v5, 0xe

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v5, 0xf

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v5, 0x10

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v5, 0x11

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 225
    :goto_4
    const/16 v3, 0x13

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x14

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x16

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 212
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 216
    goto :goto_4

    :pswitch_3
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 219
    goto :goto_4

    :pswitch_4
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 222
    goto :goto_4

    .line 237
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 238
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 239
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    :goto_5
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_c
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 252
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 253
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 255
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 257
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    .line 259
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 264
    :goto_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_10

    .line 265
    div-int/lit16 v0, v0, 0x9b

    .line 266
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    const/16 v0, 0x23

    .line 267
    :cond_d
    if-eqz v1, :cond_f

    .line 268
    rsub-int/lit8 v0, v0, 0x23

    .line 282
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 261
    goto :goto_6

    .line 270
    :cond_f
    add-int/lit8 v0, v0, 0x23

    .line 272
    goto :goto_7

    .line 273
    :cond_10
    div-int/lit16 v0, v0, 0x10f

    .line 274
    const/16 v2, 0x14

    if-le v0, v2, :cond_11

    const/16 v0, 0x14

    .line 275
    :cond_11
    if-eqz v1, :cond_12

    .line 276
    rsub-int/lit8 v0, v0, 0x14

    .line 277
    goto :goto_7

    .line 278
    :cond_12
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 286
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 287
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 288
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 289
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 290
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 291
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 292
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 293
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 294
    const/16 v8, 0x1e

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x1f

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x20

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x21

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x1a

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x1b

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x1c

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x1d

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 306
    :sswitch_9
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :sswitch_a
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 327
    :sswitch_b
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 337
    const/16 v1, 0x3a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x38 -> :sswitch_8
        0x39 -> :sswitch_9
        0x41 -> :sswitch_a
        0x42 -> :sswitch_b
        0x7f -> :sswitch_c
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 119
    :sswitch_data_1
    .sparse-switch
        0x8001c5 -> :sswitch_2
        0x8101c4 -> :sswitch_1
        0x8d01c4 -> :sswitch_1
    .end sparse-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 392
    :pswitch_0
    new-array v0, v6, [I

    .line 394
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 395
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 397
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc8

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 398
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 400
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

    .line 401
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 403
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xca

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 351
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 352
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 353
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 354
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 355
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 367
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 368
    iget-object v0, p0, Lmodule/canbus/ctl;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 369
    return-void

    .line 359
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 363
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/ctl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x1b01c5 -> :sswitch_0
        0x1c01c5 -> :sswitch_1
        0x8001c5 -> :sswitch_1
        0x8101c4 -> :sswitch_0
        0x8d01c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 374
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 375
    iget-object v0, p0, Lmodule/canbus/ctl;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 415
    if-ltz p2, :cond_0

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_0

    .line 416
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 418
    :cond_0
    return-void
.end method
