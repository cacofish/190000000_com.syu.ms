.class public Lmodule/canbus/cdn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:Z

.field h:B

.field i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 70
    iget-object v0, p0, Lmodule/canbus/cdn;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lmodule/canbus/cdn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 72
    iget-object v0, p0, Lmodule/canbus/cdn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 73
    iget-object v0, p0, Lmodule/canbus/cdn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 74
    iget-object v0, p0, Lmodule/canbus/cdn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 78
    iput v4, p0, Lmodule/canbus/cdn;->b:I

    .line 79
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cdn;->c:[[I

    .line 92
    iput v4, p0, Lmodule/canbus/cdn;->e:I

    .line 93
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 94
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 95
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cdn;->f:[[I

    .line 397
    iput-boolean v4, p0, Lmodule/canbus/cdn;->g:Z

    .line 409
    iput-byte v6, p0, Lmodule/canbus/cdn;->h:B

    .line 410
    new-instance v0, Lmodule/canbus/cdo;

    invoke-direct {v0, p0}, Lmodule/canbus/cdo;-><init>(Lmodule/canbus/cdn;)V

    iput-object v0, p0, Lmodule/canbus/cdn;->i:Ljava/lang/Runnable;

    .line 418
    new-instance v0, Lmodule/canbus/cdp;

    invoke-direct {v0, p0}, Lmodule/canbus/cdp;-><init>(Lmodule/canbus/cdn;)V

    iput-object v0, p0, Lmodule/canbus/cdn;->j:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 80
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 82
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 83
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 84
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 85
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 86
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 87
    :array_7
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 88
    :array_8
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 89
    :array_9
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 95
    :array_a
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 96
    :array_b
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 97
    :array_c
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 98
    :array_d
    .array-data 4
        0x5
        0x40
    .end array-data

    .line 99
    :array_e
    .array-data 4
        0x6
        0x1c
    .end array-data

    .line 100
    :array_f
    .array-data 4
        0x7
        0x1b
    .end array-data

    .line 101
    :array_10
    .array-data 4
        0x8
        0x26
    .end array-data

    .line 102
    :array_11
    .array-data 4
        0x9
        0x21
    .end array-data

    .line 103
    :array_12
    .array-data 4
        0xa
        0x20
    .end array-data

    .line 104
    :array_13
    .array-data 4
        0xb
        0x28
    .end array-data

    .line 105
    :array_14
    .array-data 4
        0xc
        0x29
    .end array-data

    .line 106
    :array_15
    .array-data 4
        0xd
        0x2a
    .end array-data

    .line 107
    :array_16
    .array-data 4
        0xe
        0x2b
    .end array-data

    .line 108
    :array_17
    .array-data 4
        0xf
        0x2c
    .end array-data

    .line 109
    :array_18
    .array-data 4
        0x10
        0x2d
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cdn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lmodule/canbus/cdn;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0xff

    const/16 v4, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 117
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 119
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 120
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 121
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cdn;->b:I

    move v0, v1

    .line 123
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cdn;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 131
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 132
    iget-object v3, p0, Lmodule/canbus/cdn;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 133
    iget-object v3, p0, Lmodule/canbus/cdn;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :cond_2
    iget v4, p0, Lmodule/canbus/cdn;->b:I

    iget-object v5, p0, Lmodule/canbus/cdn;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 126
    iget v4, p0, Lmodule/canbus/cdn;->b:I

    if-eqz v4, :cond_1

    .line 127
    iput v0, p0, Lmodule/canbus/cdn;->a:I

    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 135
    iget v0, p0, Lmodule/canbus/cdn;->a:I

    iget-object v1, p0, Lmodule/canbus/cdn;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cdn;->a:I

    if-eq v0, v6, :cond_5

    .line 136
    iget-object v0, p0, Lmodule/canbus/cdn;->c:[[I

    iget v1, p0, Lmodule/canbus/cdn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    :cond_5
    iput v6, p0, Lmodule/canbus/cdn;->a:I

    goto :goto_0

    .line 144
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 146
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cdn;->e:I

    move v0, v1

    .line 149
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cdn;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 157
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/cdn;->e:I

    packed-switch v4, :pswitch_data_0

    .line 187
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_d

    .line 188
    iget-object v3, p0, Lmodule/canbus/cdn;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 189
    iget-object v3, p0, Lmodule/canbus/cdn;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 150
    :cond_7
    iget v4, p0, Lmodule/canbus/cdn;->e:I

    iget-object v5, p0, Lmodule/canbus/cdn;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 152
    iget v4, p0, Lmodule/canbus/cdn;->e:I

    if-eqz v4, :cond_6

    .line 153
    iput v0, p0, Lmodule/canbus/cdn;->d:I

    goto :goto_4

    .line 149
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 159
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 163
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 160
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 166
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 170
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_3
    move v0, v1

    .line 173
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 177
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_b
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_4
    move v0, v1

    .line 180
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 184
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_c
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 190
    :cond_d
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Lmodule/canbus/cdn;->d:I

    iget-object v1, p0, Lmodule/canbus/cdn;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/cdn;->d:I

    if-eq v0, v6, :cond_e

    .line 192
    iget-object v0, p0, Lmodule/canbus/cdn;->f:[[I

    iget v1, p0, Lmodule/canbus/cdn;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 194
    :cond_e
    iput v6, p0, Lmodule/canbus/cdn;->d:I

    goto/16 :goto_0

    .line 201
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 202
    add-int/lit8 v3, p2, 0x3

    aget-byte v5, p1, v3

    .line 203
    add-int/lit8 v3, p2, 0x4

    aget-byte v6, p1, v3

    .line 204
    add-int/lit8 v3, p2, 0x5

    aget-byte v7, p1, v3

    .line 205
    add-int/lit8 v3, p2, 0x6

    aget-byte v8, p1, v3

    .line 207
    const/16 v3, 0x9

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v3, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v3, 0xa

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x3

    invoke-static {v3, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v3, 0xb

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v3, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v3, 0xc

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v3, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v3, 0xd

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    move v3, v1

    .line 241
    :goto_9
    const/16 v9, 0x16

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v1, 0xe

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v1, 0x17

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x11

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x12

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0x20

    if-lt v7, v0, :cond_f

    const/16 v0, 0x40

    if-gt v7, v0, :cond_f

    .line 251
    const/16 v0, 0x13

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    :goto_a
    const/16 v0, 0x20

    if-lt v8, v0, :cond_10

    const/16 v0, 0x40

    if-gt v8, v0, :cond_10

    .line 256
    and-int/lit16 v0, v8, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v2

    move v3, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 221
    goto :goto_9

    :pswitch_6
    move v0, v2

    move v3, v1

    move v1, v2

    .line 226
    goto :goto_9

    :pswitch_7
    move v0, v1

    move v3, v1

    move v1, v2

    .line 230
    goto :goto_9

    :pswitch_8
    move v0, v1

    move v3, v2

    move v1, v2

    .line 235
    goto :goto_9

    :pswitch_9
    move v0, v1

    move v3, v2

    move v10, v2

    move v2, v1

    move v1, v10

    .line 238
    goto :goto_9

    .line 253
    :cond_f
    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 258
    :cond_10
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 263
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 264
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 265
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 266
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 270
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 271
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 272
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 273
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 277
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 278
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_11

    .line 279
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    :goto_b
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 282
    :cond_11
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 292
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 294
    :sswitch_7
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

    .line 297
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 298
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 333
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 334
    iput-boolean v2, p0, Lmodule/canbus/cdn;->g:Z

    goto/16 :goto_0

    .line 342
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 343
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 346
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_12

    move v1, v2

    .line 353
    :cond_12
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0x7f00

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 354
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_15

    .line 355
    div-int/lit8 v0, v0, 0xf

    .line 356
    const/16 v3, 0x23

    if-le v0, v3, :cond_13

    .line 357
    const/16 v0, 0x23

    .line 359
    :cond_13
    if-ne v1, v2, :cond_14

    .line 360
    add-int/lit8 v0, v0, 0x23

    .line 375
    :goto_c
    iget-boolean v1, p0, Lmodule/canbus/cdn;->g:Z

    if-nez v1, :cond_0

    .line 376
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 362
    :cond_14
    rsub-int/lit8 v0, v0, 0x23

    .line 364
    goto :goto_c

    .line 365
    :cond_15
    div-int/lit8 v0, v0, 0x1b

    .line 366
    if-le v0, v4, :cond_16

    move v0, v4

    .line 368
    :cond_16
    if-ne v1, v2, :cond_17

    .line 369
    add-int/lit8 v0, v0, 0x14

    .line 370
    goto :goto_c

    .line 371
    :cond_17
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 380
    :sswitch_a
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 386
    :sswitch_b
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 391
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_1
        0x28 -> :sswitch_5
        0x30 -> :sswitch_9
        0x71 -> :sswitch_a
        0x72 -> :sswitch_b
        0x7d -> :sswitch_6
        0x7f -> :sswitch_c
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 292
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x8 -> :sswitch_8
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

    .line 440
    packed-switch p1, :pswitch_data_0

    .line 448
    :goto_0
    return-void

    .line 440
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 442
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe1

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

    .line 443
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 445
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 400
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdn;->i:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 401
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cdn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 406
    iget-object v0, p0, Lmodule/canbus/cdn;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 459
    if-ltz p2, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    .line 460
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 461
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 460
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 463
    :cond_0
    return-void
.end method
