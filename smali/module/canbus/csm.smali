.class public Lmodule/canbus/csm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 64
    iput v2, p0, Lmodule/canbus/csm;->b:I

    .line 66
    const/16 v0, 0x1f

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/csm;->c:[[I

    .line 330
    new-instance v0, Lmodule/canbus/csn;

    invoke-direct {v0, p0}, Lmodule/canbus/csn;-><init>(Lmodule/canbus/csm;)V

    iput-object v0, p0, Lmodule/canbus/csm;->e:Ljava/lang/Runnable;

    .line 17
    return-void

    .line 67
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
        0x3
        0x4
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 74
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 75
    :array_8
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 76
    :array_9
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 77
    :array_a
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 78
    :array_b
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 79
    :array_c
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 80
    :array_d
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 81
    :array_e
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 82
    :array_f
    .array-data 4
        0x10
        0x2e
    .end array-data

    .line 83
    :array_10
    .array-data 4
        0x11
        0x2f
    .end array-data

    .line 84
    :array_11
    .array-data 4
        0x29
        0x1e
    .end array-data

    .line 85
    :array_12
    .array-data 4
        0x2a
        0x1f
    .end array-data

    .line 86
    :array_13
    .array-data 4
        0x2b
        0x20
    .end array-data

    .line 87
    :array_14
    .array-data 4
        0x2c
        0x21
    .end array-data

    .line 88
    :array_15
    .array-data 4
        0x2d
        0x22
    .end array-data

    .line 89
    :array_16
    .array-data 4
        0x2e
        0x23
    .end array-data

    .line 90
    :array_17
    .array-data 4
        0x2f
        0x1d
    .end array-data

    .line 91
    :array_18
    .array-data 4
        0x30
        0x36
    .end array-data

    .line 92
    :array_19
    .array-data 4
        0x31
        0x18
    .end array-data

    .line 93
    :array_1a
    .array-data 4
        0x32
        0x5
    .end array-data

    .line 94
    :array_1b
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 95
    :array_1c
    .array-data 4
        0x34
        0x1
    .end array-data

    .line 96
    :array_1d
    .array-data 4
        0x35
        0x6
    .end array-data

    .line 97
    :array_1e
    .array-data 4
        0x46
        0x37
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x12

    const v4, 0xff00

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 308
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

    iput v0, p0, Lmodule/canbus/csm;->b:I

    move v0, v1

    .line 111
    :goto_1
    iget-object v4, p0, Lmodule/canbus/csm;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 120
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/csm;->b:I

    packed-switch v4, :pswitch_data_0

    .line 136
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 137
    iget-object v3, p0, Lmodule/canbus/csm;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 138
    iget-object v3, p0, Lmodule/canbus/csm;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 112
    :cond_2
    iget v4, p0, Lmodule/canbus/csm;->b:I

    iget-object v5, p0, Lmodule/canbus/csm;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 114
    iget v4, p0, Lmodule/canbus/csm;->b:I

    if-eqz v4, :cond_1

    .line 115
    iput v0, p0, Lmodule/canbus/csm;->a:I

    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 122
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 126
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 129
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 133
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :cond_5
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 140
    iget v0, p0, Lmodule/canbus/csm;->a:I

    iget-object v1, p0, Lmodule/canbus/csm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/csm;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 141
    iget-object v0, p0, Lmodule/canbus/csm;->c:[[I

    iget v1, p0, Lmodule/canbus/csm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 143
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/csm;->a:I

    goto/16 :goto_0

    .line 151
    :sswitch_1
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8

    .line 166
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_a

    .line 174
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    :goto_6
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_9

    .line 168
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 170
    :cond_9
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 175
    :cond_a
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_b

    .line 176
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 178
    :cond_b
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 186
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 187
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 188
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 189
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 193
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 194
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 195
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 196
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 197
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    if-nez v5, :cond_d

    .line 198
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 207
    :cond_c
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 208
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 209
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 210
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 213
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 214
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 215
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 216
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 199
    :cond_d
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_e

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_e

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_e

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_c

    .line 200
    :cond_e
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_c

    .line 201
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 202
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 203
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 220
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 221
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_0

    .line 222
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_f

    .line 223
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    :goto_8
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 226
    :cond_f
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 237
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 238
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 240
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 243
    :cond_10
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_13

    .line 244
    div-int/lit16 v0, v0, 0x9a

    .line 245
    const/16 v3, 0x23

    if-le v0, v3, :cond_11

    .line 246
    const/16 v0, 0x23

    .line 248
    :cond_11
    if-ne v1, v2, :cond_12

    .line 249
    rsub-int/lit8 v0, v0, 0x23

    .line 263
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 251
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 253
    goto :goto_9

    .line 254
    :cond_13
    div-int/lit16 v0, v0, 0x10e

    .line 255
    const/16 v3, 0x14

    if-le v0, v3, :cond_14

    const/16 v0, 0x14

    .line 256
    :cond_14
    if-ne v1, v2, :cond_15

    .line 257
    rsub-int/lit8 v0, v0, 0x14

    .line 258
    goto :goto_9

    .line 259
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 267
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 269
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 271
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 274
    :cond_16
    if-ne v1, v2, :cond_17

    .line 275
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    .line 278
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 280
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :cond_17
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_a

    .line 286
    :sswitch_7
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :sswitch_8
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_7
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x29 -> :sswitch_5
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 354
    :goto_0
    return-void

    .line 346
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 348
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 349
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 351
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 313
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/csm;->d:I

    .line 314
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 315
    iget-object v0, p0, Lmodule/canbus/csm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lmodule/canbus/csm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 317
    iget-object v0, p0, Lmodule/canbus/csm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 318
    iget-object v0, p0, Lmodule/canbus/csm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 319
    iget-object v0, p0, Lmodule/canbus/csm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 320
    iget-object v0, p0, Lmodule/canbus/csm;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 325
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 326
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 327
    iget-object v0, p0, Lmodule/canbus/csm;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 363
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 364
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 366
    :cond_0
    return-void
.end method
