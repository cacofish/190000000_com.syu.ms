.class public Lmodule/canbus/aec;
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
    const/16 v5, 0x20

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    iput v4, p0, Lmodule/canbus/aec;->b:I

    .line 33
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 48
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v5

    const/16 v1, 0x21

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aec;->c:[[I

    .line 15
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 42
    :array_7
    .array-data 4
        0x11
        0x42
    .end array-data

    .line 43
    :array_8
    .array-data 4
        0x12
        0x41
    .end array-data

    .line 44
    :array_9
    .array-data 4
        0x13
        0x1a
    .end array-data

    .line 45
    :array_a
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 46
    :array_b
    .array-data 4
        0x15
        0x22
    .end array-data

    .line 47
    :array_c
    .array-data 4
        0x16
        0x23
    .end array-data

    .line 49
    :array_d
    .array-data 4
        0x21
        0x44
    .end array-data

    .line 50
    :array_e
    .array-data 4
        0x22
        0x43
    .end array-data

    .line 51
    :array_f
    .array-data 4
        0x25
        0x15
    .end array-data

    .line 52
    :array_10
    .array-data 4
        0x26
        0x37
    .end array-data

    .line 53
    :array_11
    .array-data 4
        0x27
        0xc
    .end array-data

    .line 54
    :array_12
    .array-data 4
        0x28
        0x2
    .end array-data

    .line 55
    :array_13
    .array-data 4
        0x2b
        0x40
    .end array-data

    .line 57
    :array_14
    .array-data 4
        0x2d
        0x26
    .end array-data

    .line 58
    :array_15
    .array-data 4
        0x2e
        0xb
    .end array-data

    .line 59
    :array_16
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 60
    :array_17
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 61
    :array_18
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 62
    :array_19
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 63
    :array_1a
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 64
    :array_1b
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 65
    :array_1c
    .array-data 4
        0x40
        0x1a
    .end array-data

    .line 66
    :array_1d
    .array-data 4
        0x41
        0x12
    .end array-data

    .line 67
    :array_1e
    .array-data 4
        0x42
        0x36
    .end array-data

    .line 68
    :array_1f
    .array-data 4
        0x43
        0x7
    .end array-data

    .line 69
    :array_20
    .array-data 4
        0x44
        0x8
    .end array-data

    .line 70
    :array_21
    .array-data 4
        0x45
        0x6
    .end array-data

    .line 71
    :array_22
    .array-data 4
        0x46
        0x1
    .end array-data

    .line 72
    :array_23
    .array-data 4
        0x47
        0x1d
    .end array-data

    .line 73
    :array_24
    .array-data 4
        0x48
        0x5
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 79
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 81
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 83
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 84
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aec;->b:I

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aec;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 96
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/aec;->b:I

    packed-switch v3, :pswitch_data_0

    .line 125
    :pswitch_0
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_8

    .line 126
    iget-object v2, p0, Lmodule/canbus/aec;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 127
    iget-object v2, p0, Lmodule/canbus/aec;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 88
    :cond_2
    iget v3, p0, Lmodule/canbus/aec;->b:I

    iget-object v4, p0, Lmodule/canbus/aec;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 90
    iget v3, p0, Lmodule/canbus/aec;->b:I

    if-eqz v3, :cond_1

    .line 91
    iput v0, p0, Lmodule/canbus/aec;->a:I

    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 98
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 102
    invoke-static {v7, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 105
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 109
    invoke-static {v8, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_3
    move v0, v1

    .line 112
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 115
    const/16 v0, 0x1f

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 113
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 118
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 122
    const/16 v0, 0x1e

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 128
    :cond_8
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Lmodule/canbus/aec;->a:I

    iget-object v1, p0, Lmodule/canbus/aec;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/aec;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 130
    iget-object v0, p0, Lmodule/canbus/aec;->c:[[I

    iget v1, p0, Lmodule/canbus/aec;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aec;->a:I

    goto/16 :goto_0

    .line 140
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 141
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 142
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 143
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 145
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v5, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/4 v0, 0x6

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x9

    and-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 165
    and-int/lit16 v0, v3, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    :goto_7
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 177
    const/16 v0, 0xb

    and-int/lit16 v2, v4, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    :goto_8
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 182
    if-nez v0, :cond_a

    .line 183
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 159
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 162
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 171
    :sswitch_4
    const/16 v0, 0xb

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 174
    :sswitch_5
    const/16 v0, 0xb

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 185
    :cond_a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    .line 186
    and-int/lit8 v0, v0, 0x7f

    .line 187
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 191
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 189
    :cond_b
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 195
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 157
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xff -> :sswitch_3
    .end sparse-switch

    .line 169
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    .line 228
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 205
    iget-object v0, p0, Lmodule/canbus/aec;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lmodule/canbus/aec;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 207
    iget-object v0, p0, Lmodule/canbus/aec;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 208
    iget-object v0, p0, Lmodule/canbus/aec;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 209
    iget-object v0, p0, Lmodule/canbus/aec;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 210
    iget-object v0, p0, Lmodule/canbus/aec;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 211
    iget-object v0, p0, Lmodule/canbus/aec;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 212
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 217
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 237
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 238
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 240
    :cond_0
    return-void
.end method
