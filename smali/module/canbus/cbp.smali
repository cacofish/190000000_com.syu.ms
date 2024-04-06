.class public Lmodule/canbus/cbp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 57
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 58
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 59
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->j:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 63
    iput v5, p0, Lmodule/canbus/cbp;->a:I

    .line 64
    iput v5, p0, Lmodule/canbus/cbp;->b:I

    .line 65
    iput v5, p0, Lmodule/canbus/cbp;->d:I

    .line 66
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 67
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 68
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 69
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 77
    new-array v2, v4, [I

    const/16 v3, 0x80

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbp;->e:[[I

    .line 23
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 74
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 75
    :array_8
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 78
    :array_9
    .array-data 4
        0x81
        0x15
    .end array-data

    .line 79
    :array_a
    .array-data 4
        0x84
        0x6
    .end array-data

    .line 80
    :array_b
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 81
    :array_c
    .array-data 4
        0x86
        0x1
    .end array-data

    .line 82
    :array_d
    .array-data 4
        0x87
        0x36
    .end array-data

    .line 83
    :array_e
    .array-data 4
        0x88
        0x37
    .end array-data

    .line 84
    :array_f
    .array-data 4
        0x8b
        0x3a
    .end array-data

    .line 85
    :array_10
    .array-data 4
        0x8c
        0x10
    .end array-data

    .line 86
    :array_11
    .array-data 4
        0x8e
        0x5
    .end array-data

    .line 88
    :array_12
    .array-data 4
        0x30
        0x7
    .end array-data

    .line 89
    :array_13
    .array-data 4
        0x31
        0x8
    .end array-data

    .line 90
    :array_14
    .array-data 4
        0x32
        0x1c
    .end array-data

    .line 91
    :array_15
    .array-data 4
        0x33
        0x1b
    .end array-data

    .line 92
    :array_16
    .array-data 4
        0x34
        0x22
    .end array-data

    .line 93
    :array_17
    .array-data 4
        0x35
        0x23
    .end array-data

    .line 94
    :array_18
    .array-data 4
        0x36
        0x20
    .end array-data

    .line 95
    :array_19
    .array-data 4
        0x37
        0x21
    .end array-data

    .line 96
    :array_1a
    .array-data 4
        0x38
        0x1d
    .end array-data

    .line 98
    :array_1b
    .array-data 4
        0x40
        0x28
    .end array-data

    .line 99
    :array_1c
    .array-data 4
        0x41
        0x29
    .end array-data

    .line 100
    :array_1d
    .array-data 4
        0x42
        0x2a
    .end array-data

    .line 101
    :array_1e
    .array-data 4
        0x43
        0x2b
    .end array-data

    .line 102
    :array_1f
    .array-data 4
        0x44
        0x2c
    .end array-data

    .line 103
    :array_20
    .array-data 4
        0x45
        0x2d
    .end array-data

    .line 104
    :array_21
    .array-data 4
        0x46
        0x7
    .end array-data

    .line 105
    :array_22
    .array-data 4
        0x47
        0x3
    .end array-data

    .line 106
    :array_23
    .array-data 4
        0x48
        0x8
    .end array-data

    .line 107
    :array_24
    .array-data 4
        0x49
        0x4
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v0, 0x14

    const/16 v10, 0x11

    const/16 v9, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 117
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 118
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbp;->d:I

    move v0, v1

    .line 121
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cbp;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 130
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 131
    iget-object v3, p0, Lmodule/canbus/cbp;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 132
    iget-object v3, p0, Lmodule/canbus/cbp;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    iget-object v0, p0, Lmodule/canbus/cbp;->e:[[I

    iget v1, p0, Lmodule/canbus/cbp;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 122
    :cond_2
    iget v4, p0, Lmodule/canbus/cbp;->d:I

    iget-object v5, p0, Lmodule/canbus/cbp;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 124
    iget v4, p0, Lmodule/canbus/cbp;->d:I

    if-eqz v4, :cond_1

    .line 125
    iput v0, p0, Lmodule/canbus/cbp;->c:I

    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 155
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 156
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v5, v4, 0xff

    .line 157
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v6, v4, 0xff

    .line 158
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v7, v4, 0xff

    .line 159
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 161
    const/16 v4, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v4, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v4, 0x9

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v4, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v4, 0xa

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v4, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v4, 0xb

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    packed-switch v3, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    .line 189
    :goto_3
    const/16 v8, 0xc

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v4, 0xd

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    if-nez v5, :cond_4

    .line 194
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    :goto_4
    const/16 v0, 0xf

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    if-nez v6, :cond_5

    .line 201
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    :goto_5
    if-nez v7, :cond_7

    .line 208
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    move v3, v2

    move v4, v1

    .line 172
    goto :goto_3

    :pswitch_1
    move v0, v2

    move v3, v2

    move v4, v1

    .line 176
    goto :goto_3

    :pswitch_2
    move v0, v2

    move v3, v1

    move v4, v1

    .line 179
    goto :goto_3

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v2

    .line 183
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v2

    .line 185
    goto :goto_3

    .line 196
    :cond_4
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 202
    :cond_5
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_6

    .line 203
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 205
    :cond_6
    invoke-static {v9, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 209
    :cond_7
    const/16 v0, 0x1e

    if-ne v7, v0, :cond_8

    .line 210
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 212
    :cond_8
    invoke-static {v10, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 225
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 226
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 227
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 228
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 233
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 234
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 235
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->t(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 240
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 241
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_9

    .line 242
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    :goto_6
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 245
    :cond_9
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 255
    :sswitch_5
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 256
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 257
    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    .line 260
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0x7f00

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    const v3, 0xffff

    and-int/2addr v1, v3

    .line 262
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_d

    .line 263
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_b

    .line 264
    div-int/lit16 v0, v1, 0xa5

    .line 267
    :goto_7
    const/16 v1, 0x23

    if-le v0, v1, :cond_a

    .line 268
    const/16 v0, 0x23

    .line 270
    :cond_a
    if-ne v4, v2, :cond_c

    .line 271
    add-int/lit8 v0, v0, 0x23

    .line 290
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 266
    :cond_b
    div-int/lit16 v0, v1, 0x156

    goto :goto_7

    .line 273
    :cond_c
    rsub-int/lit8 v0, v0, 0x23

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-virtual {v3}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_e

    .line 277
    div-int/lit16 v1, v1, 0x121

    .line 281
    :goto_9
    if-le v1, v0, :cond_10

    .line 283
    :goto_a
    if-ne v4, v2, :cond_f

    .line 284
    add-int/lit8 v0, v0, 0x14

    .line 285
    goto :goto_8

    .line 279
    :cond_e
    div-int/lit16 v1, v1, 0x258

    goto :goto_9

    .line 286
    :cond_f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 294
    :sswitch_6
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 295
    const/16 v2, 0x13

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_a

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x21 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x41 -> :sswitch_6
        0x7f -> :sswitch_7
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 326
    sparse-switch p1, :sswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 326
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 328
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x86

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 329
    :sswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 331
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xe0

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 334
    :sswitch_2
    aget v0, p2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 335
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7d

    aput v1, v0, v2

    aput v5, v0, v3

    aget v1, p2, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    aget v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v3

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x405 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3c01b7

    if-eq v0, v1, :cond_0

    .line 309
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb001c4

    if-ne v0, v1, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->n:I

    .line 314
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 315
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cbp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->n:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 320
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 349
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 350
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 352
    :cond_0
    return-void
.end method
