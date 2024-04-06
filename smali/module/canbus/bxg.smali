.class public Lmodule/canbus/bxg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iput v4, p0, Lmodule/canbus/bxg;->b:I

    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bxg;->c:I

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    iput-object v0, p0, Lmodule/canbus/bxg;->d:[[I

    .line 78
    iput v4, p0, Lmodule/canbus/bxg;->e:I

    .line 79
    const/16 v0, 0xa

    iput-byte v0, p0, Lmodule/canbus/bxg;->f:B

    .line 17
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x32
        0x1f
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x33
        0x1e
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 251
    packed-switch p1, :pswitch_data_0

    .line 265
    const/16 v0, 0xf

    .line 268
    :goto_0
    return v0

    .line 253
    :pswitch_0
    const/16 v0, 0x9

    .line 254
    goto :goto_0

    .line 256
    :pswitch_1
    const/4 v0, 0x6

    .line 257
    goto :goto_0

    .line 259
    :pswitch_2
    const/4 v0, 0x3

    .line 260
    goto :goto_0

    .line 262
    :pswitch_3
    const/4 v0, 0x0

    .line 263
    goto :goto_0

    .line 251
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
    .locals 11

    .prologue
    const/16 v3, 0x10

    const v10, 0xff00

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 84
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 86
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 87
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 88
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxg;->b:I

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bxg;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 100
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bxg;->b:I

    packed-switch v3, :pswitch_data_0

    .line 116
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 117
    iget-object v2, p0, Lmodule/canbus/bxg;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 118
    iget-object v2, p0, Lmodule/canbus/bxg;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 92
    :cond_2
    iget v3, p0, Lmodule/canbus/bxg;->b:I

    iget-object v4, p0, Lmodule/canbus/bxg;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 94
    iget v3, p0, Lmodule/canbus/bxg;->b:I

    if-eqz v3, :cond_1

    .line 95
    iput v0, p0, Lmodule/canbus/bxg;->a:I

    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 102
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 106
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 103
    :cond_4
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 109
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 113
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :cond_5
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_6
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lmodule/canbus/bxg;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lmodule/canbus/bxg;->d:[[I

    iget v1, p0, Lmodule/canbus/bxg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 129
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 130
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 131
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 132
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_7

    .line 134
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :goto_5
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 139
    :cond_7
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 150
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 151
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 152
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 153
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    :sswitch_4
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 173
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 181
    :sswitch_6
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v10

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 190
    :sswitch_7
    const-string v0, ""

    .line 191
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 192
    const/16 v1, 0x1b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0xc

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 194
    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x14

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 196
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1c

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 198
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x24

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 200
    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2c

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 202
    const/16 v1, 0x20

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 204
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 208
    :sswitch_8
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const-string v0, ""

    .line 210
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    invoke-direct {v0, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 211
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 212
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x13

    invoke-direct {v0, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 213
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x23

    invoke-direct {v0, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 215
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 221
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 222
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 223
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 224
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 225
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 226
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 227
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 229
    const/4 v8, 0x7

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v8, 0xa

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xb

    shl-int/lit8 v1, v2, 0x8

    and-int/2addr v1, v10

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0xc

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v10

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0xd

    shl-int/lit8 v1, v6, 0x8

    and-int/2addr v1, v10

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 240
    :sswitch_a
    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 241
    add-int/lit8 v0, p2, 0x5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 242
    add-int/lit8 v0, p2, 0x6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 243
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x1c -> :sswitch_2
        0x1f -> :sswitch_3
        0x20 -> :sswitch_4
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
        0x25 -> :sswitch_7
        0x26 -> :sswitch_8
        0x32 -> :sswitch_9
        0x71 -> :sswitch_a
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bxg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 299
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 272
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bxg;->e:I

    .line 273
    iget v0, p0, Lmodule/canbus/bxg;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/canbus/bxg;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lmodule/canbus/bxg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 276
    iget-object v0, p0, Lmodule/canbus/bxg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 277
    iget-object v0, p0, Lmodule/canbus/bxg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 280
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 281
    iget-object v0, p0, Lmodule/canbus/bxg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 282
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 287
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 311
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 312
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 314
    :cond_0
    return-void
.end method
