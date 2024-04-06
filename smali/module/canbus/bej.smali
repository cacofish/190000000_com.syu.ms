.class public Lmodule/canbus/bej;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:B

.field h:B

.field i:B

.field j:B

.field k:B

.field l:I

.field m:I

.field n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 80
    iget-object v0, p0, Lmodule/canbus/bej;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lmodule/canbus/bej;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 82
    iget-object v0, p0, Lmodule/canbus/bej;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 83
    iget-object v0, p0, Lmodule/canbus/bej;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 84
    iget-object v0, p0, Lmodule/canbus/bej;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 88
    iput v4, p0, Lmodule/canbus/bej;->a:I

    .line 89
    iput v4, p0, Lmodule/canbus/bej;->e:I

    .line 92
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 93
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 95
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 107
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bej;->f:[[I

    .line 137
    iput v4, p0, Lmodule/canbus/bej;->l:I

    .line 138
    iput v4, p0, Lmodule/canbus/bej;->m:I

    .line 398
    new-instance v0, Lmodule/canbus/bek;

    invoke-direct {v0, p0}, Lmodule/canbus/bek;-><init>(Lmodule/canbus/bej;)V

    iput-object v0, p0, Lmodule/canbus/bej;->n:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 93
    :array_0
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 95
    :array_2
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 96
    :array_3
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 97
    :array_4
    .array-data 4
        0xa0
        0x1b
    .end array-data

    .line 98
    :array_5
    .array-data 4
        0xa1
        0x1c
    .end array-data

    .line 99
    :array_6
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 100
    :array_7
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 101
    :array_8
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 102
    :array_9
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 103
    :array_a
    .array-data 4
        0xc5
        0x4c
    .end array-data

    .line 104
    :array_b
    .array-data 4
        0xc6
        0x1
    .end array-data

    .line 105
    :array_c
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 108
    :array_d
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 109
    :array_e
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 110
    :array_f
    .array-data 4
        0x16
        0xd
    .end array-data

    .line 111
    :array_10
    .array-data 4
        0x24
        0x2
    .end array-data

    .line 112
    :array_11
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 113
    :array_12
    .array-data 4
        0x36
        0x5
    .end array-data

    .line 114
    :array_13
    .array-data 4
        0x37
        0x10
    .end array-data

    .line 115
    :array_14
    .array-data 4
        0x38
        0x27
    .end array-data

    .line 116
    :array_15
    .array-data 4
        0x39
        0x1
    .end array-data

    .line 117
    :array_16
    .array-data 4
        0x4a
        0x26
    .end array-data

    .line 118
    :array_17
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 120
    :array_18
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 121
    :array_19
    .array-data 4
        0x35
        0x1
    .end array-data

    .line 123
    :array_1a
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 124
    :array_1b
    .array-data 4
        0x8b
        0xc
    .end array-data

    .line 126
    :array_1c
    .array-data 4
        0x2f
        0x37
    .end array-data

    .line 127
    :array_1d
    .array-data 4
        0x47
        0x4a
    .end array-data

    .line 128
    :array_1e
    .array-data 4
        0x48
        0x4b
    .end array-data

    .line 129
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

    .line 377
    packed-switch p0, :pswitch_data_0

    .line 395
    :goto_0
    :pswitch_0
    return v0

    .line 383
    :pswitch_1
    const/4 v0, 0x0

    .line 384
    goto :goto_0

    .line 386
    :pswitch_2
    const/4 v0, 0x6

    .line 387
    goto :goto_0

    .line 389
    :pswitch_3
    const/16 v0, 0x9

    .line 390
    goto :goto_0

    .line 377
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
    .locals 10

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 145
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 147
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bej;->d:I

    move v0, v1

    .line 149
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bej;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 158
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 159
    iget-object v3, p0, Lmodule/canbus/bej;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 160
    iget-object v3, p0, Lmodule/canbus/bej;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 150
    :cond_2
    iget v4, p0, Lmodule/canbus/bej;->d:I

    iget-object v5, p0, Lmodule/canbus/bej;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 152
    iget v4, p0, Lmodule/canbus/bej;->d:I

    if-eqz v4, :cond_1

    .line 153
    iput v0, p0, Lmodule/canbus/bej;->b:I

    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_4
    iget v0, p0, Lmodule/canbus/bej;->b:I

    iget-object v1, p0, Lmodule/canbus/bej;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bej;->b:I

    if-eq v0, v6, :cond_5

    .line 163
    iget-object v0, p0, Lmodule/canbus/bej;->f:[[I

    iget v1, p0, Lmodule/canbus/bej;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    :cond_5
    iput v6, p0, Lmodule/canbus/bej;->b:I

    goto :goto_0

    .line 173
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bej;->e:I

    .line 175
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 177
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bej;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 186
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 187
    iget-object v3, p0, Lmodule/canbus/bej;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 188
    iget-object v3, p0, Lmodule/canbus/bej;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_7
    iget v4, p0, Lmodule/canbus/bej;->e:I

    iget-object v5, p0, Lmodule/canbus/bej;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 180
    iget v4, p0, Lmodule/canbus/bej;->e:I

    if-eqz v4, :cond_6

    .line 181
    iput v0, p0, Lmodule/canbus/bej;->c:I

    goto :goto_4

    .line 177
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 190
    :cond_9
    iget v0, p0, Lmodule/canbus/bej;->c:I

    iget-object v1, p0, Lmodule/canbus/bej;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bej;->c:I

    if-eq v0, v6, :cond_a

    .line 191
    iget-object v0, p0, Lmodule/canbus/bej;->f:[[I

    iget v1, p0, Lmodule/canbus/bej;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    :cond_a
    iput v6, p0, Lmodule/canbus/bej;->c:I

    goto/16 :goto_0

    .line 199
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 201
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 203
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 205
    :pswitch_0
    iget v0, p0, Lmodule/canbus/bej;->l:I

    if-eq v3, v0, :cond_0

    .line 206
    iget v0, p0, Lmodule/canbus/bej;->l:I

    if-le v3, v0, :cond_d

    move v0, v1

    .line 207
    :goto_5
    iget v4, p0, Lmodule/canbus/bej;->l:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_c

    .line 211
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 220
    :cond_b
    :goto_6
    iput v3, p0, Lmodule/canbus/bej;->l:I

    goto/16 :goto_0

    .line 208
    :cond_c
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 212
    :cond_d
    iget v0, p0, Lmodule/canbus/bej;->l:I

    if-ge v3, v0, :cond_b

    move v0, v1

    .line 213
    :goto_7
    iget v4, p0, Lmodule/canbus/bej;->l:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_e

    .line 217
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 214
    :cond_e
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 225
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bej;->m:I

    if-eq v3, v0, :cond_0

    .line 226
    iget v0, p0, Lmodule/canbus/bej;->m:I

    if-le v3, v0, :cond_11

    move v0, v1

    .line 227
    :goto_8
    iget v4, p0, Lmodule/canbus/bej;->m:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_10

    .line 231
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 239
    :cond_f
    :goto_9
    iput v3, p0, Lmodule/canbus/bej;->m:I

    goto/16 :goto_0

    .line 228
    :cond_10
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 232
    :cond_11
    iget v0, p0, Lmodule/canbus/bej;->m:I

    if-ge v3, v0, :cond_f

    move v0, v1

    .line 233
    :goto_a
    iget v4, p0, Lmodule/canbus/bej;->m:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_12

    .line 237
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 234
    :cond_12
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 248
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bej;->g:B

    .line 249
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bej;->h:B

    .line 250
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bej;->i:B

    .line 251
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bej;->j:B

    .line 252
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bej;->k:B

    .line 253
    const/16 v0, 0x10

    iget-byte v3, p0, Lmodule/canbus/bej;->g:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/bej;->g:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    iget-byte v0, p0, Lmodule/canbus/bej;->g:B

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/bej;->g:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/4 v0, 0x5

    iget-byte v3, p0, Lmodule/canbus/bej;->g:B

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/4 v3, 0x2

    iget-byte v0, p0, Lmodule/canbus/bej;->h:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_13

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/4 v0, 0x3

    iget-byte v3, p0, Lmodule/canbus/bej;->i:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    iget-byte v0, p0, Lmodule/canbus/bej;->j:B

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v2, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 296
    :goto_c
    const/16 v5, 0xe

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v1, 0x9

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v1, 0x8

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0xa

    iget-byte v1, p0, Lmodule/canbus/bej;->k:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 304
    packed-switch v0, :pswitch_data_2

    .line 314
    mul-int/lit8 v0, v0, 0x5

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    :goto_d
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 320
    packed-switch v0, :pswitch_data_3

    .line 330
    const/16 v1, 0xb

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    :goto_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 337
    const/16 v1, 0x50

    if-lt v0, v1, :cond_14

    .line 339
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 346
    :goto_f
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 347
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 258
    goto :goto_b

    :pswitch_3
    move v0, v1

    move v3, v1

    move v4, v1

    .line 265
    goto :goto_c

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 268
    goto :goto_c

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    move v2, v1

    .line 271
    goto :goto_c

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    move v2, v1

    .line 275
    goto :goto_c

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    move v2, v1

    .line 278
    goto :goto_c

    :pswitch_8
    move v0, v1

    move v3, v1

    move v4, v2

    move v2, v1

    .line 281
    goto :goto_c

    :pswitch_9
    move v0, v1

    move v3, v2

    move v4, v2

    move v2, v1

    .line 285
    goto :goto_c

    :pswitch_a
    move v0, v2

    move v3, v1

    move v4, v2

    move v2, v1

    .line 289
    goto/16 :goto_c

    :pswitch_b
    move v0, v2

    move v3, v2

    move v4, v2

    move v2, v1

    .line 293
    goto/16 :goto_c

    .line 306
    :pswitch_c
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 310
    :pswitch_d
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 322
    :pswitch_e
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 326
    :pswitch_f
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 343
    :cond_14
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_f

    .line 353
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 355
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 356
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 357
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 358
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 359
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 360
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 361
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bej;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 366
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
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

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 304
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 320
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    .line 436
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 408
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 410
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 411
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 412
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bej;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 415
    invoke-static {v0}, Lb/u;->b([I)V

    .line 416
    return-void

    .line 412
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x25
        0x9
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 422
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 423
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 424
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bej;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 426
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 445
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 446
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 448
    :cond_0
    return-void
.end method
