.class public Lmodule/canbus/cxw;
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

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 79
    iput v4, p0, Lmodule/canbus/cxw;->b:I

    .line 80
    const/16 v0, 0x27

    new-array v0, v0, [[I

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 88
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    const/16 v1, 0x9

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxw;->c:[[I

    .line 122
    iput v4, p0, Lmodule/canbus/cxw;->e:I

    .line 123
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v4

    .line 125
    new-array v1, v3, [I

    fill-array-data v1, :array_27

    aput-object v1, v0, v6

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_28

    aput-object v1, v0, v3

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_29

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    .line 132
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v5

    const/16 v1, 0x9

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxw;->f:[[I

    .line 340
    iput v4, p0, Lmodule/canbus/cxw;->g:I

    .line 366
    new-instance v0, Lmodule/canbus/cxx;

    invoke-direct {v0, p0}, Lmodule/canbus/cxx;-><init>(Lmodule/canbus/cxw;)V

    iput-object v0, p0, Lmodule/canbus/cxw;->k:Ljava/lang/Runnable;

    .line 381
    iput v4, p0, Lmodule/canbus/cxw;->h:I

    .line 382
    new-instance v0, Lmodule/canbus/cxy;

    invoke-direct {v0, p0}, Lmodule/canbus/cxy;-><init>(Lmodule/canbus/cxw;)V

    iput-object v0, p0, Lmodule/canbus/cxw;->i:Ljava/lang/Runnable;

    .line 390
    new-instance v0, Lmodule/canbus/cxz;

    invoke-direct {v0, p0}, Lmodule/canbus/cxz;-><init>(Lmodule/canbus/cxw;)V

    iput-object v0, p0, Lmodule/canbus/cxw;->j:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 81
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 83
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 84
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 85
    :array_4
    .array-data 4
        0x5
        0x1e
    .end array-data

    .line 86
    :array_5
    .array-data 4
        0x6
        0x1f
    .end array-data

    .line 87
    :array_6
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 89
    :array_7
    .array-data 4
        0xa
        0x36
    .end array-data

    .line 90
    :array_8
    .array-data 4
        0xb
        0x35
    .end array-data

    .line 91
    :array_9
    .array-data 4
        0xf
        0x6
    .end array-data

    .line 92
    :array_a
    .array-data 4
        0x10
        0x19
    .end array-data

    .line 93
    :array_b
    .array-data 4
        0x11
        0x1
    .end array-data

    .line 94
    :array_c
    .array-data 4
        0x12
        0x22
    .end array-data

    .line 95
    :array_d
    .array-data 4
        0x13
        0x23
    .end array-data

    .line 96
    :array_e
    .array-data 4
        0x14
        0x20
    .end array-data

    .line 97
    :array_f
    .array-data 4
        0x15
        0x21
    .end array-data

    .line 98
    :array_10
    .array-data 4
        0x1a
        0x12
    .end array-data

    .line 99
    :array_11
    .array-data 4
        0x1b
        0x2
    .end array-data

    .line 100
    :array_12
    .array-data 4
        0x1d
        0x26
    .end array-data

    .line 101
    :array_13
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 102
    :array_14
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 103
    :array_15
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 104
    :array_16
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 105
    :array_17
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 106
    :array_18
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 107
    :array_19
    .array-data 4
        0x3f
        0xd
    .end array-data

    .line 108
    :array_1a
    .array-data 4
        0x42
        0x48
    .end array-data

    .line 109
    :array_1b
    .array-data 4
        0x43
        0x47
    .end array-data

    .line 110
    :array_1c
    .array-data 4
        0x44
        0x51
    .end array-data

    .line 111
    :array_1d
    .array-data 4
        0x45
        0x50
    .end array-data

    .line 112
    :array_1e
    .array-data 4
        0x48
        0x37
    .end array-data

    .line 113
    :array_1f
    .array-data 4
        0x4b
        0x1
    .end array-data

    .line 114
    :array_20
    .array-data 4
        0x4c
        0x1
    .end array-data

    .line 115
    :array_21
    .array-data 4
        0x4d
        0x5
    .end array-data

    .line 116
    :array_22
    .array-data 4
        0x4e
        0x4
    .end array-data

    .line 117
    :array_23
    .array-data 4
        0x4f
        0x3
    .end array-data

    .line 118
    :array_24
    .array-data 4
        0x50
        0x40
    .end array-data

    .line 119
    :array_25
    .array-data 4
        0x51
        0x35
    .end array-data

    .line 124
    :array_26
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 125
    :array_27
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 126
    :array_28
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 127
    :array_29
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 128
    :array_2a
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 129
    :array_2b
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 130
    :array_2c
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 131
    :array_2d
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 132
    :array_2e
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 133
    :array_2f
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 134
    :array_30
    .array-data 4
        0x18
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x14

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 142
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 144
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 146
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxw;->b:I

    move v0, v1

    .line 149
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cxw;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 158
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 159
    iget-object v3, p0, Lmodule/canbus/cxw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 160
    iget-object v3, p0, Lmodule/canbus/cxw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 150
    :cond_2
    iget v4, p0, Lmodule/canbus/cxw;->b:I

    iget-object v5, p0, Lmodule/canbus/cxw;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 152
    iget v4, p0, Lmodule/canbus/cxw;->b:I

    if-eqz v4, :cond_1

    .line 153
    iput v0, p0, Lmodule/canbus/cxw;->a:I

    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lmodule/canbus/cxw;->a:I

    iget-object v1, p0, Lmodule/canbus/cxw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cxw;->a:I

    if-eq v0, v6, :cond_5

    .line 163
    iget-object v0, p0, Lmodule/canbus/cxw;->c:[[I

    iget v1, p0, Lmodule/canbus/cxw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    :cond_5
    iput v6, p0, Lmodule/canbus/cxw;->a:I

    goto :goto_0

    .line 170
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 171
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 172
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxw;->e:I

    move v0, v1

    .line 175
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cxw;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 184
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 185
    iget-object v3, p0, Lmodule/canbus/cxw;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 186
    iget-object v3, p0, Lmodule/canbus/cxw;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :cond_7
    iget v4, p0, Lmodule/canbus/cxw;->e:I

    iget-object v5, p0, Lmodule/canbus/cxw;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 178
    iget v4, p0, Lmodule/canbus/cxw;->e:I

    if-eqz v4, :cond_6

    .line 179
    iput v0, p0, Lmodule/canbus/cxw;->d:I

    goto :goto_4

    .line 175
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 187
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 188
    iget v0, p0, Lmodule/canbus/cxw;->d:I

    iget-object v1, p0, Lmodule/canbus/cxw;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cxw;->d:I

    if-eq v0, v6, :cond_a

    .line 189
    iget-object v0, p0, Lmodule/canbus/cxw;->f:[[I

    iget v1, p0, Lmodule/canbus/cxw;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    :cond_a
    iput v6, p0, Lmodule/canbus/cxw;->d:I

    goto/16 :goto_0

    .line 196
    :sswitch_2
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 220
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 232
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    :goto_6
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 214
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 217
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 226
    :sswitch_5
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 229
    :sswitch_6
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 239
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 240
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 241
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 242
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 246
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 247
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 248
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 249
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 250
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 251
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 260
    :cond_b
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 261
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 262
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 263
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 265
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 266
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 267
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 268
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->C(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 252
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 253
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 254
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 255
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 256
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 272
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 273
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_e

    .line 274
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    :goto_8
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :cond_e
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 287
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 290
    const/16 v4, 0x40

    if-lt v0, v4, :cond_10

    .line 293
    add-int/lit8 v0, v0, -0x40

    move v1, v2

    .line 297
    :goto_9
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_12

    .line 298
    div-int/lit8 v0, v0, 0x2

    .line 299
    const/16 v2, 0x23

    if-le v0, v2, :cond_f

    .line 300
    const/16 v0, 0x23

    .line 302
    :cond_f
    if-nez v1, :cond_11

    .line 303
    rsub-int/lit8 v0, v0, 0x23

    .line 319
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 295
    :cond_10
    rsub-int/lit8 v0, v0, 0x40

    goto :goto_9

    .line 305
    :cond_11
    add-int/lit8 v0, v0, 0x23

    .line 307
    goto :goto_a

    .line 308
    :cond_12
    div-int/lit8 v0, v0, 0x3

    .line 309
    if-le v0, v3, :cond_13

    move v0, v3

    .line 312
    :cond_13
    if-nez v1, :cond_14

    .line 313
    rsub-int/lit8 v0, v0, 0x14

    .line 314
    goto :goto_a

    .line 315
    :cond_14
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 323
    :sswitch_b
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 334
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x24 -> :sswitch_9
        0x29 -> :sswitch_a
        0x30 -> :sswitch_c
        0x73 -> :sswitch_b
    .end sparse-switch

    .line 212
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch

    .line 224
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1e -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 421
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 421
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 423
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7d

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 424
    :pswitch_1
    new-array v0, v6, [I

    .line 426
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 427
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 429
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x60

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 343
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cxw;->g:I

    .line 344
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 346
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 347
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 348
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 349
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 350
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 352
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 353
    iget-object v0, p0, Lmodule/canbus/cxw;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 355
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 356
    iget-object v0, p0, Lmodule/canbus/cxw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 357
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lmodule/canbus/cxw;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lmodule/canbus/cxw;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 441
    if-ltz p2, :cond_0

    const/16 v0, 0x24

    if-ge p2, v0, :cond_0

    .line 442
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 444
    :cond_0
    return-void
.end method
