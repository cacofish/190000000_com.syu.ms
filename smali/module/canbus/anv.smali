.class public Lmodule/canbus/anv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 67
    iput v2, p0, Lmodule/canbus/anv;->b:I

    .line 68
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

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

    const/16 v1, 0x8

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/anv;->c:[[I

    .line 371
    new-instance v0, Lmodule/canbus/anw;

    invoke-direct {v0, p0}, Lmodule/canbus/anw;-><init>(Lmodule/canbus/anv;)V

    iput-object v0, p0, Lmodule/canbus/anv;->d:Ljava/lang/Runnable;

    .line 21
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
        0x5
        0x12
    .end array-data

    .line 74
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 75
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 76
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 77
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 78
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 79
    :array_a
    .array-data 4
        0xb
        0x4
    .end array-data

    .line 80
    :array_b
    .array-data 4
        0xc
        0x3
    .end array-data

    .line 81
    :array_c
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 83
    :array_d
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 84
    :array_e
    .array-data 4
        0x81
        0x15
    .end array-data

    .line 85
    :array_f
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 86
    :array_10
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 87
    :array_11
    .array-data 4
        0x84
        0x6
    .end array-data

    .line 88
    :array_12
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 89
    :array_13
    .array-data 4
        0x86
        0x1
    .end array-data

    .line 90
    :array_14
    .array-data 4
        0x87
        0x36
    .end array-data

    .line 91
    :array_15
    .array-data 4
        0x88
        0x5
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 96
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 98
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 100
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 101
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/anv;->b:I

    .line 103
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/anv;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 112
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/anv;->b:I

    packed-switch v2, :pswitch_data_0

    .line 145
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lmodule/canbus/anv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lmodule/canbus/anv;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 104
    :cond_2
    iget v2, p0, Lmodule/canbus/anv;->b:I

    iget-object v3, p0, Lmodule/canbus/anv;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 106
    iget v2, p0, Lmodule/canbus/anv;->b:I

    if-eqz v2, :cond_1

    .line 107
    iput v0, p0, Lmodule/canbus/anv;->a:I

    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 121
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 129
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 138
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 139
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 134
    :pswitch_3
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lmodule/canbus/anv;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lmodule/canbus/anv;->c:[[I

    iget v1, p0, Lmodule/canbus/anv;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 159
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 160
    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v1

    .line 161
    add-int/lit8 v1, p2, 0x4

    aget-byte v4, p1, v1

    .line 162
    add-int/lit8 v1, p2, 0x5

    aget-byte v5, p1, v1

    .line 163
    add-int/lit8 v1, p2, 0x6

    aget-byte v6, p1, v1

    .line 164
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x0

    .line 171
    and-int/lit8 v7, v3, 0xf

    packed-switch v7, :pswitch_data_3

    .line 193
    :goto_3
    const/16 v7, 0x13

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v0, 0x14

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0x15

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x16

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    sparse-switch v5, :sswitch_data_1

    .line 206
    if-lez v5, :cond_5

    const/16 v0, 0x1e

    if-ge v5, v0, :cond_5

    .line 207
    const/16 v0, 0x17

    and-int/lit16 v1, v5, 0xff

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    :goto_4
    sparse-switch v6, :sswitch_data_2

    .line 222
    if-lez v6, :cond_6

    const/16 v0, 0x1e

    if-ge v6, v0, :cond_6

    .line 223
    const/16 v0, 0x18

    and-int/lit16 v1, v6, 0xff

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    :goto_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 231
    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 232
    invoke-static {v0}, Lmodule/canbus/a/aj;->f(B)V

    goto/16 :goto_0

    .line 173
    :pswitch_4
    const/4 v1, 0x1

    .line 174
    goto :goto_3

    .line 176
    :pswitch_5
    const/4 v1, 0x1

    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_3

    .line 180
    :pswitch_6
    const/4 v0, 0x1

    .line 181
    goto :goto_3

    .line 183
    :pswitch_7
    const/4 v2, 0x1

    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_3

    .line 187
    :pswitch_8
    const/4 v2, 0x1

    .line 188
    goto :goto_3

    .line 200
    :sswitch_2
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 203
    :sswitch_3
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 209
    :cond_5
    const/16 v0, 0x17

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 216
    :sswitch_4
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 219
    :sswitch_5
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 225
    :cond_6
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 237
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 239
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 240
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 241
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 246
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 248
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 249
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 250
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 251
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    .line 252
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 261
    :cond_7
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 262
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 263
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 264
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 266
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 267
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 268
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 269
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 253
    :cond_8
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_9

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_9

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_9

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_7

    .line 254
    :cond_9
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_7

    .line 255
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 256
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 257
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 274
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->d(BB)V

    goto/16 :goto_0

    .line 280
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 281
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 283
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    :goto_7
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v1, 0x1e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 288
    :cond_a
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 300
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 301
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    :cond_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 303
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    :cond_c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 305
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    :cond_d
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_e

    .line 307
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    :cond_e
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 309
    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    :cond_f
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 311
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    :cond_10
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_11

    .line 313
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    :cond_11
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 315
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :sswitch_b
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 327
    :sswitch_c
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 336
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x21 -> :sswitch_0
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_a
        0x39 -> :sswitch_b
        0x40 -> :sswitch_c
        0x7f -> :sswitch_d
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 130
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 198
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch

    .line 214
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1e -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 391
    packed-switch p1, :pswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 398
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 399
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa7

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lmodule/canbus/anv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 347
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 357
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 359
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 360
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 364
    :goto_0
    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 352
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 353
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 354
    iget-object v0, p0, Lmodule/canbus/anv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lmodule/canbus/anv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 412
    if-ltz p2, :cond_0

    const/16 v0, 0x26

    if-ge p2, v0, :cond_0

    .line 413
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 415
    :cond_0
    return-void
.end method
