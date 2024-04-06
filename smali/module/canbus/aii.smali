.class public Lmodule/canbus/aii;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 46
    iput v2, p0, Lmodule/canbus/aii;->b:I

    .line 47
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aii;->c:[[I

    .line 14
    return-void

    .line 48
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 58
    :array_6
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 59
    :array_7
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 60
    :array_8
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 61
    :array_9
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 62
    :array_a
    .array-data 4
        0x16
        0x20
    .end array-data

    .line 63
    :array_b
    .array-data 4
        0x17
        0x21
    .end array-data
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 340
    new-array v0, v4, [I

    .line 338
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x3c

    aput v1, v0, v2

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 339
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 338
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x3c
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/16 v7, 0x12

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 72
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 73
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 74
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aii;->b:I

    move v0, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aii;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 85
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 86
    iget-object v3, p0, Lmodule/canbus/aii;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 87
    iget-object v3, p0, Lmodule/canbus/aii;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :cond_2
    iget v4, p0, Lmodule/canbus/aii;->b:I

    iget-object v5, p0, Lmodule/canbus/aii;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 79
    iget v4, p0, Lmodule/canbus/aii;->b:I

    if-eqz v4, :cond_1

    .line 80
    iput v0, p0, Lmodule/canbus/aii;->a:I

    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_4
    iget v0, p0, Lmodule/canbus/aii;->a:I

    iget-object v1, p0, Lmodule/canbus/aii;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aii;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 90
    iget-object v0, p0, Lmodule/canbus/aii;->c:[[I

    iget v1, p0, Lmodule/canbus/aii;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 92
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aii;->a:I

    goto :goto_0

    .line 97
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 98
    const/16 v0, 0x13

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/16 v0, 0x15

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 102
    const/16 v3, 0xa

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/4 v3, 0x2

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v3, 0x11

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v3, 0x14

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 110
    const/4 v3, 0x4

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/4 v3, 0x3

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/16 v3, 0xe

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/16 v3, 0xd

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 116
    const/16 v3, 0x10

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x3

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v3, 0xf

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 120
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 121
    const/16 v3, 0x16

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 130
    :goto_3
    const/16 v5, 0x9

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    if-gez v0, :cond_7

    move v0, v1

    .line 140
    :cond_6
    :goto_4
    const/16 v2, 0xb

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 143
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_8

    .line 145
    sparse-switch v0, :sswitch_data_1

    .line 160
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :goto_5
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 188
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_9

    .line 190
    sparse-switch v0, :sswitch_data_2

    .line 205
    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :goto_6
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    .line 234
    const/16 v2, 0x17

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    if-gez v0, :cond_a

    .line 244
    :goto_7
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    .line 253
    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_b

    .line 255
    sparse-switch v0, :sswitch_data_3

    .line 270
    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    :goto_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 300
    const/16 v1, 0x50

    if-lt v0, v1, :cond_c

    .line 302
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 308
    :goto_9
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 309
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 125
    goto/16 :goto_3

    :pswitch_1
    move v0, v2

    move v3, v1

    .line 126
    goto/16 :goto_3

    :pswitch_2
    move v0, v2

    move v3, v1

    move v2, v1

    .line 127
    goto/16 :goto_3

    :pswitch_3
    move v0, v2

    move v3, v2

    move v2, v1

    .line 128
    goto/16 :goto_3

    .line 137
    :cond_7
    const/4 v2, 0x7

    if-le v0, v2, :cond_6

    .line 138
    const/4 v0, 0x7

    goto/16 :goto_4

    .line 147
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 151
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 155
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 166
    :cond_8
    sparse-switch v0, :sswitch_data_4

    .line 181
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 168
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 172
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 176
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 192
    :sswitch_8
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 196
    :sswitch_9
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 200
    :sswitch_a
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 210
    :cond_9
    sparse-switch v0, :sswitch_data_5

    .line 225
    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 212
    :sswitch_b
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 216
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 220
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 241
    :cond_a
    const/4 v1, 0x7

    if-le v0, v1, :cond_d

    .line 242
    const/4 v1, 0x7

    goto/16 :goto_7

    .line 257
    :sswitch_e
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 261
    :sswitch_f
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 265
    :sswitch_10
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 276
    :cond_b
    sparse-switch v0, :sswitch_data_6

    .line 291
    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 278
    :sswitch_11
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 282
    :sswitch_12
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 286
    :sswitch_13
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 306
    :cond_c
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto/16 :goto_9

    .line 316
    :sswitch_14
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_7

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_14
        0x11 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 145
    :sswitch_data_1
    .sparse-switch
        -0x55 -> :sswitch_4
        0x0 -> :sswitch_2
        0x77 -> :sswitch_3
    .end sparse-switch

    .line 190
    :sswitch_data_2
    .sparse-switch
        -0x55 -> :sswitch_a
        0x0 -> :sswitch_8
        0x77 -> :sswitch_9
    .end sparse-switch

    .line 255
    :sswitch_data_3
    .sparse-switch
        -0x55 -> :sswitch_10
        0x0 -> :sswitch_e
        0x77 -> :sswitch_f
    .end sparse-switch

    .line 166
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_5
        0x1e -> :sswitch_6
        0x3c -> :sswitch_7
    .end sparse-switch

    .line 210
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_b
        0x1e -> :sswitch_c
        0x3c -> :sswitch_d
    .end sparse-switch

    .line 276
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_11
        0x1e -> :sswitch_12
        0x3c -> :sswitch_13
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    packed-switch p1, :pswitch_data_0

    .line 462
    :goto_0
    :pswitch_0
    return-void

    .line 349
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 353
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 357
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 361
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 365
    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 369
    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 373
    :pswitch_7
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 377
    :pswitch_8
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 381
    :pswitch_9
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 385
    :pswitch_a
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 389
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 393
    :pswitch_c
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 397
    :pswitch_d
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 401
    :pswitch_e
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 405
    :pswitch_f
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 409
    :pswitch_10
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 413
    :pswitch_11
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 417
    :pswitch_12
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 421
    :pswitch_13
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 425
    :pswitch_14
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 429
    :pswitch_15
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 433
    :pswitch_16
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto :goto_0

    .line 437
    :pswitch_17
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto/16 :goto_0

    .line 441
    :pswitch_18
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto/16 :goto_0

    .line 445
    :pswitch_19
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto/16 :goto_0

    .line 449
    :pswitch_1a
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto/16 :goto_0

    .line 453
    :pswitch_1b
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto/16 :goto_0

    .line 457
    :pswitch_1c
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lmodule/canbus/aii;->b(I)V

    goto/16 :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lmodule/canbus/aii;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lmodule/canbus/aii;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 326
    iget-object v0, p0, Lmodule/canbus/aii;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 327
    iget-object v0, p0, Lmodule/canbus/aii;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 328
    iget-object v0, p0, Lmodule/canbus/aii;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 329
    invoke-static {v0}, Lb/u;->b([I)V

    .line 330
    return-void

    .line 328
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x14
        0x3
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 471
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 472
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 474
    :cond_0
    return-void
.end method
