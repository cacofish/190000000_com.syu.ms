.class public Lmodule/canbus/byn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:B

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 50
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 94
    iget-object v0, p0, Lmodule/canbus/byn;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lmodule/canbus/byn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 96
    iget-object v0, p0, Lmodule/canbus/byn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 97
    iget-object v0, p0, Lmodule/canbus/byn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 98
    iget-object v0, p0, Lmodule/canbus/byn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->j:I

    .line 99
    iget-object v0, p0, Lmodule/canbus/byn;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 100
    iget-object v0, p0, Lmodule/canbus/byn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 107
    iput v5, p0, Lmodule/canbus/byn;->a:I

    .line 108
    iput v5, p0, Lmodule/canbus/byn;->b:I

    .line 109
    iput v5, p0, Lmodule/canbus/byn;->d:I

    .line 110
    const/16 v0, 0x25

    new-array v0, v0, [[I

    .line 111
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 112
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 113
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 114
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 129
    new-array v2, v4, [I

    const/16 v3, 0x8a

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/byn;->e:[[I

    .line 424
    iput v5, p0, Lmodule/canbus/byn;->f:I

    .line 426
    iput v5, p0, Lmodule/canbus/byn;->g:I

    .line 428
    new-instance v0, Lmodule/canbus/byo;

    invoke-direct {v0, p0}, Lmodule/canbus/byo;-><init>(Lmodule/canbus/byn;)V

    iput-object v0, p0, Lmodule/canbus/byn;->i:Ljava/lang/Runnable;

    .line 466
    iput-byte v6, p0, Lmodule/canbus/byn;->h:B

    .line 467
    new-instance v0, Lmodule/canbus/byp;

    invoke-direct {v0, p0}, Lmodule/canbus/byp;-><init>(Lmodule/canbus/byn;)V

    iput-object v0, p0, Lmodule/canbus/byn;->j:Ljava/lang/Runnable;

    .line 50
    return-void

    .line 111
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 112
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 113
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 114
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 115
    :array_4
    .array-data 4
        0x5
        0xd
    .end array-data

    .line 116
    :array_5
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 117
    :array_6
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 118
    :array_7
    .array-data 4
        0x8
        0x1e
    .end array-data

    .line 119
    :array_8
    .array-data 4
        0x9
        0x1f
    .end array-data

    .line 121
    :array_9
    .array-data 4
        0x81
        0x3d
    .end array-data

    .line 122
    :array_a
    .array-data 4
        0x82
        0x3c
    .end array-data

    .line 123
    :array_b
    .array-data 4
        0x83
        0x12
    .end array-data

    .line 124
    :array_c
    .array-data 4
        0x84
        0x37
    .end array-data

    .line 125
    :array_d
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 126
    :array_e
    .array-data 4
        0x87
        0x4
    .end array-data

    .line 127
    :array_f
    .array-data 4
        0x88
        0x9
    .end array-data

    .line 128
    :array_10
    .array-data 4
        0x89
        0x6
    .end array-data

    .line 130
    :array_11
    .array-data 4
        0x8c
        0x1
    .end array-data

    .line 131
    :array_12
    .array-data 4
        0x8d
        0x3a
    .end array-data

    .line 132
    :array_13
    .array-data 4
        0x8e
        0x8
    .end array-data

    .line 133
    :array_14
    .array-data 4
        0x8f
        0x7
    .end array-data

    .line 134
    :array_15
    .array-data 4
        0x90
        0x1e
    .end array-data

    .line 135
    :array_16
    .array-data 4
        0x91
        0x1f
    .end array-data

    .line 136
    :array_17
    .array-data 4
        0xb0
        0x31
    .end array-data

    .line 137
    :array_18
    .array-data 4
        0xb1
        0x28
    .end array-data

    .line 138
    :array_19
    .array-data 4
        0xb2
        0x29
    .end array-data

    .line 139
    :array_1a
    .array-data 4
        0xb3
        0x2a
    .end array-data

    .line 140
    :array_1b
    .array-data 4
        0xb4
        0x2b
    .end array-data

    .line 141
    :array_1c
    .array-data 4
        0xb5
        0x2c
    .end array-data

    .line 142
    :array_1d
    .array-data 4
        0xb6
        0x2d
    .end array-data

    .line 143
    :array_1e
    .array-data 4
        0xb7
        0x2e
    .end array-data

    .line 144
    :array_1f
    .array-data 4
        0xb8
        0x2f
    .end array-data

    .line 145
    :array_20
    .array-data 4
        0xb9
        0x30
    .end array-data

    .line 146
    :array_21
    .array-data 4
        0xba
        0x33
    .end array-data

    .line 147
    :array_22
    .array-data 4
        0xbb
        0x32
    .end array-data

    .line 148
    :array_23
    .array-data 4
        0xbc
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/byn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lmodule/canbus/byn;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v3, 0x14

    const/16 v10, 0xd

    const/16 v9, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 155
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 157
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 158
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 159
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/byn;->d:I

    move v0, v1

    .line 162
    :goto_1
    iget-object v4, p0, Lmodule/canbus/byn;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 171
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/byn;->d:I

    packed-switch v4, :pswitch_data_0

    .line 187
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 188
    iget-object v3, p0, Lmodule/canbus/byn;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 189
    iget-object v3, p0, Lmodule/canbus/byn;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 163
    :cond_2
    iget v4, p0, Lmodule/canbus/byn;->d:I

    iget-object v5, p0, Lmodule/canbus/byn;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 165
    iget v4, p0, Lmodule/canbus/byn;->d:I

    if-eqz v4, :cond_1

    .line 166
    iput v0, p0, Lmodule/canbus/byn;->c:I

    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 173
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 177
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 180
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 184
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 181
    :cond_5
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 190
    :cond_6
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lmodule/canbus/byn;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lmodule/canbus/byn;->e:[[I

    iget v1, p0, Lmodule/canbus/byn;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 200
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 201
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 202
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/byn;->d:I

    move v0, v1

    .line 205
    :goto_5
    iget-object v4, p0, Lmodule/canbus/byn;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 214
    :cond_7
    :goto_6
    sget v4, Lmodule/i/e;->E:I

    if-eq v4, v10, :cond_0

    .line 215
    iget v4, p0, Lmodule/canbus/byn;->d:I

    sparse-switch v4, :sswitch_data_1

    .line 275
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_10

    .line 276
    iget-object v3, p0, Lmodule/canbus/byn;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 277
    iget-object v3, p0, Lmodule/canbus/byn;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 206
    :cond_8
    iget v4, p0, Lmodule/canbus/byn;->d:I

    iget-object v5, p0, Lmodule/canbus/byn;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 208
    iget v4, p0, Lmodule/canbus/byn;->d:I

    if-eqz v4, :cond_7

    .line 209
    iput v0, p0, Lmodule/canbus/byn;->c:I

    goto :goto_6

    .line 205
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_2
    move v0, v1

    .line 217
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 221
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 218
    :cond_a
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_3
    move v0, v1

    .line 224
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 228
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 225
    :cond_b
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_4
    move v0, v1

    .line 231
    :goto_9
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 235
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 232
    :cond_c
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_5
    move v0, v1

    .line 238
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_d

    .line 242
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 239
    :cond_d
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 248
    :sswitch_6
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 249
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x19

    new-array v4, v2, [I

    aput v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :sswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 254
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_e

    .line 255
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 257
    :cond_e
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 261
    :sswitch_8
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_f

    .line 262
    iget-object v1, p0, Lmodule/canbus/byn;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 263
    const/4 v0, 0x3

    iput-byte v0, p0, Lmodule/canbus/byn;->h:B

    .line 264
    iget-object v0, p0, Lmodule/canbus/byn;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 266
    :cond_f
    and-int/lit16 v2, v3, 0xff

    if-nez v2, :cond_0

    .line 267
    iget-object v2, p0, Lmodule/canbus/byn;->e:[[I

    array-length v2, v2

    if-gt v0, v2, :cond_0

    .line 268
    iput-byte v1, p0, Lmodule/canbus/byn;->h:B

    .line 269
    iget-object v0, p0, Lmodule/canbus/byn;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 278
    :cond_10
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 279
    iget-object v1, p0, Lmodule/canbus/byn;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lmodule/canbus/byn;->e:[[I

    iget v1, p0, Lmodule/canbus/byn;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 290
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 291
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_11

    .line 292
    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v3, 0x13

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    :goto_b
    const/16 v3, 0x16

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v3, 0x15

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v3, 0x17

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v3, 0x12

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    .line 304
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 295
    :cond_11
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v3, 0x13

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 306
    :cond_12
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 312
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 313
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 314
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 315
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 319
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 320
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 321
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 322
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 327
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 328
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 329
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 330
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 331
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 332
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 334
    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/4 v2, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/4 v2, 0x3

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/4 v2, 0x4

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v2, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/4 v2, 0x5

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/4 v0, 0x6

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/4 v0, 0x7

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x8

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    and-int/lit16 v0, v3, 0xff

    .line 346
    if-nez v3, :cond_13

    .line 347
    const/16 v0, 0x9

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    :goto_c
    and-int/lit16 v0, v4, 0xff

    .line 355
    if-nez v4, :cond_15

    .line 356
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    :goto_d
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0xc

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0xf

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x10

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    and-int/lit16 v0, v7, 0xff

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 348
    :cond_13
    if-ne v3, v9, :cond_14

    .line 349
    const/16 v0, 0x9

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 351
    :cond_14
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 357
    :cond_15
    if-ne v4, v9, :cond_16

    .line 358
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 360
    :cond_16
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 374
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 375
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 379
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 381
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_17

    .line 383
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 388
    :cond_17
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_1a

    .line 389
    div-int/lit8 v0, v0, 0xf

    .line 390
    const/16 v2, 0x23

    if-le v0, v2, :cond_18

    .line 391
    const/16 v0, 0x23

    .line 393
    :cond_18
    if-nez v1, :cond_19

    .line 394
    add-int/lit8 v0, v0, 0x23

    .line 409
    :goto_e
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 396
    :cond_19
    rsub-int/lit8 v0, v0, 0x23

    .line 398
    goto :goto_e

    .line 399
    :cond_1a
    div-int/lit8 v0, v0, 0x1b

    .line 400
    if-le v0, v3, :cond_1b

    move v0, v3

    .line 402
    :cond_1b
    if-nez v1, :cond_1c

    .line 403
    add-int/lit8 v0, v0, 0x14

    .line 404
    goto :goto_e

    .line 405
    :cond_1c
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_e

    .line 413
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    .line 414
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v10, :cond_1d

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 415
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 416
    :cond_1d
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v10, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 417
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_d
        0x26 -> :sswitch_0
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x2d -> :sswitch_9
        0x30 -> :sswitch_1
        0x3a -> :sswitch_c
        0x7f -> :sswitch_e
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 215
    :sswitch_data_1
    .sparse-switch
        0x81 -> :sswitch_6
        0x82 -> :sswitch_8
        0x84 -> :sswitch_6
        0x8e -> :sswitch_3
        0x8f -> :sswitch_2
        0x90 -> :sswitch_5
        0x91 -> :sswitch_4
        0xbc -> :sswitch_7
    .end sparse-switch

    .line 414
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x0
    .end array-data

    .line 416
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    .line 486
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 447
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/byn;->f:I

    .line 448
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 449
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 450
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 451
    invoke-static {v0}, Lb/u;->b([I)V

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 453
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 450
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x0
    .end array-data

    .line 451
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 459
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 460
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 495
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 496
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 498
    :cond_0
    return-void
.end method
