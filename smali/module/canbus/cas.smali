.class public Lmodule/canbus/cas;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 79
    iget-object v0, p0, Lmodule/canbus/cas;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lmodule/canbus/cas;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 81
    iget-object v0, p0, Lmodule/canbus/cas;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 82
    iget-object v0, p0, Lmodule/canbus/cas;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 83
    iget-object v0, p0, Lmodule/canbus/cas;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->n:I

    .line 84
    iget-object v0, p0, Lmodule/canbus/cas;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 86
    iput v5, p0, Lmodule/canbus/cas;->b:I

    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 88
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 89
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 90
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 91
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 92
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cas;->c:[[I

    .line 98
    iput v5, p0, Lmodule/canbus/cas;->e:I

    .line 99
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 100
    new-array v1, v4, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 101
    new-array v1, v4, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 102
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    .line 103
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    .line 104
    new-array v1, v4, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 108
    new-array v2, v4, [I

    const/16 v3, 0x9

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cas;->f:[[I

    .line 31
    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 89
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 91
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 92
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 93
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 94
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 95
    :array_7
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 100
    :array_8
    .array-data 4
        0x1
        0x9
    .end array-data

    .line 101
    :array_9
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 102
    :array_a
    .array-data 4
        0x3
        0x35
    .end array-data

    .line 103
    :array_b
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 104
    :array_c
    .array-data 4
        0x5
        0x10
    .end array-data

    .line 105
    :array_d
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 106
    :array_e
    .array-data 4
        0x7
        0x3
    .end array-data

    .line 107
    :array_f
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 109
    :array_10
    .array-data 4
        0x10
        0x7
    .end array-data

    .line 110
    :array_11
    .array-data 4
        0x11
        0x8
    .end array-data

    .line 111
    :array_12
    .array-data 4
        0x12
        0x15
    .end array-data

    .line 112
    :array_13
    .array-data 4
        0x13
        0x12
    .end array-data

    .line 113
    :array_14
    .array-data 4
        0x14
        0x1a
    .end array-data

    .line 114
    :array_15
    .array-data 4
        0x15
        0x37
    .end array-data

    .line 115
    :array_16
    .array-data 4
        0x16
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 120
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 122
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 123
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 124
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cas;->b:I

    move v0, v1

    .line 126
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cas;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 134
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 135
    iget-object v3, p0, Lmodule/canbus/cas;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 136
    iget-object v3, p0, Lmodule/canbus/cas;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 127
    :cond_2
    iget v4, p0, Lmodule/canbus/cas;->b:I

    iget-object v5, p0, Lmodule/canbus/cas;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 129
    iget v4, p0, Lmodule/canbus/cas;->b:I

    if-eqz v4, :cond_1

    .line 130
    iput v0, p0, Lmodule/canbus/cas;->a:I

    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, p0, Lmodule/canbus/cas;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lmodule/canbus/cas;->c:[[I

    iget v1, p0, Lmodule/canbus/cas;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 144
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 146
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cas;->e:I

    move v0, v1

    .line 149
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cas;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 158
    :cond_5
    :goto_4
    iget v4, p0, Lmodule/canbus/cas;->e:I

    sparse-switch v4, :sswitch_data_0

    .line 183
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_b

    .line 184
    iget-object v3, p0, Lmodule/canbus/cas;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 185
    iget-object v3, p0, Lmodule/canbus/cas;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 150
    :cond_6
    iget v4, p0, Lmodule/canbus/cas;->e:I

    iget-object v5, p0, Lmodule/canbus/cas;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    .line 152
    iget v4, p0, Lmodule/canbus/cas;->e:I

    if-eqz v4, :cond_5

    .line 153
    iput v0, p0, Lmodule/canbus/cas;->d:I

    goto :goto_4

    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 160
    :sswitch_0
    if-ne v3, v2, :cond_0

    .line 162
    const-string v0, "com.syu.canbusdvr"

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 163
    const-string v0, "com.syu.canbusdvr"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 165
    :cond_8
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    :sswitch_1
    move v0, v1

    .line 169
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 173
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 170
    :cond_9
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_2
    move v0, v1

    .line 176
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 180
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 177
    :cond_a
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 186
    :cond_b
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lmodule/canbus/cas;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lmodule/canbus/cas;->f:[[I

    iget v1, p0, Lmodule/canbus/cas;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 195
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 196
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 198
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    :goto_7
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 203
    :cond_c
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 214
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 215
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 218
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 219
    const/16 v3, 0x1f00

    if-lt v0, v3, :cond_e

    .line 221
    add-int/lit16 v0, v0, -0x1f00

    move v1, v2

    .line 225
    :goto_8
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_f

    .line 226
    div-int/lit16 v0, v0, 0x92

    .line 230
    :goto_9
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 231
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    const/16 v0, 0x23

    .line 232
    :cond_d
    if-eqz v1, :cond_10

    .line 233
    rsub-int/lit8 v0, v0, 0x23

    .line 245
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 223
    :cond_e
    rsub-int v0, v0, 0x1f00

    goto :goto_8

    .line 228
    :cond_f
    div-int/lit16 v0, v0, 0x100

    goto :goto_9

    .line 235
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 237
    goto :goto_a

    .line 238
    :cond_11
    const/16 v2, 0x14

    if-le v0, v2, :cond_12

    const/16 v0, 0x14

    .line 239
    :cond_12
    if-eqz v1, :cond_13

    .line 240
    rsub-int/lit8 v0, v0, 0x14

    .line 241
    goto :goto_a

    .line 242
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 249
    :pswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 250
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 251
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 252
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 256
    :pswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 257
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 258
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 259
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 263
    :pswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 264
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 265
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 266
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 267
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 268
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 269
    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/4 v2, 0x2

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/4 v2, 0x3

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/4 v2, 0x4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/4 v0, 0x6

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    and-int/lit8 v0, v1, 0xf

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    and-int/lit16 v0, v3, 0xff

    .line 281
    sparse-switch v0, :sswitch_data_1

    .line 289
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    :goto_b
    and-int/lit16 v1, v4, 0xff

    .line 294
    sparse-switch v1, :sswitch_data_2

    .line 302
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    :goto_c
    const/16 v0, 0xd

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0xc

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0xf

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0xe

    and-int/lit8 v1, v6, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 283
    :sswitch_3
    const/4 v1, -0x2

    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 286
    :sswitch_4
    const/4 v1, -0x3

    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 296
    :sswitch_5
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 299
    :sswitch_6
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 320
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 321
    const/16 v1, 0x3f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 281
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch

    .line 294
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1f -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 339
    sparse-switch p1, :sswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 341
    :sswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/cas;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    aget v0, p2, v2

    if-gt v0, v3, :cond_1

    new-array v0, v5, [I

    .line 344
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x6f

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 346
    :cond_1
    aget v0, p2, v2

    if-ne v0, v5, :cond_3

    .line 353
    :cond_2
    :goto_1
    new-array v0, v5, [I

    .line 355
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x6e

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 348
    :cond_3
    aget v0, p2, v2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 350
    aget v0, p2, v2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 352
    aget v0, p2, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 361
    :sswitch_1
    aget v0, p2, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 362
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x6d

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v3

    mul-int/lit16 v1, v1, 0xff

    div-int/lit16 v1, v1, 0x320

    aput v1, v0, v6

    aget v1, p2, v4

    mul-int/lit8 v1, v1, 0x7f

    div-int/lit16 v1, v1, 0x1e0

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 363
    :cond_4
    aget v0, p2, v2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 364
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x3ed -> :sswitch_0
        0x405 -> :sswitch_1
    .end sparse-switch

    .line 363
    :array_0
    .array-data 4
        0xe3
        -0x6d
        0x2
        0x0
        0x7f
    .end array-data
.end method

.method public d()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 329
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 330
    :array_0
    .array-data 4
        0xe3
        -0x7f
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 378
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 379
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 381
    :cond_0
    return-void
.end method
