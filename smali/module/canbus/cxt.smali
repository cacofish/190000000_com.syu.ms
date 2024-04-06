.class public Lmodule/canbus/cxt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:[I

.field h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/16 v6, 0x17

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 69
    iput v5, p0, Lmodule/canbus/cxt;->a:I

    .line 70
    iput v5, p0, Lmodule/canbus/cxt;->c:I

    .line 71
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 72
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

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

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 82
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 84
    new-array v2, v4, [I

    aput v6, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    .line 96
    new-array v1, v4, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v6

    const/16 v1, 0x18

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 104
    new-array v2, v4, [I

    aput v7, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    .line 119
    new-array v1, v4, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v7

    iput-object v0, p0, Lmodule/canbus/cxt;->d:[[I

    .line 379
    iput v5, p0, Lmodule/canbus/cxt;->e:I

    .line 400
    new-instance v0, Lmodule/canbus/cxu;

    invoke-direct {v0, p0}, Lmodule/canbus/cxu;-><init>(Lmodule/canbus/cxt;)V

    iput-object v0, p0, Lmodule/canbus/cxt;->i:Ljava/lang/Runnable;

    .line 432
    new-array v0, v4, [I

    fill-array-data v0, :array_2c

    iput-object v0, p0, Lmodule/canbus/cxt;->g:[I

    .line 433
    iput v5, p0, Lmodule/canbus/cxt;->h:I

    .line 29
    return-void

    .line 72
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
        0x6
        0xd
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 79
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 80
    :array_8
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 81
    :array_9
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 85
    :array_a
    .array-data 4
        0x18
        0x1f
    .end array-data

    .line 86
    :array_b
    .array-data 4
        0x19
        0x1e
    .end array-data

    .line 87
    :array_c
    .array-data 4
        0x1a
        0x5
    .end array-data

    .line 88
    :array_d
    .array-data 4
        0x1b
        0x1
    .end array-data

    .line 89
    :array_e
    .array-data 4
        0x1c
        0x1
    .end array-data

    .line 90
    :array_f
    .array-data 4
        0x20
        0xc
    .end array-data

    .line 91
    :array_10
    .array-data 4
        0x21
        0x3a
    .end array-data

    .line 92
    :array_11
    .array-data 4
        0x22
        0x37
    .end array-data

    .line 93
    :array_12
    .array-data 4
        0x23
        0x6
    .end array-data

    .line 94
    :array_13
    .array-data 4
        0x24
        0x1f
    .end array-data

    .line 95
    :array_14
    .array-data 4
        0x25
        0x1e
    .end array-data

    .line 96
    :array_15
    .array-data 4
        0x26
        0x22
    .end array-data

    .line 97
    :array_16
    .array-data 4
        0x27
        0x23
    .end array-data

    .line 98
    :array_17
    .array-data 4
        0x28
        0x20
    .end array-data

    .line 99
    :array_18
    .array-data 4
        0x29
        0x21
    .end array-data

    .line 100
    :array_19
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 101
    :array_1a
    .array-data 4
        0x2b
        0x48
    .end array-data

    .line 102
    :array_1b
    .array-data 4
        0x2c
        0x47
    .end array-data

    .line 103
    :array_1c
    .array-data 4
        0x2d
        0x19
    .end array-data

    .line 105
    :array_1d
    .array-data 4
        0x2f
        0x26
    .end array-data

    .line 106
    :array_1e
    .array-data 4
        0x30
        0x28
    .end array-data

    .line 107
    :array_1f
    .array-data 4
        0x31
        0x29
    .end array-data

    .line 108
    :array_20
    .array-data 4
        0x32
        0x2a
    .end array-data

    .line 109
    :array_21
    .array-data 4
        0x33
        0x2b
    .end array-data

    .line 110
    :array_22
    .array-data 4
        0x34
        0x2c
    .end array-data

    .line 111
    :array_23
    .array-data 4
        0x35
        0x2d
    .end array-data

    .line 112
    :array_24
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 113
    :array_25
    .array-data 4
        0x37
        0x16
    .end array-data

    .line 114
    :array_26
    .array-data 4
        0x38
        0x35
    .end array-data

    .line 115
    :array_27
    .array-data 4
        0x39
        0x27
    .end array-data

    .line 116
    :array_28
    .array-data 4
        0x3a
        0x40
    .end array-data

    .line 117
    :array_29
    .array-data 4
        0x3b
        0x3
    .end array-data

    .line 118
    :array_2a
    .array-data 4
        0x3c
        0x4
    .end array-data

    .line 119
    :array_2b
    .array-data 4
        0x3d
        0xb
    .end array-data

    .line 432
    :array_2c
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v4, 0x9

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 127
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 128
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 129
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxt;->c:I

    move v0, v1

    .line 133
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cxt;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 143
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cxt;->c:I

    sparse-switch v4, :sswitch_data_1

    .line 172
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 173
    iget-object v3, p0, Lmodule/canbus/cxt;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 174
    iget-object v3, p0, Lmodule/canbus/cxt;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 134
    :cond_2
    iget v4, p0, Lmodule/canbus/cxt;->c:I

    iget-object v5, p0, Lmodule/canbus/cxt;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 136
    iget v4, p0, Lmodule/canbus/cxt;->c:I

    if-eqz v4, :cond_1

    .line 137
    iput v0, p0, Lmodule/canbus/cxt;->b:I

    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 145
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 149
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 146
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 152
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 156
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 159
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 162
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 160
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 165
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 169
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 166
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 175
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Lmodule/canbus/cxt;->b:I

    iget-object v1, p0, Lmodule/canbus/cxt;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/cxt;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 177
    iget-object v0, p0, Lmodule/canbus/cxt;->d:[[I

    iget v1, p0, Lmodule/canbus/cxt;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cxt;->b:I

    goto/16 :goto_0

    .line 188
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 189
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 190
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    :goto_7
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 193
    :cond_a
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 203
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 204
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    .line 206
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 209
    :cond_b
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_e

    .line 210
    div-int/lit16 v0, v0, 0xa2

    .line 211
    const/16 v3, 0x23

    if-le v0, v3, :cond_c

    .line 212
    const/16 v0, 0x23

    .line 214
    :cond_c
    if-ne v1, v2, :cond_d

    .line 215
    rsub-int/lit8 v0, v0, 0x23

    .line 229
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 217
    :cond_d
    add-int/lit8 v0, v0, 0x23

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    div-int/lit16 v0, v0, 0x11c

    .line 221
    const/16 v3, 0x14

    if-le v0, v3, :cond_f

    const/16 v0, 0x14

    .line 222
    :cond_f
    if-ne v1, v2, :cond_10

    .line 223
    rsub-int/lit8 v0, v0, 0x14

    .line 224
    goto :goto_8

    .line 225
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 233
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_11

    .line 237
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    :goto_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-ne v0, v3, :cond_14

    .line 247
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    :goto_a
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 285
    :goto_b
    const/16 v3, 0xb

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 238
    :cond_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_12

    .line 239
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 240
    :cond_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x20

    if-lt v0, v3, :cond_13

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x40

    if-gt v0, v3, :cond_13

    .line 241
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 243
    :cond_13
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 248
    :cond_14
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ne v0, v3, :cond_15

    .line 249
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 250
    :cond_15
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x20

    if-lt v0, v3, :cond_16

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x40

    if-gt v0, v3, :cond_16

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 253
    :cond_16
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    :pswitch_0
    move v0, v1

    .line 264
    goto/16 :goto_b

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 268
    goto/16 :goto_b

    :pswitch_2
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 271
    goto/16 :goto_b

    :pswitch_3
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 275
    goto/16 :goto_b

    :pswitch_4
    move v2, v1

    move v0, v1

    .line 277
    goto/16 :goto_b

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 280
    goto/16 :goto_b

    .line 299
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 300
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 301
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 302
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 306
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 307
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 308
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 309
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 310
    if-nez v0, :cond_18

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    if-nez v5, :cond_18

    .line 311
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 320
    :cond_17
    :goto_c
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 321
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 322
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 323
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 325
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 326
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 327
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 328
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 312
    :cond_18
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_19

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_19

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_19

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_17

    .line 313
    :cond_19
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_17

    .line 314
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 315
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 316
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 332
    :sswitch_b
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :sswitch_c
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 348
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 349
    iget v3, p0, Lmodule/canbus/cxt;->e:I

    if-eq v3, v0, :cond_0

    .line 350
    if-eqz v0, :cond_1b

    .line 351
    sget v3, Lmodule/sound/co;->k:I

    if-eq v3, v2, :cond_1a

    .line 352
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 353
    invoke-static {v5, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 360
    :cond_1a
    :goto_d
    const/16 v1, 0x27

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    iput v0, p0, Lmodule/canbus/cxt;->e:I

    goto/16 :goto_0

    .line 355
    :cond_1b
    iget v3, p0, Lmodule/canbus/cxt;->e:I

    if-eq v3, v2, :cond_1c

    iget v3, p0, Lmodule/canbus/cxt;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    :cond_1c
    if-nez v0, :cond_1a

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v2, :cond_1a

    .line 356
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 357
    invoke-static {v5, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_d

    .line 367
    :sswitch_e
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_d
        -0x6d -> :sswitch_e
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x20 -> :sswitch_0
        0x24 -> :sswitch_5
        0x29 -> :sswitch_6
        0x30 -> :sswitch_7
        0x55 -> :sswitch_8
        0x6b -> :sswitch_b
        0x6d -> :sswitch_c
    .end sparse-switch

    .line 143
    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    .line 261
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
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 436
    packed-switch p1, :pswitch_data_0

    .line 452
    :goto_0
    return-void

    .line 436
    :pswitch_0
    new-array v0, v5, [I

    .line 438
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x35

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 439
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 441
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 442
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 444
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v2

    aput v5, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    iget-object v1, p0, Lmodule/canbus/cxt;->g:[I

    iget v2, p0, Lmodule/canbus/cxt;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 445
    iget v0, p0, Lmodule/canbus/cxt;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cxt;->h:I

    .line 446
    iget v0, p0, Lmodule/canbus/cxt;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cxt;->h:I

    goto :goto_0

    .line 447
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 449
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 383
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cxt;->f:I

    .line 384
    iget-object v0, p0, Lmodule/canbus/cxt;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lmodule/canbus/cxt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 386
    iget-object v0, p0, Lmodule/canbus/cxt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 387
    iget-object v0, p0, Lmodule/canbus/cxt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 388
    iget-object v0, p0, Lmodule/canbus/cxt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 389
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    .line 390
    iget-object v0, p0, Lmodule/canbus/cxt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 391
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cxt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 392
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxt;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 393
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxt;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 461
    if-ltz p2, :cond_0

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    .line 462
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 464
    :cond_0
    return-void
.end method
