.class public Lmodule/canbus/dap;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 106
    iput v4, p0, Lmodule/canbus/dap;->b:I

    .line 107
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 110
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 112
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dap;->c:[[I

    .line 121
    iput v4, p0, Lmodule/canbus/dap;->e:I

    .line 122
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    .line 125
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v3

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dap;->f:[[I

    .line 430
    new-instance v0, Lmodule/canbus/daq;

    invoke-direct {v0, p0}, Lmodule/canbus/daq;-><init>(Lmodule/canbus/dap;)V

    iput-object v0, p0, Lmodule/canbus/dap;->g:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 111
    :array_3
    .array-data 4
        0x4
        0x12
    .end array-data

    .line 112
    :array_4
    .array-data 4
        0x5
        0xd
    .end array-data

    .line 113
    :array_5
    .array-data 4
        0x6
        0x5
    .end array-data

    .line 114
    :array_6
    .array-data 4
        0x7
        0x3
    .end array-data

    .line 115
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 116
    :array_8
    .array-data 4
        0x10
        0x1d
    .end array-data

    .line 117
    :array_9
    .array-data 4
        0x81
        -0x1
    .end array-data

    .line 118
    :array_a
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 123
    :array_b
    .array-data 4
        0x1
        0x36
    .end array-data

    .line 124
    :array_c
    .array-data 4
        0x2
        0x18
    .end array-data

    .line 125
    :array_d
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 126
    :array_e
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 127
    :array_f
    .array-data 4
        0x5
        0x9
    .end array-data

    .line 128
    :array_10
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 129
    :array_11
    .array-data 4
        0x7
        0x37
    .end array-data

    .line 130
    :array_12
    .array-data 4
        0x10
        0x1d
    .end array-data

    .line 131
    :array_13
    .array-data 4
        0x11
        0x22
    .end array-data

    .line 132
    :array_14
    .array-data 4
        0x12
        0x23
    .end array-data

    .line 133
    :array_15
    .array-data 4
        0x13
        0x20
    .end array-data

    .line 134
    :array_16
    .array-data 4
        0x14
        0x21
    .end array-data

    .line 135
    :array_17
    .array-data 4
        0x81
        -0x1
    .end array-data

    .line 136
    :array_18
    .array-data 4
        0x82
        -0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/16 v5, 0x1e

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 142
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 144
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 146
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dap;->b:I

    move v0, v1

    .line 149
    :goto_1
    iget-object v3, p0, Lmodule/canbus/dap;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 158
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/dap;->b:I

    packed-switch v3, :pswitch_data_0

    .line 173
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_6

    .line 174
    iget-object v2, p0, Lmodule/canbus/dap;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lmodule/canbus/dap;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 150
    :cond_2
    iget v3, p0, Lmodule/canbus/dap;->b:I

    iget-object v4, p0, Lmodule/canbus/dap;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 152
    iget v3, p0, Lmodule/canbus/dap;->b:I

    if-eqz v3, :cond_1

    .line 153
    iput v0, p0, Lmodule/canbus/dap;->a:I

    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 160
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 163
    invoke-static {v7, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 166
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 170
    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 176
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 177
    iget v0, p0, Lmodule/canbus/dap;->a:I

    iget-object v1, p0, Lmodule/canbus/dap;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/dap;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 178
    iget-object v0, p0, Lmodule/canbus/dap;->c:[[I

    iget v1, p0, Lmodule/canbus/dap;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dap;->a:I

    goto :goto_0

    .line 188
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 189
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 190
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dap;->e:I

    move v0, v1

    .line 193
    :goto_5
    iget-object v3, p0, Lmodule/canbus/dap;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 202
    :cond_8
    :goto_6
    iget v3, p0, Lmodule/canbus/dap;->e:I

    packed-switch v3, :pswitch_data_1

    .line 217
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_d

    .line 218
    iget-object v2, p0, Lmodule/canbus/dap;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 219
    iget-object v2, p0, Lmodule/canbus/dap;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 194
    :cond_9
    iget v3, p0, Lmodule/canbus/dap;->e:I

    iget-object v4, p0, Lmodule/canbus/dap;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_a

    .line 196
    iget v3, p0, Lmodule/canbus/dap;->e:I

    if-eqz v3, :cond_8

    .line 197
    iput v0, p0, Lmodule/canbus/dap;->d:I

    goto :goto_6

    .line 193
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 204
    :goto_7
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_b

    .line 207
    invoke-static {v7, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 205
    :cond_b
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_3
    move v0, v1

    .line 210
    :goto_8
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_c

    .line 214
    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 211
    :cond_c
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 220
    :cond_d
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 221
    iget v0, p0, Lmodule/canbus/dap;->d:I

    iget-object v1, p0, Lmodule/canbus/dap;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/dap;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    .line 222
    iget-object v0, p0, Lmodule/canbus/dap;->f:[[I

    iget v1, p0, Lmodule/canbus/dap;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dap;->d:I

    goto/16 :goto_0

    .line 232
    :sswitch_2
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_f

    .line 233
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    :goto_9
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :cond_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 246
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x9

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 251
    const-string v2, "persist.fyt.temperature"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 252
    if-ne v1, v6, :cond_11

    .line 253
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_10

    .line 254
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x528

    .line 258
    :goto_a
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 266
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 256
    :cond_10
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x528

    goto :goto_a

    .line 260
    :cond_11
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_12

    .line 261
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    goto :goto_b

    .line 263
    :cond_12
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    .line 269
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    .line 270
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v6, :cond_15

    .line 274
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x34

    .line 275
    const/16 v2, 0x23

    if-le v0, v2, :cond_13

    .line 276
    const/16 v0, 0x23

    .line 277
    :cond_13
    if-ne v1, v6, :cond_14

    .line 278
    add-int/lit8 v0, v0, 0x23

    .line 294
    :goto_c
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 280
    :cond_14
    rsub-int/lit8 v0, v0, 0x23

    .line 282
    goto :goto_c

    .line 283
    :cond_15
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x34

    .line 284
    const/16 v2, 0x14

    if-le v0, v2, :cond_16

    .line 285
    const/16 v0, 0x14

    .line 287
    :cond_16
    if-ne v1, v6, :cond_17

    .line 288
    add-int/lit8 v0, v0, 0x14

    .line 289
    goto :goto_c

    .line 290
    :cond_17
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 298
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 299
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 300
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 301
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 302
    const/16 v5, 0xfd

    if-lt v0, v5, :cond_19

    const/16 v5, 0xfd

    if-lt v2, v5, :cond_19

    const/16 v5, 0xfd

    if-lt v3, v5, :cond_19

    const/16 v5, 0xfd

    if-lt v4, v5, :cond_19

    .line 303
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 312
    :cond_18
    :goto_d
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 313
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 314
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 315
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 317
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 318
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 319
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 320
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 322
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 323
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 324
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 325
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 304
    :cond_19
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_1a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_1a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_1a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_18

    .line 305
    :cond_1a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_18

    .line 306
    invoke-static {v6}, Lmodule/i/h;->aC(I)V

    .line 307
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 308
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 329
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :sswitch_7
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 336
    :sswitch_8
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 361
    :sswitch_9
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 366
    :sswitch_a
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x13

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x15

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x17

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x16

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 388
    :sswitch_b
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 394
    :sswitch_c
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    const/high16 v2, 0xf0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x24 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x46 -> :sswitch_8
        0x48 -> :sswitch_9
        0x49 -> :sswitch_a
        0x4a -> :sswitch_b
        0x4b -> :sswitch_c
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_2
        :pswitch_3
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

    .line 442
    packed-switch p1, :pswitch_data_0

    .line 450
    :goto_0
    return-void

    .line 442
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 444
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x9a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 445
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 447
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x9a

    aput v1, v0, v3

    aput v5, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 442
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

    .line 412
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 413
    iget-object v0, p0, Lmodule/canbus/dap;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lmodule/canbus/dap;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lmodule/canbus/dap;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 416
    iget-object v0, p0, Lmodule/canbus/dap;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 417
    iget-object v0, p0, Lmodule/canbus/dap;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 418
    iget-object v0, p0, Lmodule/canbus/dap;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 419
    iget-object v0, p0, Lmodule/canbus/dap;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 420
    iget-object v0, p0, Lmodule/canbus/dap;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 421
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 425
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 426
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 427
    iget-object v0, p0, Lmodule/canbus/dap;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 428
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 459
    if-ltz p2, :cond_0

    const/16 v0, 0x48

    if-ge p2, v0, :cond_0

    .line 460
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 462
    :cond_0
    return-void
.end method
