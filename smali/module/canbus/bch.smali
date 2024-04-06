.class public Lmodule/canbus/bch;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    iget-object v0, p0, Lmodule/canbus/bch;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lmodule/canbus/bch;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 70
    iget-object v0, p0, Lmodule/canbus/bch;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 71
    iget-object v0, p0, Lmodule/canbus/bch;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 72
    iget-object v0, p0, Lmodule/canbus/bch;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 76
    iput v4, p0, Lmodule/canbus/bch;->a:I

    .line 77
    iput v4, p0, Lmodule/canbus/bch;->e:I

    .line 80
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

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

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 95
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bch;->f:[[I

    .line 121
    iput v4, p0, Lmodule/canbus/bch;->g:I

    .line 122
    iput v4, p0, Lmodule/canbus/bch;->h:I

    .line 123
    iput v4, p0, Lmodule/canbus/bch;->i:I

    .line 405
    new-instance v0, Lmodule/canbus/bci;

    invoke-direct {v0, p0}, Lmodule/canbus/bci;-><init>(Lmodule/canbus/bch;)V

    iput-object v0, p0, Lmodule/canbus/bch;->j:Ljava/lang/Runnable;

    .line 31
    return-void

    .line 81
    :array_0
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 83
    :array_2
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 84
    :array_3
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 85
    :array_4
    .array-data 4
        0xa0
        0x1b
    .end array-data

    .line 86
    :array_5
    .array-data 4
        0xa1
        0x1c
    .end array-data

    .line 87
    :array_6
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 88
    :array_7
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 89
    :array_8
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 90
    :array_9
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 91
    :array_a
    .array-data 4
        0xc5
        0x4c
    .end array-data

    .line 92
    :array_b
    .array-data 4
        0xc6
        0x1
    .end array-data

    .line 93
    :array_c
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 96
    :array_d
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 97
    :array_e
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 98
    :array_f
    .array-data 4
        0x16
        0xd
    .end array-data

    .line 99
    :array_10
    .array-data 4
        0x24
        0x2
    .end array-data

    .line 100
    :array_11
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 101
    :array_12
    .array-data 4
        0x36
        0x5
    .end array-data

    .line 102
    :array_13
    .array-data 4
        0x37
        0x10
    .end array-data

    .line 103
    :array_14
    .array-data 4
        0x38
        0x27
    .end array-data

    .line 104
    :array_15
    .array-data 4
        0x39
        0x1
    .end array-data

    .line 105
    :array_16
    .array-data 4
        0x4a
        0x26
    .end array-data

    .line 106
    :array_17
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 108
    :array_18
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 109
    :array_19
    .array-data 4
        0x35
        0x1
    .end array-data

    .line 111
    :array_1a
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 112
    :array_1b
    .array-data 4
        0x8b
        0xc
    .end array-data

    .line 114
    :array_1c
    .array-data 4
        0x2f
        0x37
    .end array-data

    .line 115
    :array_1d
    .array-data 4
        0x47
        0x4a
    .end array-data

    .line 116
    :array_1e
    .array-data 4
        0x48
        0x4b
    .end array-data

    .line 117
    :array_1f
    .array-data 4
        0x49
        0xf
    .end array-data
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 383
    packed-switch p0, :pswitch_data_0

    .line 401
    :goto_0
    :pswitch_0
    return v0

    .line 389
    :pswitch_1
    const/4 v0, 0x0

    .line 390
    goto :goto_0

    .line 392
    :pswitch_2
    const/4 v0, 0x6

    .line 393
    goto :goto_0

    .line 395
    :pswitch_3
    const/16 v0, 0x9

    .line 396
    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x3

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 129
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 131
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bch;->d:I

    move v0, v1

    .line 133
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bch;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 142
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 143
    iget-object v3, p0, Lmodule/canbus/bch;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 144
    iget-object v3, p0, Lmodule/canbus/bch;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 134
    :cond_2
    iget v4, p0, Lmodule/canbus/bch;->d:I

    iget-object v5, p0, Lmodule/canbus/bch;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 136
    iget v4, p0, Lmodule/canbus/bch;->d:I

    if-eqz v4, :cond_1

    .line 137
    iput v0, p0, Lmodule/canbus/bch;->b:I

    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_4
    iget v0, p0, Lmodule/canbus/bch;->c:I

    iget-object v1, p0, Lmodule/canbus/bch;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bch;->c:I

    if-eq v0, v6, :cond_5

    .line 147
    iget-object v0, p0, Lmodule/canbus/bch;->f:[[I

    iget v1, p0, Lmodule/canbus/bch;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    :cond_5
    iput v6, p0, Lmodule/canbus/bch;->c:I

    goto :goto_0

    .line 156
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bch;->e:I

    .line 158
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 160
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bch;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 169
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 170
    iget-object v3, p0, Lmodule/canbus/bch;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 171
    iget-object v3, p0, Lmodule/canbus/bch;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 161
    :cond_7
    iget v4, p0, Lmodule/canbus/bch;->e:I

    iget-object v5, p0, Lmodule/canbus/bch;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 163
    iget v4, p0, Lmodule/canbus/bch;->e:I

    if-eqz v4, :cond_6

    .line 164
    iput v0, p0, Lmodule/canbus/bch;->c:I

    goto :goto_4

    .line 160
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 173
    :cond_9
    iget v0, p0, Lmodule/canbus/bch;->c:I

    iget-object v1, p0, Lmodule/canbus/bch;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bch;->c:I

    if-eq v0, v6, :cond_a

    .line 174
    iget-object v0, p0, Lmodule/canbus/bch;->f:[[I

    iget v1, p0, Lmodule/canbus/bch;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    :cond_a
    iput v6, p0, Lmodule/canbus/bch;->c:I

    goto/16 :goto_0

    .line 182
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 184
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 186
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 188
    :pswitch_0
    iget v0, p0, Lmodule/canbus/bch;->g:I

    if-eq v3, v0, :cond_0

    .line 189
    iget v0, p0, Lmodule/canbus/bch;->g:I

    if-le v3, v0, :cond_d

    move v0, v1

    .line 190
    :goto_5
    iget v4, p0, Lmodule/canbus/bch;->g:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_c

    .line 194
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 203
    :cond_b
    :goto_6
    iput v3, p0, Lmodule/canbus/bch;->g:I

    goto/16 :goto_0

    .line 191
    :cond_c
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 195
    :cond_d
    iget v0, p0, Lmodule/canbus/bch;->g:I

    if-ge v3, v0, :cond_b

    move v0, v1

    .line 196
    :goto_7
    iget v4, p0, Lmodule/canbus/bch;->g:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_e

    .line 200
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 197
    :cond_e
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 207
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bch;->h:I

    if-eq v3, v0, :cond_0

    .line 208
    iget v0, p0, Lmodule/canbus/bch;->h:I

    if-le v3, v0, :cond_11

    move v0, v1

    .line 209
    :goto_8
    iget v4, p0, Lmodule/canbus/bch;->h:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_10

    .line 213
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 221
    :cond_f
    :goto_9
    iput v3, p0, Lmodule/canbus/bch;->h:I

    goto/16 :goto_0

    .line 210
    :cond_10
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 214
    :cond_11
    iget v0, p0, Lmodule/canbus/bch;->h:I

    if-ge v3, v0, :cond_f

    move v0, v1

    .line 215
    :goto_a
    iget v4, p0, Lmodule/canbus/bch;->h:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_12

    .line 219
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 216
    :cond_12
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 225
    :pswitch_2
    iget v0, p0, Lmodule/canbus/bch;->i:I

    if-eq v3, v0, :cond_0

    .line 226
    iget v0, p0, Lmodule/canbus/bch;->i:I

    if-le v3, v0, :cond_15

    move v0, v1

    .line 227
    :goto_b
    iget v4, p0, Lmodule/canbus/bch;->i:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_14

    .line 231
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 239
    :cond_13
    :goto_c
    iput v3, p0, Lmodule/canbus/bch;->i:I

    goto/16 :goto_0

    .line 228
    :cond_14
    const/4 v4, 0x4

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 232
    :cond_15
    iget v0, p0, Lmodule/canbus/bch;->i:I

    if-ge v3, v0, :cond_13

    move v0, v1

    .line 233
    :goto_d
    iget v4, p0, Lmodule/canbus/bch;->i:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_16

    .line 237
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_c

    .line 234
    :cond_16
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 248
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 249
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 250
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 251
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 252
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 253
    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    .line 255
    const/16 v7, 0x10

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v7, 0xc

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v7, 0xf

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v7, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/4 v7, 0x2

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_17

    move v0, v1

    :goto_e
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    packed-switch v5, :pswitch_data_1

    :pswitch_3
    move v2, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 301
    :goto_f
    const/16 v5, 0xe

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v1, 0x9

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v1, 0x8

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0xa

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 310
    packed-switch v0, :pswitch_data_2

    .line 320
    mul-int/lit8 v0, v0, 0x5

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    :goto_10
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 326
    packed-switch v0, :pswitch_data_3

    .line 336
    const/16 v1, 0xb

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    :goto_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 343
    const/16 v1, 0x50

    if-lt v0, v1, :cond_18

    .line 345
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 352
    :goto_12
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 353
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 263
    goto :goto_e

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v1

    .line 270
    goto :goto_f

    :pswitch_5
    move v0, v1

    move v3, v1

    move v4, v1

    move v11, v1

    move v1, v2

    move v2, v11

    .line 273
    goto :goto_f

    :pswitch_6
    move v0, v1

    move v3, v2

    move v4, v1

    move v2, v1

    .line 276
    goto :goto_f

    :pswitch_7
    move v0, v2

    move v3, v2

    move v4, v1

    move v2, v1

    .line 280
    goto :goto_f

    :pswitch_8
    move v0, v2

    move v3, v1

    move v4, v1

    move v2, v1

    .line 283
    goto :goto_f

    :pswitch_9
    move v0, v1

    move v3, v1

    move v4, v2

    move v2, v1

    .line 286
    goto :goto_f

    :pswitch_a
    move v0, v1

    move v3, v2

    move v4, v2

    move v2, v1

    .line 290
    goto :goto_f

    :pswitch_b
    move v0, v2

    move v3, v1

    move v4, v2

    move v2, v1

    .line 294
    goto/16 :goto_f

    :pswitch_c
    move v0, v2

    move v3, v2

    move v4, v2

    move v2, v1

    .line 298
    goto/16 :goto_f

    .line 312
    :pswitch_d
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 316
    :pswitch_e
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 328
    :pswitch_f
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 332
    :pswitch_10
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 349
    :cond_18
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_12

    .line 359
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 361
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 362
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 363
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 364
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 365
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 366
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 367
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bch;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 372
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_5
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x31 -> :sswitch_3
        0x41 -> :sswitch_4
    .end sparse-switch

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 310
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 326
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 416
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 418
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 419
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 420
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bch;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 423
    invoke-static {v0}, Lb/u;->b([I)V

    .line 424
    return-void

    .line 420
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x27
        0x9
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 430
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 431
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 432
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bch;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 434
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 453
    if-ltz p2, :cond_0

    const/16 v0, 0x11

    if-ge p2, v0, :cond_0

    .line 454
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 456
    :cond_0
    return-void
.end method
