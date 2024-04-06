.class public Lmodule/canbus/cxe;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 50
    iput v5, p0, Lmodule/canbus/cxe;->b:I

    .line 52
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 53
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 54
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 55
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 56
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 57
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxe;->c:[[I

    .line 69
    iput v5, p0, Lmodule/canbus/cxe;->e:I

    .line 71
    const/16 v0, 0x22

    new-array v0, v0, [[I

    .line 72
    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    .line 73
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    .line 74
    new-array v1, v4, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v4

    .line 75
    new-array v1, v4, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v6

    .line 76
    new-array v1, v4, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 92
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxe;->f:[[I

    .line 388
    new-instance v0, Lmodule/canbus/cxf;

    invoke-direct {v0, p0}, Lmodule/canbus/cxf;-><init>(Lmodule/canbus/cxe;)V

    iput-object v0, p0, Lmodule/canbus/cxe;->h:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 59
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 60
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 61
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 62
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 63
    :array_a
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 64
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 65
    :array_c
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 66
    :array_d
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 72
    :array_e
    .array-data 4
        0x1
        0x28
    .end array-data

    .line 73
    :array_f
    .array-data 4
        0x2
        0x29
    .end array-data

    .line 74
    :array_10
    .array-data 4
        0x3
        0x2a
    .end array-data

    .line 75
    :array_11
    .array-data 4
        0x4
        0x2b
    .end array-data

    .line 76
    :array_12
    .array-data 4
        0x5
        0x2c
    .end array-data

    .line 77
    :array_13
    .array-data 4
        0x6
        0x2d
    .end array-data

    .line 78
    :array_14
    .array-data 4
        0x7
        0x2e
    .end array-data

    .line 79
    :array_15
    .array-data 4
        0x8
        0x2f
    .end array-data

    .line 80
    :array_16
    .array-data 4
        0x9
        0x30
    .end array-data

    .line 81
    :array_17
    .array-data 4
        0xa
        0x31
    .end array-data

    .line 82
    :array_18
    .array-data 4
        0xb
        0x32
    .end array-data

    .line 83
    :array_19
    .array-data 4
        0xc
        0x33
    .end array-data

    .line 84
    :array_1a
    .array-data 4
        0x10
        0x18
    .end array-data

    .line 85
    :array_1b
    .array-data 4
        0x11
        0x36
    .end array-data

    .line 86
    :array_1c
    .array-data 4
        0x12
        0x12
    .end array-data

    .line 87
    :array_1d
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 88
    :array_1e
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 89
    :array_1f
    .array-data 4
        0x15
        0x4
    .end array-data

    .line 90
    :array_20
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 91
    :array_21
    .array-data 4
        0x17
        0x6
    .end array-data

    .line 93
    :array_22
    .array-data 4
        0x19
        0x26
    .end array-data

    .line 94
    :array_23
    .array-data 4
        0x1a
        0x1
    .end array-data

    .line 95
    :array_24
    .array-data 4
        0x1b
        0x19
    .end array-data

    .line 96
    :array_25
    .array-data 4
        0x1c
        0x8
    .end array-data

    .line 97
    :array_26
    .array-data 4
        0x1d
        0x7
    .end array-data

    .line 98
    :array_27
    .array-data 4
        0x1e
        0x1e
    .end array-data

    .line 99
    :array_28
    .array-data 4
        0x1f
        0x1f
    .end array-data

    .line 100
    :array_29
    .array-data 4
        0x20
        -0x1
    .end array-data

    .line 101
    :array_2a
    .array-data 4
        0x21
        0x22
    .end array-data

    .line 102
    :array_2b
    .array-data 4
        0x22
        0x23
    .end array-data

    .line 103
    :array_2c
    .array-data 4
        0x23
        0x1d
    .end array-data

    .line 104
    :array_2d
    .array-data 4
        0x24
        0x5
    .end array-data

    .line 105
    :array_2e
    .array-data 4
        0x80
        0x35
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0x1f

    const/16 v6, 0x1e

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 110
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 112
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 113
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 114
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxe;->b:I

    move v0, v1

    .line 118
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cxe;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 127
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cxe;->b:I

    packed-switch v3, :pswitch_data_0

    .line 143
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 144
    iget-object v2, p0, Lmodule/canbus/cxe;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 145
    iget-object v2, p0, Lmodule/canbus/cxe;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_2
    iget v3, p0, Lmodule/canbus/cxe;->b:I

    iget-object v4, p0, Lmodule/canbus/cxe;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 121
    iget v3, p0, Lmodule/canbus/cxe;->b:I

    if-eqz v3, :cond_1

    .line 122
    iput v0, p0, Lmodule/canbus/cxe;->a:I

    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 129
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 133
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 136
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 140
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lmodule/canbus/cxe;->a:I

    iget-object v1, p0, Lmodule/canbus/cxe;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/cxe;->a:I

    if-eq v0, v8, :cond_7

    .line 148
    iget-object v0, p0, Lmodule/canbus/cxe;->c:[[I

    iget v1, p0, Lmodule/canbus/cxe;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    :cond_7
    iput v8, p0, Lmodule/canbus/cxe;->a:I

    goto :goto_0

    .line 158
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 159
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 160
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxe;->e:I

    move v0, v1

    .line 164
    :goto_5
    iget-object v3, p0, Lmodule/canbus/cxe;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 173
    :cond_8
    :goto_6
    iget v3, p0, Lmodule/canbus/cxe;->e:I

    packed-switch v3, :pswitch_data_1

    .line 211
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_10

    .line 212
    iget-object v2, p0, Lmodule/canbus/cxe;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 213
    iget-object v2, p0, Lmodule/canbus/cxe;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 165
    :cond_9
    iget v3, p0, Lmodule/canbus/cxe;->e:I

    iget-object v4, p0, Lmodule/canbus/cxe;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_a

    .line 167
    iget v3, p0, Lmodule/canbus/cxe;->e:I

    if-eqz v3, :cond_8

    .line 168
    iput v0, p0, Lmodule/canbus/cxe;->d:I

    goto :goto_6

    .line 164
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 175
    :goto_7
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_b

    .line 179
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 176
    :cond_b
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_3
    move v0, v1

    .line 182
    :goto_8
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_c

    .line 186
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 183
    :cond_c
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_4
    move v0, v1

    .line 189
    :goto_9
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_d

    .line 193
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 190
    :cond_d
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_5
    move v0, v1

    .line 196
    :goto_a
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_e

    .line 200
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 197
    :cond_e
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 203
    :pswitch_6
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 204
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_f

    .line 205
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 207
    :cond_f
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 214
    :cond_10
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 215
    iget v0, p0, Lmodule/canbus/cxe;->d:I

    iget-object v1, p0, Lmodule/canbus/cxe;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget v0, p0, Lmodule/canbus/cxe;->d:I

    if-eq v0, v8, :cond_11

    .line 216
    iget-object v0, p0, Lmodule/canbus/cxe;->f:[[I

    iget v1, p0, Lmodule/canbus/cxe;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    :cond_11
    iput v8, p0, Lmodule/canbus/cxe;->d:I

    goto/16 :goto_0

    .line 226
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 227
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 228
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 229
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 234
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 235
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 236
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 237
    if-nez v0, :cond_13

    if-nez v2, :cond_13

    if-nez v3, :cond_13

    if-nez v4, :cond_13

    .line 238
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 247
    :cond_12
    :goto_b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 248
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 249
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 250
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 253
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 254
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 255
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 256
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 239
    :cond_13
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_14

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_14

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_14

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_12

    .line 240
    :cond_14
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_12

    .line 241
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 242
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 243
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 260
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_15

    .line 275
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    :goto_c
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_17

    .line 283
    const/16 v0, 0xc

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    :goto_d
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 276
    :cond_15
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_16

    .line 277
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 279
    :cond_16
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 284
    :cond_17
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_18

    .line 285
    const/16 v0, 0xc

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 287
    :cond_18
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 295
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 297
    :sswitch_6
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

    .line 300
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 301
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_19

    .line 302
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    :goto_e
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 305
    :cond_19
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 316
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 317
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 354
    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 362
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x25 -> :sswitch_4
        0x30 -> :sswitch_9
        0x7d -> :sswitch_5
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 295
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    .line 405
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 370
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cxe;->g:I

    .line 371
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 372
    iget-object v0, p0, Lmodule/canbus/cxe;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lmodule/canbus/cxe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 374
    iget-object v0, p0, Lmodule/canbus/cxe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 375
    iget-object v0, p0, Lmodule/canbus/cxe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 376
    iget-object v0, p0, Lmodule/canbus/cxe;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    .line 377
    iget-object v0, p0, Lmodule/canbus/cxe;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 383
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Lmodule/canbus/cxe;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 414
    if-ltz p2, :cond_0

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 415
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 417
    :cond_0
    return-void
.end method
