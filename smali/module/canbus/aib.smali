.class public Lmodule/canbus/aib;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 69
    iput v4, p0, Lmodule/canbus/aib;->b:I

    .line 70
    const/16 v0, 0x37

    new-array v0, v0, [[I

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aib;->c:[[I

    .line 132
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v4

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_38

    aput-object v1, v0, v5

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_39

    aput-object v1, v0, v3

    .line 136
    new-array v1, v3, [I

    fill-array-data v1, :array_3a

    aput-object v1, v0, v6

    .line 137
    new-array v1, v3, [I

    fill-array-data v1, :array_3b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aib;->d:[[I

    .line 14
    return-void

    .line 71
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 74
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 75
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 76
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 77
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 78
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 79
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 80
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 81
    :array_a
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 82
    :array_b
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 83
    :array_c
    .array-data 4
        0xd
        0x8
    .end array-data

    .line 84
    :array_d
    .array-data 4
        0xe
        0x7
    .end array-data

    .line 85
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 86
    :array_f
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 87
    :array_10
    .array-data 4
        0x18
        0x2
    .end array-data

    .line 88
    :array_11
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 89
    :array_12
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 90
    :array_13
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 91
    :array_14
    .array-data 4
        0x84
        0x10
    .end array-data

    .line 92
    :array_15
    .array-data 4
        0x87
        0x18
    .end array-data

    .line 93
    :array_16
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 94
    :array_17
    .array-data 4
        0x95
        0x36
    .end array-data

    .line 95
    :array_18
    .array-data 4
        0xa1
        0x7
    .end array-data

    .line 96
    :array_19
    .array-data 4
        0xa2
        0x8
    .end array-data

    .line 97
    :array_1a
    .array-data 4
        0xa6
        0x3
    .end array-data

    .line 98
    :array_1b
    .array-data 4
        0xa7
        0x4
    .end array-data

    .line 99
    :array_1c
    .array-data 4
        0xa9
        0x13
    .end array-data

    .line 100
    :array_1d
    .array-data 4
        0xb0
        0x14
    .end array-data

    .line 101
    :array_1e
    .array-data 4
        0xb1
        0x2
    .end array-data

    .line 102
    :array_1f
    .array-data 4
        0xb2
        0x12
    .end array-data

    .line 103
    :array_20
    .array-data 4
        0xb3
        0x1a
    .end array-data

    .line 104
    :array_21
    .array-data 4
        0xb4
        0x40
    .end array-data

    .line 105
    :array_22
    .array-data 4
        0xb5
        0x37
    .end array-data

    .line 106
    :array_23
    .array-data 4
        0xb6
        0x5
    .end array-data

    .line 107
    :array_24
    .array-data 4
        0xb7
        0x12
    .end array-data

    .line 109
    :array_25
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 110
    :array_26
    .array-data 4
        0x88
        0x16
    .end array-data

    .line 111
    :array_27
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 112
    :array_28
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 113
    :array_29
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 114
    :array_2a
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 115
    :array_2b
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 116
    :array_2c
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 117
    :array_2d
    .array-data 4
        0x90
        0x2e
    .end array-data

    .line 118
    :array_2e
    .array-data 4
        0x91
        0x2f
    .end array-data

    .line 119
    :array_2f
    .array-data 4
        0x92
        0x30
    .end array-data

    .line 120
    :array_30
    .array-data 4
        0x93
        0x31
    .end array-data

    .line 122
    :array_31
    .array-data 4
        0x96
        0x3a
    .end array-data

    .line 123
    :array_32
    .array-data 4
        0x97
        0x38
    .end array-data

    .line 126
    :array_33
    .array-data 4
        0xa0
        0x1d
    .end array-data

    .line 127
    :array_34
    .array-data 4
        0xa3
        0x7
    .end array-data

    .line 128
    :array_35
    .array-data 4
        0xa4
        0x8
    .end array-data

    .line 129
    :array_36
    .array-data 4
        0xa5
        0x10
    .end array-data

    .line 133
    :array_37
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 134
    :array_38
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 135
    :array_39
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 136
    :array_3a
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 137
    :array_3b
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 138
    :array_3c
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 139
    :array_3d
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 140
    :array_3e
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v3, 0x23

    const/16 v9, 0x9

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 146
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 148
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 150
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 151
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aib;->b:I

    move v0, v1

    .line 154
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aib;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 163
    :cond_1
    :goto_2
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x300ed

    if-ne v4, v5, :cond_4

    .line 164
    iget v3, p0, Lmodule/canbus/aib;->b:I

    if-eqz v3, :cond_0

    .line 165
    iget-object v3, p0, Lmodule/canbus/aib;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 166
    iget-object v0, p0, Lmodule/canbus/aib;->d:[[I

    iget v3, p0, Lmodule/canbus/aib;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    iget-object v0, p0, Lmodule/canbus/aib;->d:[[I

    iget v1, p0, Lmodule/canbus/aib;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 155
    :cond_2
    iget v4, p0, Lmodule/canbus/aib;->b:I

    iget-object v5, p0, Lmodule/canbus/aib;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 157
    iget v4, p0, Lmodule/canbus/aib;->b:I

    if-eqz v4, :cond_1

    .line 158
    iput v0, p0, Lmodule/canbus/aib;->a:I

    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 173
    iget-object v3, p0, Lmodule/canbus/aib;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 174
    iget-object v3, p0, Lmodule/canbus/aib;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :cond_5
    iget-object v1, p0, Lmodule/canbus/aib;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lmodule/canbus/aib;->d:[[I

    iget v1, p0, Lmodule/canbus/aib;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 184
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 186
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 187
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aib;->b:I

    move v0, v1

    .line 190
    :goto_3
    iget-object v4, p0, Lmodule/canbus/aib;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 198
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 199
    iget-object v3, p0, Lmodule/canbus/aib;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 200
    iget-object v3, p0, Lmodule/canbus/aib;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 191
    :cond_7
    iget v4, p0, Lmodule/canbus/aib;->b:I

    iget-object v5, p0, Lmodule/canbus/aib;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 193
    iget v4, p0, Lmodule/canbus/aib;->b:I

    if-eqz v4, :cond_6

    .line 194
    iput v0, p0, Lmodule/canbus/aib;->a:I

    goto :goto_4

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 202
    :cond_9
    iget-object v1, p0, Lmodule/canbus/aib;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lmodule/canbus/aib;->c:[[I

    iget v1, p0, Lmodule/canbus/aib;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 209
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 211
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 212
    or-int/lit16 v0, v3, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aib;->b:I

    move v0, v1

    .line 214
    :goto_5
    iget-object v5, p0, Lmodule/canbus/aib;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_c

    .line 223
    :cond_a
    :goto_6
    and-int/lit16 v5, v3, 0xff

    const/16 v6, 0x21

    if-eq v5, v6, :cond_b

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x22

    if-ne v3, v5, :cond_e

    .line 224
    :cond_b
    iget-object v3, p0, Lmodule/canbus/aib;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 225
    iget-object v1, p0, Lmodule/canbus/aib;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 215
    :cond_c
    iget v5, p0, Lmodule/canbus/aib;->b:I

    iget-object v6, p0, Lmodule/canbus/aib;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_d

    .line 217
    iget v5, p0, Lmodule/canbus/aib;->b:I

    if-eqz v5, :cond_a

    .line 218
    iput v0, p0, Lmodule/canbus/aib;->a:I

    goto :goto_6

    .line 214
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 227
    :cond_e
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_f

    .line 228
    iget-object v3, p0, Lmodule/canbus/aib;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 229
    iget-object v3, p0, Lmodule/canbus/aib;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 231
    :cond_f
    iget-object v1, p0, Lmodule/canbus/aib;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lmodule/canbus/aib;->c:[[I

    iget v1, p0, Lmodule/canbus/aib;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 239
    :sswitch_3
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_10

    .line 240
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 244
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 246
    shl-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0x7f00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 248
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_11

    move v1, v2

    .line 251
    :cond_11
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_13

    .line 252
    div-int/lit16 v0, v0, 0x99

    .line 253
    if-le v0, v3, :cond_25

    .line 254
    :goto_7
    if-eqz v1, :cond_12

    .line 255
    rsub-int/lit8 v0, v3, 0x23

    .line 268
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 257
    :cond_12
    add-int/lit8 v0, v3, 0x23

    .line 259
    goto :goto_8

    .line 260
    :cond_13
    div-int/lit16 v0, v0, 0x10c

    .line 261
    const/16 v2, 0x14

    if-le v0, v2, :cond_14

    const/16 v0, 0x14

    .line 262
    :cond_14
    if-eqz v1, :cond_15

    .line 263
    rsub-int/lit8 v0, v0, 0x14

    .line 264
    goto :goto_8

    .line 265
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 274
    :sswitch_4
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1c

    .line 275
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 277
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    .line 279
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 281
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_16

    .line 283
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 286
    :cond_16
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_19

    .line 287
    div-int/lit16 v0, v0, 0xa0

    .line 288
    if-le v0, v3, :cond_17

    move v0, v3

    .line 289
    :cond_17
    if-nez v1, :cond_18

    .line 290
    rsub-int/lit8 v0, v0, 0x23

    .line 303
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 292
    :cond_18
    add-int/lit8 v0, v0, 0x23

    .line 294
    goto :goto_9

    .line 295
    :cond_19
    div-int/lit16 v0, v0, 0x119

    .line 296
    const/16 v2, 0x14

    if-le v0, v2, :cond_1a

    const/16 v0, 0x14

    .line 297
    :cond_1a
    if-nez v1, :cond_1b

    .line 298
    rsub-int/lit8 v0, v0, 0x14

    .line 299
    goto :goto_9

    .line 300
    :cond_1b
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 306
    :cond_1c
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 311
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 312
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 313
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 314
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 315
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 316
    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/4 v1, 0x2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/4 v1, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/4 v0, 0x4

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/4 v0, 0x5

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/4 v0, 0x6

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/4 v0, 0x7

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    and-int/lit8 v0, v6, 0x1

    .line 327
    sparse-switch v4, :sswitch_data_1

    .line 336
    if-lt v4, v2, :cond_20

    const/16 v1, 0x1c

    if-gt v4, v1, :cond_20

    .line 337
    if-nez v0, :cond_1f

    .line 338
    and-int/lit16 v1, v4, 0xff

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    :cond_1d
    :goto_a
    sparse-switch v5, :sswitch_data_2

    .line 359
    if-lt v5, v2, :cond_22

    const/16 v1, 0x1c

    if-gt v5, v1, :cond_22

    .line 360
    if-nez v0, :cond_21

    .line 361
    and-int/lit16 v1, v5, 0xff

    add-int/lit8 v1, v1, 0x1f

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    :cond_1e
    :goto_b
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0xb

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0xc

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :sswitch_6
    const/4 v1, -0x2

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 332
    :sswitch_7
    const/4 v1, -0x3

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 341
    :cond_1f
    and-int/lit16 v1, v4, 0xff

    add-int/lit8 v1, v1, 0x3b

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 343
    :cond_20
    const/16 v1, 0x20

    if-lt v4, v1, :cond_1d

    const/16 v1, 0x24

    if-gt v4, v1, :cond_1d

    .line 344
    if-nez v0, :cond_1d

    .line 345
    and-int/lit16 v1, v4, 0xff

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 352
    :sswitch_8
    const/4 v1, -0x2

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 355
    :sswitch_9
    const/4 v1, -0x3

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 364
    :cond_21
    and-int/lit16 v1, v5, 0xff

    add-int/lit8 v1, v1, 0x3b

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 366
    :cond_22
    const/16 v1, 0x20

    if-lt v5, v1, :cond_1e

    const/16 v1, 0x24

    if-gt v5, v1, :cond_1e

    .line 367
    if-nez v0, :cond_1e

    .line 368
    and-int/lit16 v1, v5, 0xff

    add-int/lit8 v1, v1, 0x1c

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 380
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 381
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_23

    .line 382
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    :goto_c
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 385
    :cond_23
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 397
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 398
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_24

    .line 399
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    :goto_d
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 402
    :cond_24
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 413
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :sswitch_d
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 422
    :sswitch_e
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 427
    :sswitch_f
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_25
    move v3, v0

    goto/16 :goto_7

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_5
        0x24 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_3
        0x31 -> :sswitch_4
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7f -> :sswitch_c
        0xd2 -> :sswitch_f
    .end sparse-switch

    .line 327
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1f -> :sswitch_7
    .end sparse-switch

    .line 350
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1f -> :sswitch_9
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 492
    packed-switch p1, :pswitch_data_0

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 494
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 495
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 456
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 457
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 458
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 475
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 477
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 478
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 481
    :goto_0
    return-void

    .line 461
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 463
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 464
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 465
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 468
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 470
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 471
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 472
    iget-object v0, p0, Lmodule/canbus/aib;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 486
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 510
    if-ltz p2, :cond_0

    const/16 v0, 0x2d

    if-ge p2, v0, :cond_0

    .line 511
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 512
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 511
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 514
    :cond_0
    return-void
.end method
