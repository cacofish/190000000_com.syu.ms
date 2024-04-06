.class public Lmodule/canbus/dbu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 42
    iput v4, p0, Lmodule/canbus/dbu;->b:I

    .line 43
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dbu;->c:[[I

    .line 23
    return-void

    .line 44
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 48
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 49
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 52
    :array_7
    .array-data 4
        0x9
        0x7
    .end array-data

    .line 53
    :array_8
    .array-data 4
        0xa
        0x8
    .end array-data

    .line 54
    :array_9
    .array-data 4
        0xb
        0x15
    .end array-data

    .line 55
    :array_a
    .array-data 4
        0xc
        0x16
    .end array-data

    .line 56
    :array_b
    .array-data 4
        0xd
        0x1
    .end array-data

    .line 57
    :array_c
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 58
    :array_d
    .array-data 4
        0xf
        0x5
    .end array-data

    .line 59
    :array_e
    .array-data 4
        0x10
        0x37
    .end array-data

    .line 60
    :array_f
    .array-data 4
        0x11
        0x6
    .end array-data

    .line 61
    :array_10
    .array-data 4
        0x12
        0x28
    .end array-data

    .line 62
    :array_11
    .array-data 4
        0x13
        0x29
    .end array-data

    .line 63
    :array_12
    .array-data 4
        0x14
        0x2a
    .end array-data

    .line 64
    :array_13
    .array-data 4
        0x15
        0x2b
    .end array-data

    .line 65
    :array_14
    .array-data 4
        0x16
        0x31
    .end array-data

    .line 66
    :array_15
    .array-data 4
        0x17
        0x2f
    .end array-data

    .line 67
    :array_16
    .array-data 4
        0x18
        0x40
    .end array-data

    .line 68
    :array_17
    .array-data 4
        0x19
        0x26
    .end array-data

    .line 69
    :array_18
    .array-data 4
        0x1a
        0x2b
    .end array-data

    .line 70
    :array_19
    .array-data 4
        0x1b
        0x2d
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x26

    const/16 v3, 0x23

    const/16 v7, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 79
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 80
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 81
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dbu;->b:I

    move v0, v1

    .line 84
    :goto_1
    iget-object v5, p0, Lmodule/canbus/dbu;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_2

    .line 93
    :cond_1
    :goto_2
    iget v5, p0, Lmodule/canbus/dbu;->b:I

    packed-switch v5, :pswitch_data_0

    .line 205
    :pswitch_0
    and-int/lit16 v3, v4, 0xff

    if-ne v3, v2, :cond_13

    .line 206
    iget-object v3, p0, Lmodule/canbus/dbu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 207
    iget-object v3, p0, Lmodule/canbus/dbu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 85
    :cond_2
    iget v5, p0, Lmodule/canbus/dbu;->b:I

    iget-object v6, p0, Lmodule/canbus/dbu;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_3

    .line 87
    iget v5, p0, Lmodule/canbus/dbu;->b:I

    if-eqz v5, :cond_1

    .line 88
    iput v0, p0, Lmodule/canbus/dbu;->a:I

    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :pswitch_1
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 96
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_5

    .line 97
    :cond_4
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 98
    const/16 v0, 0x28

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 100
    :cond_5
    const/16 v0, 0x41

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    const/16 v0, 0x41

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 106
    :pswitch_2
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 107
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_7

    .line 108
    :cond_6
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    const/16 v0, 0x29

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :cond_7
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 112
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 117
    :pswitch_3
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 118
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_9

    .line 119
    :cond_8
    const/16 v0, 0x2a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 120
    const/16 v0, 0x2a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 122
    :cond_9
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    const/16 v0, 0x42

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 128
    :pswitch_4
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 129
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_b

    .line 130
    :cond_a
    const/16 v0, 0x2c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    const/16 v0, 0x2c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 133
    :cond_b
    const/16 v0, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    const/16 v0, 0x22

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 139
    :pswitch_5
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 140
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_d

    .line 141
    :cond_c
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    const/16 v0, 0x31

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 144
    :cond_d
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 145
    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 150
    :pswitch_6
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 151
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 152
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    const/16 v0, 0x2f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 155
    :cond_e
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 156
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 161
    :pswitch_7
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 162
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 163
    const/16 v0, 0x32

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    const/16 v0, 0x32

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 166
    :cond_f
    const/16 v0, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    const/16 v0, 0x40

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 172
    :pswitch_8
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 173
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 174
    const/16 v0, 0x33

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    const/16 v0, 0x33

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 177
    :cond_10
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 178
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 183
    :pswitch_9
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 184
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 185
    const/16 v0, 0x2e

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    const/16 v0, 0x2e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 188
    :cond_11
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 194
    :pswitch_a
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 195
    invoke-static {}, Lutil/x;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 197
    const/16 v0, 0x30

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 199
    :cond_12
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 200
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 208
    :cond_13
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_0

    .line 209
    iget v0, p0, Lmodule/canbus/dbu;->a:I

    iget-object v1, p0, Lmodule/canbus/dbu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/dbu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_14

    .line 210
    iget-object v0, p0, Lmodule/canbus/dbu;->c:[[I

    iget v1, p0, Lmodule/canbus/dbu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    :cond_14
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dbu;->a:I

    goto/16 :goto_0

    .line 220
    :sswitch_1
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 237
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    .line 239
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 242
    :cond_15
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_18

    .line 243
    div-int/lit16 v0, v0, 0x92

    .line 244
    if-le v0, v3, :cond_16

    move v0, v3

    .line 247
    :cond_16
    if-eqz v1, :cond_17

    .line 248
    rsub-int/lit8 v0, v0, 0x23

    .line 262
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 250
    :cond_17
    add-int/lit8 v0, v0, 0x23

    .line 252
    goto :goto_3

    .line 253
    :cond_18
    div-int/lit16 v0, v0, 0xff

    .line 254
    const/16 v2, 0x14

    if-le v0, v2, :cond_19

    const/16 v0, 0x14

    .line 255
    :cond_19
    if-eqz v1, :cond_1a

    .line 256
    rsub-int/lit8 v0, v0, 0x14

    .line 257
    goto :goto_3

    .line 258
    :cond_1a
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 266
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 267
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1b

    .line 268
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    :goto_4
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 271
    :cond_1b
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 279
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x8 -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    .line 307
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 287
    iget-object v0, p0, Lmodule/canbus/dbu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lmodule/canbus/dbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 289
    iget-object v0, p0, Lmodule/canbus/dbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 290
    iget-object v0, p0, Lmodule/canbus/dbu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 291
    iget-object v0, p0, Lmodule/canbus/dbu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 292
    iget-object v0, p0, Lmodule/canbus/dbu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 293
    iget-object v0, p0, Lmodule/canbus/dbu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 294
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 299
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 316
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 317
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 319
    :cond_0
    return-void
.end method
