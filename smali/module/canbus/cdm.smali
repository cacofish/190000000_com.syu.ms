.class public Lmodule/canbus/cdm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 56
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 58
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 59
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 61
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->j:I

    .line 62
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 63
    iget-object v0, p0, Lmodule/canbus/cdm;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->b:I

    .line 70
    iput v5, p0, Lmodule/canbus/cdm;->b:I

    .line 71
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 72
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 73
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 74
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 83
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cdm;->c:[[I

    .line 356
    iput-boolean v5, p0, Lmodule/canbus/cdm;->d:Z

    .line 25
    return-void

    .line 72
    nop

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
        0x3
    .end array-data

    .line 75
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 76
    :array_4
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 79
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 80
    :array_8
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 82
    :array_9
    .array-data 4
        0x80
        0x15
    .end array-data

    .line 84
    :array_a
    .array-data 4
        0x82
        0x5
    .end array-data

    .line 85
    :array_b
    .array-data 4
        0x83
        0x1
    .end array-data

    .line 86
    :array_c
    .array-data 4
        0x84
        0x40
    .end array-data

    .line 87
    :array_d
    .array-data 4
        0x85
        0x15
    .end array-data

    .line 88
    :array_e
    .array-data 4
        0x86
        0x36
    .end array-data

    .line 89
    :array_f
    .array-data 4
        0x87
        0x3
    .end array-data

    .line 90
    :array_10
    .array-data 4
        0x88
        0x10
    .end array-data

    .line 91
    :array_11
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 93
    :array_12
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 94
    :array_13
    .array-data 4
        0xf2
        0x7
    .end array-data

    .line 95
    :array_14
    .array-data 4
        0xf3
        0x1e
    .end array-data

    .line 96
    :array_15
    .array-data 4
        0xf4
        0x1f
    .end array-data
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 374
    mul-int/lit8 v0, p0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 375
    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v0, 0x23

    const/16 v3, 0x14

    const/16 v6, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 105
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 106
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 107
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cdm;->b:I

    move v0, v1

    .line 110
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cdm;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 119
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cdm;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 170
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 171
    iget-object v3, p0, Lmodule/canbus/cdm;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 172
    iget-object v3, p0, Lmodule/canbus/cdm;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :cond_2
    iget v4, p0, Lmodule/canbus/cdm;->b:I

    iget-object v5, p0, Lmodule/canbus/cdm;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 113
    iget v4, p0, Lmodule/canbus/cdm;->b:I

    if-eqz v4, :cond_1

    .line 114
    iput v0, p0, Lmodule/canbus/cdm;->a:I

    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 122
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 133
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 129
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 130
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 141
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 145
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 142
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 148
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 152
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 149
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_4
    move v0, v1

    .line 155
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 159
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 156
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_5
    move v0, v1

    .line 162
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 166
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 163
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 173
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 174
    iget v0, p0, Lmodule/canbus/cdm;->a:I

    iget-object v1, p0, Lmodule/canbus/cdm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/cdm;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 175
    iget-object v0, p0, Lmodule/canbus/cdm;->c:[[I

    iget v1, p0, Lmodule/canbus/cdm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cdm;->a:I

    goto/16 :goto_0

    .line 185
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 186
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 187
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    :goto_7
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 190
    :cond_a
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 199
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/cdm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 200
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/cdm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 202
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/cdm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 203
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/cdm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 204
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/cdm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 205
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/cdm;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 209
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 210
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 211
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 212
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 214
    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/4 v6, 0x2

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/4 v6, 0x3

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    packed-switch v3, :pswitch_data_1

    move v2, v1

    move v0, v1

    move v3, v1

    .line 245
    :goto_8
    const/4 v6, 0x7

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v6, 0x8

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/4 v0, 0x4

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    and-int/lit16 v0, v5, 0xff

    .line 254
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    move v3, v1

    move v2, v1

    .line 225
    goto :goto_8

    :pswitch_3
    move v0, v2

    move v3, v1

    .line 229
    goto :goto_8

    :pswitch_4
    move v0, v1

    move v3, v1

    .line 232
    goto :goto_8

    :pswitch_5
    move v0, v1

    move v3, v2

    .line 236
    goto :goto_8

    :pswitch_6
    move v0, v1

    move v3, v2

    move v2, v1

    .line 239
    goto :goto_8

    :pswitch_7
    move v0, v1

    move v3, v1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 241
    goto :goto_8

    .line 258
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 260
    :sswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 263
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 264
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 302
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 303
    iput-boolean v2, p0, Lmodule/canbus/cdm;->d:Z

    goto/16 :goto_0

    .line 310
    :sswitch_c
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 311
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 312
    shl-int/lit8 v1, v1, 0x8

    const v5, 0xff00

    and-int/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 314
    const/16 v4, 0x1e8a

    if-lt v1, v4, :cond_d

    .line 315
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_b

    .line 316
    add-int/lit16 v1, v1, -0x1e8a

    div-int/lit16 v1, v1, 0xac

    .line 317
    if-le v1, v0, :cond_11

    .line 320
    :goto_9
    rsub-int/lit8 v0, v0, 0x23

    .line 345
    :goto_a
    iget-boolean v1, p0, Lmodule/canbus/cdm;->d:Z

    if-nez v1, :cond_0

    .line 346
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 323
    :cond_b
    add-int/lit16 v0, v1, -0x1e8a

    div-int/lit16 v0, v0, 0x12c

    .line 324
    if-le v0, v3, :cond_c

    move v0, v3

    .line 327
    :cond_c
    rsub-int/lit8 v0, v0, 0x14

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_e

    .line 331
    rsub-int v1, v1, 0x1e8a

    div-int/lit16 v1, v1, 0xac

    .line 332
    if-le v1, v0, :cond_10

    .line 335
    :goto_b
    add-int/lit8 v0, v0, 0x23

    .line 336
    goto :goto_a

    .line 337
    :cond_e
    rsub-int v0, v1, 0x1e8a

    div-int/lit16 v0, v0, 0x12c

    .line 338
    if-le v0, v3, :cond_f

    .line 341
    :goto_c
    add-int/lit8 v0, v3, 0x14

    goto :goto_a

    .line 350
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v3, v0

    goto :goto_c

    :cond_10
    move v0, v1

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_9

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_6
        0x23 -> :sswitch_8
        0x24 -> :sswitch_7
        0x30 -> :sswitch_c
        0x7d -> :sswitch_9
        0x7f -> :sswitch_d
    .end sparse-switch

    .line 119
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0xf1 -> :sswitch_3
        0xf2 -> :sswitch_2
        0xf3 -> :sswitch_5
        0xf4 -> :sswitch_4
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 258
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_a
        0x8 -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 382
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 383
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x84

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 360
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 364
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 365
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 396
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 399
    :cond_0
    return-void
.end method
