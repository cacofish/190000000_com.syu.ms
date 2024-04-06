.class public Lmodule/canbus/rb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:[[I

.field private e:[[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 69
    new-array v0, v4, [[I

    iput-object v0, p0, Lmodule/canbus/rb;->d:[[I

    .line 70
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/rb;->e:[[I

    .line 71
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/rb;->b:I

    .line 72
    const/16 v0, 0xe

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/rb;->c:[[I

    .line 13
    return-void

    .line 73
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 78
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 79
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 80
    :array_7
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 81
    :array_8
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 82
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 83
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 84
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 85
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 86
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 231
    and-int/lit16 v0, p0, 0xff

    .line 232
    shl-int/lit8 v0, v0, 0x8

    .line 233
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 235
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 236
    sub-int v0, v4, v0

    .line 238
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 239
    div-int/lit8 v0, v0, 0xf

    .line 241
    if-le v0, v2, :cond_1

    move v0, v2

    .line 244
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 245
    rsub-int/lit8 v0, v0, 0x23

    .line 261
    :goto_0
    return v0

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 251
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 253
    if-le v0, v1, :cond_4

    move v0, v1

    .line 256
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 257
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 259
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private a(BBB)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 386
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 385
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 267
    packed-switch p0, :pswitch_data_0

    .line 287
    :goto_0
    :pswitch_0
    return v0

    .line 272
    :pswitch_1
    const/4 v0, 0x0

    .line 273
    goto :goto_0

    .line 275
    :pswitch_2
    const/4 v0, 0x3

    .line 276
    goto :goto_0

    .line 278
    :pswitch_3
    const/4 v0, 0x6

    .line 279
    goto :goto_0

    .line 281
    :pswitch_4
    const/16 v0, 0x9

    .line 282
    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v6, 0x36

    const/16 v5, 0x35

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 93
    :sswitch_0
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 94
    const/16 v3, 0x39

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/16 v3, 0x37

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v3, 0x38

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_3

    .line 98
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 107
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 108
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/rb;->b:I

    move v0, v1

    .line 110
    :goto_2
    iget-object v4, p0, Lmodule/canbus/rb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 119
    :cond_1
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 120
    iget-object v3, p0, Lmodule/canbus/rb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 121
    iget-object v3, p0, Lmodule/canbus/rb;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    :cond_2
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/rb;->a(II)I

    move-result v0

    .line 130
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 101
    :cond_3
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 111
    :cond_4
    iget v4, p0, Lmodule/canbus/rb;->b:I

    iget-object v5, p0, Lmodule/canbus/rb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 113
    iget v4, p0, Lmodule/canbus/rb;->b:I

    if-eqz v4, :cond_1

    .line 114
    iput v0, p0, Lmodule/canbus/rb;->a:I

    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_6
    iget v0, p0, Lmodule/canbus/rb;->a:I

    iget-object v1, p0, Lmodule/canbus/rb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/rb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 124
    iget-object v0, p0, Lmodule/canbus/rb;->c:[[I

    iget v1, p0, Lmodule/canbus/rb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 126
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/rb;->a:I

    goto :goto_4

    .line 135
    :sswitch_1
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 136
    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    .line 137
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v0

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v1, 0x14

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 145
    :sswitch_2
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 147
    const/16 v0, 0x11

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 148
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 149
    new-array v4, v7, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 150
    const/16 v5, 0x12

    iget-object v6, p0, Lmodule/canbus/rb;->d:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 151
    iget-object v5, p0, Lmodule/canbus/rb;->d:[[I

    aput-object v4, v5, v0

    .line 148
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 157
    :sswitch_3
    add-int/lit8 v0, p2, 0x3e

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 158
    :goto_6
    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    .line 159
    new-array v4, v7, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 160
    const/16 v5, 0x13

    iget-object v6, p0, Lmodule/canbus/rb;->e:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 161
    iget-object v5, p0, Lmodule/canbus/rb;->e:[[I

    aput-object v4, v5, v0

    .line 158
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 168
    :sswitch_4
    const/16 v0, 0x2a

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x29

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x2b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x2c

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 180
    :goto_7
    const/16 v3, 0x2d

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x2e

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 174
    goto :goto_7

    :pswitch_1
    move v0, v1

    .line 175
    goto :goto_7

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 176
    goto :goto_7

    :pswitch_3
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 177
    goto :goto_7

    :pswitch_4
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 178
    goto :goto_7

    .line 189
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 191
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 192
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 193
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 194
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 195
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 196
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 197
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/rb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_6
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x1b

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    :goto_8
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 203
    goto :goto_8

    .line 209
    :sswitch_7
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 214
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    .line 220
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 222
    :cond_b
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_9
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
        0x65 -> :sswitch_6
        0x67 -> :sswitch_7
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x6a

    const/4 v0, 0x7

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 309
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 310
    aget v0, p2, v2

    if-eqz v0, :cond_1

    .line 311
    aput v1, p2, v2

    .line 313
    :cond_1
    const/4 v0, 0x2

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/rb;->a(BBB)V

    goto :goto_0

    .line 318
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 319
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 320
    aput v1, p2, v2

    .line 322
    :cond_2
    const/4 v0, 0x3

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/rb;->a(BBB)V

    goto :goto_0

    .line 327
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 328
    aget v0, p2, v2

    if-eqz v0, :cond_3

    .line 329
    aput v1, p2, v2

    .line 331
    :cond_3
    aget v0, p2, v2

    int-to-byte v0, v0

    invoke-direct {p0, v4, v3, v0}, Lmodule/canbus/rb;->a(BBB)V

    goto :goto_0

    .line 336
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 337
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 338
    aput v1, p2, v2

    .line 340
    :cond_4
    const/4 v0, 0x5

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/rb;->a(BBB)V

    goto :goto_0

    .line 345
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 346
    aget v0, p2, v2

    if-gez v0, :cond_6

    .line 347
    aput v2, p2, v2

    .line 351
    :cond_5
    :goto_1
    const/16 v0, 0x6c

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/rb;->a(BBB)V

    goto :goto_0

    .line 348
    :cond_6
    aget v0, p2, v2

    if-le v0, v3, :cond_5

    .line 349
    aput v3, p2, v2

    goto :goto_1

    .line 356
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 357
    aget v0, p2, v2

    if-gez v0, :cond_8

    .line 358
    aput v2, p2, v2

    .line 362
    :cond_7
    :goto_2
    const/16 v0, 0x6c

    const/4 v1, 0x5

    aget v2, p2, v2

    int-to-byte v2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/rb;->a(BBB)V

    goto :goto_0

    .line 359
    :cond_8
    aget v0, p2, v2

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    .line 360
    const/4 v0, 0x3

    aput v0, p2, v2

    goto :goto_2

    .line 366
    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 367
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 370
    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 371
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 374
    :pswitch_8
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 375
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 378
    :pswitch_9
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 379
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 366
    :array_0
    .array-data 4
        0xe3
        0x4
        0x1b
        0x3
        0x1
        0x2
        0xff
    .end array-data

    .line 370
    :array_1
    .array-data 4
        0xe3
        0x4
        0x1b
        0x3
        0x1
        0x1
        0xff
    .end array-data

    .line 374
    :array_2
    .array-data 4
        0xe3
        0x4
        0x1b
        0x2
        0x2
        0x2
        0xff
    .end array-data

    .line 378
    :array_3
    .array-data 4
        0xe3
        0x4
        0x1b
        0x2
        0x2
        0x1
        0xff
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 292
    iget-object v0, p0, Lmodule/canbus/rb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lmodule/canbus/rb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 294
    iget-object v0, p0, Lmodule/canbus/rb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 295
    iget-object v0, p0, Lmodule/canbus/rb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 296
    iget-object v0, p0, Lmodule/canbus/rb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 297
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 395
    if-ltz p2, :cond_0

    const/16 v1, 0x3a

    if-ge p2, v1, :cond_0

    .line 396
    packed-switch p2, :pswitch_data_0

    .line 408
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v1, p0, Lmodule/canbus/rb;->d:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 398
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 404
    :cond_2
    iget-object v1, p0, Lmodule/canbus/rb;->e:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 403
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
