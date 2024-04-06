.class public Lmodule/canbus/cpv;
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


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 53
    iput v4, p0, Lmodule/canbus/cpv;->b:I

    .line 55
    const/16 v0, 0x23

    new-array v0, v0, [[I

    .line 56
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v6

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cpv;->c:[[I

    .line 93
    iput v4, p0, Lmodule/canbus/cpv;->e:I

    .line 95
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v4

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v5

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v3

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v6

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v7

    iput-object v0, p0, Lmodule/canbus/cpv;->f:[[I

    .line 296
    iput v4, p0, Lmodule/canbus/cpv;->g:I

    .line 316
    iput v4, p0, Lmodule/canbus/cpv;->h:I

    .line 317
    new-instance v0, Lmodule/canbus/cpw;

    invoke-direct {v0, p0}, Lmodule/canbus/cpw;-><init>(Lmodule/canbus/cpv;)V

    iput-object v0, p0, Lmodule/canbus/cpv;->i:Ljava/lang/Runnable;

    .line 325
    new-instance v0, Lmodule/canbus/cpx;

    invoke-direct {v0, p0}, Lmodule/canbus/cpx;-><init>(Lmodule/canbus/cpv;)V

    iput-object v0, p0, Lmodule/canbus/cpv;->j:Ljava/lang/Runnable;

    .line 16
    return-void

    .line 57
    :array_0
    .array-data 4
        0x2
        0x16
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x3
        0x18
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x4
        0x35
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x6
        0x5
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x7
        0xb
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x8
        0x3a
    .end array-data

    .line 64
    :array_7
    .array-data 4
        0x9
        0x4e
    .end array-data

    .line 65
    :array_8
    .array-data 4
        0xa
        0x36
    .end array-data

    .line 66
    :array_9
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 67
    :array_a
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 68
    :array_b
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 69
    :array_c
    .array-data 4
        0xe
        0x20
    .end array-data

    .line 70
    :array_d
    .array-data 4
        0xf
        0x21
    .end array-data

    .line 71
    :array_e
    .array-data 4
        0x10
        0x22
    .end array-data

    .line 72
    :array_f
    .array-data 4
        0x11
        0x23
    .end array-data

    .line 73
    :array_10
    .array-data 4
        0x12
        0x28
    .end array-data

    .line 74
    :array_11
    .array-data 4
        0x13
        0x29
    .end array-data

    .line 75
    :array_12
    .array-data 4
        0x14
        0x2a
    .end array-data

    .line 76
    :array_13
    .array-data 4
        0x15
        0x2b
    .end array-data

    .line 77
    :array_14
    .array-data 4
        0x16
        0x31
    .end array-data

    .line 78
    :array_15
    .array-data 4
        0x17
        0x28
    .end array-data

    .line 79
    :array_16
    .array-data 4
        0x18
        0x29
    .end array-data

    .line 80
    :array_17
    .array-data 4
        0x19
        0x2a
    .end array-data

    .line 81
    :array_18
    .array-data 4
        0x1a
        0x2b
    .end array-data

    .line 82
    :array_19
    .array-data 4
        0x1b
        0x2c
    .end array-data

    .line 83
    :array_1a
    .array-data 4
        0x1c
        0x2d
    .end array-data

    .line 84
    :array_1b
    .array-data 4
        0x1d
        0x2e
    .end array-data

    .line 85
    :array_1c
    .array-data 4
        0x1e
        0x2f
    .end array-data

    .line 86
    :array_1d
    .array-data 4
        0x1f
        0x30
    .end array-data

    .line 87
    :array_1e
    .array-data 4
        0x20
        0x32
    .end array-data

    .line 88
    :array_1f
    .array-data 4
        0x21
        0x33
    .end array-data

    .line 89
    :array_20
    .array-data 4
        0x22
        0x7
    .end array-data

    .line 90
    :array_21
    .array-data 4
        0x23
        0x8
    .end array-data

    .line 96
    :array_22
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 97
    :array_23
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 98
    :array_24
    .array-data 4
        0x3
        0x1a
    .end array-data

    .line 99
    :array_25
    .array-data 4
        0x4
        0x12
    .end array-data

    .line 100
    :array_26
    .array-data 4
        0x5
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v4, 0x13

    const/16 v3, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 108
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 109
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 110
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cpv;->b:I

    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cpv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 122
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cpv;->b:I

    packed-switch v4, :pswitch_data_0

    .line 136
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 137
    iget-object v3, p0, Lmodule/canbus/cpv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 138
    iget-object v3, p0, Lmodule/canbus/cpv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_2
    iget v4, p0, Lmodule/canbus/cpv;->b:I

    iget-object v5, p0, Lmodule/canbus/cpv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 116
    iget v4, p0, Lmodule/canbus/cpv;->b:I

    if-eqz v4, :cond_1

    .line 117
    iput v0, p0, Lmodule/canbus/cpv;->a:I

    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 124
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 125
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 126
    const/4 v4, 0x7

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 130
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 131
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    const/16 v4, 0x8

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 140
    iget v0, p0, Lmodule/canbus/cpv;->a:I

    iget-object v1, p0, Lmodule/canbus/cpv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cpv;->a:I

    if-eq v0, v6, :cond_5

    .line 141
    iget-object v0, p0, Lmodule/canbus/cpv;->c:[[I

    iget v1, p0, Lmodule/canbus/cpv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 143
    :cond_5
    iput v6, p0, Lmodule/canbus/cpv;->a:I

    goto :goto_0

    .line 151
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 152
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 153
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cpv;->e:I

    move v0, v1

    .line 155
    :goto_5
    iget-object v4, p0, Lmodule/canbus/cpv;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 164
    :cond_6
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 165
    iget-object v3, p0, Lmodule/canbus/cpv;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 166
    iget-object v3, p0, Lmodule/canbus/cpv;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 156
    :cond_7
    iget v4, p0, Lmodule/canbus/cpv;->e:I

    iget-object v5, p0, Lmodule/canbus/cpv;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 158
    iget v4, p0, Lmodule/canbus/cpv;->e:I

    if-eqz v4, :cond_6

    .line 159
    iput v0, p0, Lmodule/canbus/cpv;->d:I

    goto :goto_6

    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 167
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lmodule/canbus/cpv;->d:I

    iget-object v1, p0, Lmodule/canbus/cpv;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cpv;->d:I

    if-eq v0, v6, :cond_a

    .line 169
    iget-object v0, p0, Lmodule/canbus/cpv;->f:[[I

    iget v1, p0, Lmodule/canbus/cpv;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    :cond_a
    iput v6, p0, Lmodule/canbus/cpv;->d:I

    goto/16 :goto_0

    .line 176
    :sswitch_2
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 183
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 185
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 187
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    :goto_7
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 193
    :cond_b
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 204
    :sswitch_4
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 218
    sparse-switch v0, :sswitch_data_1

    .line 222
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_c

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_c

    .line 223
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :goto_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 232
    sparse-switch v0, :sswitch_data_2

    .line 236
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_d

    .line 237
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    :goto_9
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 219
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 220
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 225
    :cond_c
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 233
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 234
    :sswitch_8
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 239
    :cond_d
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 250
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 252
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 253
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 257
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 258
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 259
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 262
    const v3, 0x8000

    if-le v0, v3, :cond_f

    .line 264
    add-int/lit16 v0, v0, -0x8000

    move v1, v2

    .line 269
    :goto_a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 270
    div-int/lit16 v0, v0, 0x134

    .line 271
    const/16 v2, 0x23

    if-le v0, v2, :cond_e

    const/16 v0, 0x23

    .line 272
    :cond_e
    if-eqz v1, :cond_10

    .line 273
    rsub-int/lit8 v0, v0, 0x23

    .line 287
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 266
    :cond_f
    const v3, 0x8000

    sub-int v0, v3, v0

    goto :goto_a

    .line 275
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    div-int/lit16 v0, v0, 0x219

    .line 279
    const/16 v2, 0x14

    if-le v0, v2, :cond_12

    const/16 v0, 0x14

    .line 280
    :cond_12
    if-eqz v1, :cond_13

    .line 281
    rsub-int/lit8 v0, v0, 0x14

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 291
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_4
        0x22 -> :sswitch_9
        0x24 -> :sswitch_3
        0x26 -> :sswitch_a
        0x30 -> :sswitch_b
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 218
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 232
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351
    packed-switch p1, :pswitch_data_0

    .line 361
    :goto_0
    return-void

    .line 352
    :pswitch_0
    new-array v0, v0, [I

    .line 353
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 354
    const/16 v0, 0x1a

    aget v1, p2, v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 356
    :pswitch_1
    new-array v0, v0, [I

    .line 358
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cpv;->g:I

    .line 300
    iget-object v0, p0, Lmodule/canbus/cpv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lmodule/canbus/cpv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 302
    iget-object v0, p0, Lmodule/canbus/cpv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 303
    iget-object v0, p0, Lmodule/canbus/cpv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 304
    iget-object v0, p0, Lmodule/canbus/cpv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 305
    iget-object v0, p0, Lmodule/canbus/cpv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 306
    iget-object v0, p0, Lmodule/canbus/cpv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 307
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpv;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 308
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpv;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lmodule/canbus/cpv;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 373
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 374
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 376
    :cond_0
    return-void
.end method
