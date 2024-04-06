.class public Lmodule/canbus/cgn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    iput v5, p0, Lmodule/canbus/cgn;->b:I

    .line 42
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 43
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 44
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 45
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 46
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 47
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 48
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 49
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 51
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 53
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 54
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 57
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 62
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgn;->c:[[I

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cgn;->d:I

    .line 15
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 47
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 48
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 49
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 50
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 51
    :array_8
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 52
    :array_9
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 53
    :array_a
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 54
    :array_b
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 55
    :array_c
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 56
    :array_d
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 57
    :array_e
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 58
    :array_f
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 59
    :array_10
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 60
    :array_11
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 61
    :array_12
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 63
    :array_13
    .array-data 4
        0x88
        0x2
    .end array-data
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 248
    iget v0, p0, Lmodule/canbus/cgn;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cgn;->d:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 249
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/cgn;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 250
    return-void

    .line 249
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v9, -0x3

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 72
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 73
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 74
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgn;->b:I

    move v0, v1

    .line 76
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cgn;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 85
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 86
    iget-object v3, p0, Lmodule/canbus/cgn;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 87
    iget-object v3, p0, Lmodule/canbus/cgn;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :cond_2
    iget v4, p0, Lmodule/canbus/cgn;->b:I

    iget-object v5, p0, Lmodule/canbus/cgn;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 79
    iget v4, p0, Lmodule/canbus/cgn;->b:I

    if-eqz v4, :cond_1

    .line 80
    iput v0, p0, Lmodule/canbus/cgn;->a:I

    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 89
    iget v0, p0, Lmodule/canbus/cgn;->a:I

    iget-object v1, p0, Lmodule/canbus/cgn;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cgn;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 90
    iget-object v0, p0, Lmodule/canbus/cgn;->c:[[I

    iget v1, p0, Lmodule/canbus/cgn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 92
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cgn;->a:I

    goto :goto_0

    .line 98
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 99
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 100
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    :goto_3
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 103
    :cond_6
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 113
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 114
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 115
    const/16 v2, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 119
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 120
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 121
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 123
    and-int/lit16 v5, v0, 0xff

    .line 124
    if-ne v0, v8, :cond_7

    .line 125
    const/4 v5, -0x2

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    :goto_4
    and-int/lit16 v5, v0, 0xff

    .line 133
    if-ne v0, v8, :cond_9

    .line 134
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    :goto_5
    const/4 v0, 0x7

    shr-int/lit8 v5, v3, 0x0

    and-int/lit8 v5, v5, 0xf

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v0, 0x6

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 169
    :goto_6
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x8

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x9

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0xa

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0xb

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 181
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 126
    :cond_7
    const/16 v6, 0x50

    if-ne v0, v6, :cond_8

    .line 127
    invoke-static {v2, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 129
    :cond_8
    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 135
    :cond_9
    const/16 v6, 0x50

    if-ne v0, v6, :cond_a

    .line 136
    invoke-static {v7, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 138
    :cond_a
    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    :pswitch_0
    move v0, v1

    .line 150
    goto :goto_6

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 154
    goto :goto_6

    :pswitch_2
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 157
    goto :goto_6

    :pswitch_3
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 161
    goto :goto_6

    :pswitch_4
    move v2, v1

    move v0, v1

    .line 163
    goto :goto_6

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 165
    goto :goto_6

    .line 185
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 186
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 190
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 192
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_c

    move v1, v2

    .line 199
    :goto_7
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_e

    .line 200
    div-int/lit8 v0, v0, 0xa

    .line 201
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    .line 202
    const/16 v0, 0x23

    .line 204
    :cond_b
    if-nez v1, :cond_d

    .line 205
    add-int/lit8 v0, v0, 0x23

    .line 220
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 195
    :cond_c
    rsub-int v0, v0, 0x1000

    .line 196
    goto :goto_7

    .line 207
    :cond_d
    rsub-int/lit8 v0, v0, 0x23

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    div-int/lit8 v0, v0, 0x10

    .line 211
    const/16 v2, 0x14

    if-le v0, v2, :cond_f

    .line 212
    const/16 v0, 0x14

    .line 213
    :cond_f
    if-nez v1, :cond_10

    .line 214
    add-int/lit8 v0, v0, 0x14

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 224
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_4
        0x30 -> :sswitch_5
        0x35 -> :sswitch_2
        0x55 -> :sswitch_3
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    packed-switch p1, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/cgn;->b(I)V

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 231
    iget-object v0, p0, Lmodule/canbus/cgn;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lmodule/canbus/cgn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 233
    iget-object v0, p0, Lmodule/canbus/cgn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 234
    iget-object v0, p0, Lmodule/canbus/cgn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 235
    iget-object v0, p0, Lmodule/canbus/cgn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 236
    iget-object v0, p0, Lmodule/canbus/cgn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 237
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 238
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 243
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 271
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 272
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 274
    :cond_0
    return-void
.end method
