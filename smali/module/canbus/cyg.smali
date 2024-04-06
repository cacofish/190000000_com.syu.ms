.class public Lmodule/canbus/cyg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:[I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    iput v4, p0, Lmodule/canbus/cyg;->a:I

    .line 69
    iput v4, p0, Lmodule/canbus/cyg;->b:I

    .line 70
    iput v4, p0, Lmodule/canbus/cyg;->d:I

    .line 71
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyg;->e:[[I

    .line 357
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    iput-object v0, p0, Lmodule/canbus/cyg;->f:[I

    .line 358
    iput v4, p0, Lmodule/canbus/cyg;->g:I

    .line 21
    return-void

    .line 72
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 75
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 76
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 79
    :array_7
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 80
    :array_8
    .array-data 4
        0x19
        0x10
    .end array-data

    .line 81
    :array_9
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 82
    :array_a
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 83
    :array_b
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 84
    :array_c
    .array-data 4
        0x86
        0x3f
    .end array-data

    .line 357
    :array_d
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v8, 0xa

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 94
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 95
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 96
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyg;->d:I

    move v0, v1

    .line 98
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cyg;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 107
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cyg;->d:I

    packed-switch v4, :pswitch_data_0

    .line 128
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 129
    iget-object v3, p0, Lmodule/canbus/cyg;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 130
    iget-object v3, p0, Lmodule/canbus/cyg;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    iget-object v1, p0, Lmodule/canbus/cyg;->e:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :cond_2
    iget v4, p0, Lmodule/canbus/cyg;->d:I

    iget-object v5, p0, Lmodule/canbus/cyg;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 101
    iget v4, p0, Lmodule/canbus/cyg;->d:I

    if-eqz v4, :cond_1

    .line 102
    iput v0, p0, Lmodule/canbus/cyg;->c:I

    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 110
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 121
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 113
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 141
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 142
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_4

    .line 143
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 146
    :cond_4
    const/4 v1, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 155
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 156
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 157
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 158
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 159
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 161
    and-int/lit16 v0, v0, 0xff

    .line 162
    const/16 v7, 0x10

    if-ne v0, v7, :cond_5

    .line 163
    const/4 v0, 0x7

    const/4 v7, -0x2

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :goto_4
    and-int/lit16 v0, v3, 0xff

    .line 171
    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    .line 172
    const/16 v0, 0x8

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    :goto_5
    const/16 v0, 0x9

    and-int/lit8 v3, v4, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x14

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    .line 220
    :goto_6
    const/16 v0, 0xd

    shr-int/lit8 v2, v5, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0xe

    shr-int/lit8 v2, v5, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0xf

    shr-int/lit8 v2, v5, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x10

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0x11

    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x12

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x13

    shr-int/lit8 v2, v5, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0xff

    if-ne v6, v0, :cond_9

    .line 230
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 164
    :cond_5
    const/16 v7, 0x50

    if-ne v0, v7, :cond_6

    .line 165
    const/4 v0, 0x7

    const/4 v7, -0x3

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 167
    :cond_6
    const/4 v7, 0x7

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 173
    :cond_7
    const/16 v3, 0x50

    if-ne v0, v3, :cond_8

    .line 174
    const/16 v0, 0x8

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 176
    :cond_8
    const/16 v3, 0x8

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 184
    :pswitch_3
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 189
    :pswitch_4
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 194
    :pswitch_5
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 199
    :pswitch_6
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 204
    :pswitch_7
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 209
    :pswitch_8
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 214
    :pswitch_9
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 232
    :cond_9
    mul-int/lit8 v0, v6, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 233
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_3
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 252
    :sswitch_4
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x24

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

    .line 259
    :sswitch_5
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x27

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

    .line 265
    :sswitch_6
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x2a

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

    .line 271
    :sswitch_7
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 275
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 276
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 280
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xfff

    .line 282
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_b

    move v1, v2

    .line 289
    :goto_7
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_d

    .line 290
    div-int/lit8 v0, v0, 0xa

    .line 291
    const/16 v2, 0x23

    if-le v0, v2, :cond_a

    .line 292
    const/16 v0, 0x23

    .line 294
    :cond_a
    if-nez v1, :cond_c

    .line 295
    add-int/lit8 v0, v0, 0x23

    .line 310
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 285
    :cond_b
    rsub-int v0, v0, 0x1000

    .line 286
    goto :goto_7

    .line 297
    :cond_c
    rsub-int/lit8 v0, v0, 0x23

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    div-int/lit8 v0, v0, 0x12

    .line 301
    const/16 v2, 0x14

    if-le v0, v2, :cond_e

    .line 302
    const/16 v0, 0x14

    .line 303
    :cond_e
    if-nez v1, :cond_f

    .line 304
    add-int/lit8 v0, v0, 0x14

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 314
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 315
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 316
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 317
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 321
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 322
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 323
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 324
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 328
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_9
        0x1e -> :sswitch_a
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x26 -> :sswitch_3
        0x29 -> :sswitch_8
        0x30 -> :sswitch_b
        0x50 -> :sswitch_4
        0x51 -> :sswitch_5
        0x52 -> :sswitch_6
        0x54 -> :sswitch_7
        0x55 -> :sswitch_2
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 182
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 361
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 361
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 363
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    iget-object v1, p0, Lmodule/canbus/cyg;->f:[I

    iget v2, p0, Lmodule/canbus/cyg;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v6

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 364
    iget v0, p0, Lmodule/canbus/cyg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cyg;->g:I

    .line 365
    iget v0, p0, Lmodule/canbus/cyg;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cyg;->g:I

    goto :goto_0

    .line 366
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 368
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 369
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 371
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v5, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 372
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 374
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 361
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

    .line 336
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 337
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 339
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 340
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 341
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 342
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 343
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 344
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 345
    iget-object v0, p0, Lmodule/canbus/cyg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 346
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 351
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 386
    if-ltz p2, :cond_0

    const/16 v0, 0x2c

    if-ge p2, v0, :cond_0

    .line 387
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 389
    :cond_0
    return-void
.end method
