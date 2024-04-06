.class public Lmodule/canbus/byj;
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

.field i:I

.field j:Ljava/lang/Runnable;

.field k:B

.field l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 108
    iput v5, p0, Lmodule/canbus/byj;->b:I

    .line 109
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 110
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 111
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v8

    .line 112
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 115
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 123
    new-array v2, v4, [I

    const/16 v3, 0xe

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/byj;->c:[[I

    .line 160
    iput v5, p0, Lmodule/canbus/byj;->e:I

    .line 161
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 162
    new-array v1, v4, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v5

    .line 163
    new-array v1, v4, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v8

    .line 164
    new-array v1, v4, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 165
    new-array v2, v4, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 166
    new-array v2, v4, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    .line 167
    new-array v1, v4, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 168
    new-array v2, v4, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/byj;->f:[[I

    .line 477
    iput v7, p0, Lmodule/canbus/byj;->g:I

    .line 478
    iput v7, p0, Lmodule/canbus/byj;->h:I

    .line 480
    iput v5, p0, Lmodule/canbus/byj;->i:I

    .line 481
    new-instance v0, Lmodule/canbus/byk;

    invoke-direct {v0, p0}, Lmodule/canbus/byk;-><init>(Lmodule/canbus/byj;)V

    iput-object v0, p0, Lmodule/canbus/byj;->j:Ljava/lang/Runnable;

    .line 549
    iput-byte v6, p0, Lmodule/canbus/byj;->k:B

    .line 550
    new-instance v0, Lmodule/canbus/byl;

    invoke-direct {v0, p0}, Lmodule/canbus/byl;-><init>(Lmodule/canbus/byj;)V

    iput-object v0, p0, Lmodule/canbus/byj;->l:Ljava/lang/Runnable;

    .line 558
    new-instance v0, Lmodule/canbus/bym;

    invoke-direct {v0, p0}, Lmodule/canbus/bym;-><init>(Lmodule/canbus/byj;)V

    iput-object v0, p0, Lmodule/canbus/byj;->m:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 110
    nop

    :array_0
    .array-data 4
        0x1
        0x28
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x2
        0x29
    .end array-data

    .line 112
    :array_2
    .array-data 4
        0x3
        0x2a
    .end array-data

    .line 113
    :array_3
    .array-data 4
        0x4
        0x2b
    .end array-data

    .line 114
    :array_4
    .array-data 4
        0x5
        0x2c
    .end array-data

    .line 115
    :array_5
    .array-data 4
        0x6
        0x2d
    .end array-data

    .line 116
    :array_6
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 117
    :array_7
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 118
    :array_8
    .array-data 4
        0x9
        0x35
    .end array-data

    .line 119
    :array_9
    .array-data 4
        0xa
        0x41
    .end array-data

    .line 120
    :array_a
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 121
    :array_b
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 122
    :array_c
    .array-data 4
        0xd
        0x5
    .end array-data

    .line 124
    :array_d
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 125
    :array_e
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 126
    :array_f
    .array-data 4
        0x11
        0x36
    .end array-data

    .line 128
    :array_10
    .array-data 4
        0x18
        0x7
    .end array-data

    .line 129
    :array_11
    .array-data 4
        0x19
        0x8
    .end array-data

    .line 130
    :array_12
    .array-data 4
        0x1a
        0x3
    .end array-data

    .line 131
    :array_13
    .array-data 4
        0x1b
        0x4
    .end array-data

    .line 132
    :array_14
    .array-data 4
        0x1c
        0x19
    .end array-data

    .line 133
    :array_15
    .array-data 4
        0x1d
        0x1
    .end array-data

    .line 134
    :array_16
    .array-data 4
        0x1e
        0x38
    .end array-data

    .line 135
    :array_17
    .array-data 4
        0x1f
        0x1
    .end array-data

    .line 136
    :array_18
    .array-data 4
        0x20
        0x1d
    .end array-data

    .line 137
    :array_19
    .array-data 4
        0x21
        0x22
    .end array-data

    .line 138
    :array_1a
    .array-data 4
        0x22
        0x23
    .end array-data

    .line 139
    :array_1b
    .array-data 4
        0x23
        0x20
    .end array-data

    .line 140
    :array_1c
    .array-data 4
        0x24
        0x21
    .end array-data

    .line 141
    :array_1d
    .array-data 4
        0x25
        0x3a
    .end array-data

    .line 142
    :array_1e
    .array-data 4
        0x26
        0x3a
    .end array-data

    .line 143
    :array_1f
    .array-data 4
        0x27
        0x37
    .end array-data

    .line 144
    :array_20
    .array-data 4
        0x28
        0x19
    .end array-data

    .line 145
    :array_21
    .array-data 4
        0x29
        0x48
    .end array-data

    .line 146
    :array_22
    .array-data 4
        0x2a
        0x47
    .end array-data

    .line 147
    :array_23
    .array-data 4
        0x2b
        0x6
    .end array-data

    .line 148
    :array_24
    .array-data 4
        0x2c
        0x6
    .end array-data

    .line 149
    :array_25
    .array-data 4
        0x2d
        0x1e
    .end array-data

    .line 150
    :array_26
    .array-data 4
        0x2e
        0x1f
    .end array-data

    .line 151
    :array_27
    .array-data 4
        0x2f
        0x26
    .end array-data

    .line 154
    :array_28
    .array-data 4
        0x30
        0x7
    .end array-data

    .line 155
    :array_29
    .array-data 4
        0x31
        0x8
    .end array-data

    .line 156
    :array_2a
    .array-data 4
        0x32
        0x7
    .end array-data

    .line 157
    :array_2b
    .array-data 4
        0x33
        0x8
    .end array-data

    .line 162
    :array_2c
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 163
    :array_2d
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 164
    :array_2e
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 165
    :array_2f
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 166
    :array_30
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 167
    :array_31
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 168
    :array_32
    .array-data 4
        0x7
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/byj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lmodule/canbus/byj;->m:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v6, 0x1f

    const/16 v11, 0x15

    const/16 v5, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 174
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 176
    :sswitch_0
    iget v0, p0, Lmodule/canbus/byj;->g:I

    if-eq v0, v2, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x5d01b7

    if-eq v0, v3, :cond_0

    .line 179
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 180
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 181
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/byj;->e:I

    move v0, v1

    .line 183
    :goto_1
    iget-object v4, p0, Lmodule/canbus/byj;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 192
    :cond_2
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 193
    iget-object v3, p0, Lmodule/canbus/byj;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 194
    iget-object v3, p0, Lmodule/canbus/byj;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 184
    :cond_3
    iget v4, p0, Lmodule/canbus/byj;->e:I

    iget-object v5, p0, Lmodule/canbus/byj;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 186
    iget v4, p0, Lmodule/canbus/byj;->e:I

    if-eqz v4, :cond_2

    .line 187
    iput v0, p0, Lmodule/canbus/byj;->d:I

    goto :goto_2

    .line 183
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_5
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lmodule/canbus/byj;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lmodule/canbus/byj;->f:[[I

    iget v1, p0, Lmodule/canbus/byj;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 203
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 204
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 205
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/byj;->b:I

    move v0, v1

    .line 208
    :goto_3
    iget-object v4, p0, Lmodule/canbus/byj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 216
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/byj;->b:I

    packed-switch v4, :pswitch_data_0

    .line 248
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_d

    .line 249
    iget-object v3, p0, Lmodule/canbus/byj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 250
    iget-object v3, p0, Lmodule/canbus/byj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 209
    :cond_7
    iget v4, p0, Lmodule/canbus/byj;->b:I

    iget-object v5, p0, Lmodule/canbus/byj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 211
    iget v4, p0, Lmodule/canbus/byj;->b:I

    if-eqz v4, :cond_6

    .line 212
    iput v0, p0, Lmodule/canbus/byj;->a:I

    goto :goto_4

    .line 208
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 218
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 222
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 219
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 225
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 229
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 226
    :cond_a
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_3
    move v0, v1

    .line 233
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 237
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 234
    :cond_b
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_4
    move v0, v1

    .line 241
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 245
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 242
    :cond_c
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 251
    :cond_d
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lmodule/canbus/byj;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lmodule/canbus/byj;->c:[[I

    iget v1, p0, Lmodule/canbus/byj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 261
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 262
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 263
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    :goto_9
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 266
    :cond_e
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 275
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 276
    add-int/lit8 v3, p2, 0x3

    aget-byte v6, p1, v3

    .line 277
    add-int/lit8 v3, p2, 0x4

    aget-byte v7, p1, v3

    .line 278
    add-int/lit8 v3, p2, 0x5

    aget-byte v8, p1, v3

    .line 279
    add-int/lit8 v3, p2, 0x6

    aget-byte v9, p1, v3

    .line 281
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v3, 0xa

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v3, 0xb

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v3, 0xc

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v3, 0xd

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v3, 0xe

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 311
    :goto_a
    const/16 v10, 0xf

    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v4, 0x10

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v3, 0x11

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x12

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x13

    and-int/lit8 v3, v6, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    if-ne v7, v2, :cond_f

    .line 319
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    :goto_b
    if-ne v8, v2, :cond_12

    .line 329
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    :goto_c
    and-int/lit16 v0, v9, 0xff

    .line 339
    const/16 v2, 0x80

    if-ne v0, v2, :cond_15

    .line 340
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    .line 295
    goto :goto_a

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    .line 299
    goto :goto_a

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    .line 302
    goto :goto_a

    :pswitch_8
    move v0, v2

    move v3, v1

    move v4, v2

    .line 306
    goto :goto_a

    :pswitch_9
    move v0, v1

    move v3, v1

    move v4, v2

    .line 308
    goto :goto_a

    .line 320
    :cond_f
    const/16 v0, 0x1d

    if-ne v7, v0, :cond_10

    .line 321
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 322
    :cond_10
    if-nez v7, :cond_11

    .line 323
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 325
    :cond_11
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 330
    :cond_12
    const/16 v0, 0x1d

    if-ne v8, v0, :cond_13

    .line 331
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 332
    :cond_13
    if-nez v8, :cond_14

    .line 333
    const/4 v0, -0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 335
    :cond_14
    invoke-static {v11, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 342
    :cond_15
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_16

    .line 343
    rsub-int v0, v0, 0x100

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 348
    :goto_d
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 346
    :cond_16
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_d

    .line 353
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 354
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 355
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 357
    const/16 v3, 0x32

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v3, 0x39

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v3, 0x33

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v3, 0x34

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x35

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x36

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x37

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x38

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 372
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 373
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_18

    .line 376
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 382
    :goto_e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1a

    .line 383
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x7f

    .line 384
    const/16 v2, 0x23

    if-le v0, v2, :cond_17

    .line 385
    const/16 v0, 0x23

    .line 387
    :cond_17
    if-eqz v1, :cond_19

    .line 388
    add-int/lit8 v0, v0, 0x23

    .line 404
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 379
    :cond_18
    rsub-int/lit8 v0, v0, 0x7f

    goto :goto_e

    .line 390
    :cond_19
    rsub-int/lit8 v0, v0, 0x23

    .line 392
    goto :goto_f

    .line 393
    :cond_1a
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x7f

    .line 394
    if-le v0, v5, :cond_1b

    move v0, v5

    .line 397
    :cond_1b
    if-eqz v1, :cond_1c

    .line 398
    add-int/lit8 v0, v0, 0x14

    .line 399
    goto :goto_f

    .line 400
    :cond_1c
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 409
    :sswitch_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    .line 410
    const/16 v1, 0x408

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 414
    :sswitch_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x1601c5

    if-eq v0, v3, :cond_0

    .line 417
    const/16 v0, 0x18

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    iget v0, p0, Lmodule/canbus/byj;->h:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_1d

    .line 420
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/byj;->h:I

    .line 421
    iget v0, p0, Lmodule/canbus/byj;->h:I

    if-ne v0, v2, :cond_1e

    const-string v0, "com.syu.carui"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 422
    invoke-static {}, Lutil/x;->S()I

    .line 429
    :cond_1d
    :goto_10
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

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

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 423
    :cond_1e
    iget v0, p0, Lmodule/canbus/byj;->h:I

    if-nez v0, :cond_1d

    const-string v0, "com.syu.carui"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 424
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 425
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_10

    .line 435
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :sswitch_9
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 453
    :sswitch_a
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 456
    :sswitch_b
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 457
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 458
    iget v1, p0, Lmodule/canbus/byj;->g:I

    if-eq v1, v0, :cond_0

    .line 459
    iput v0, p0, Lmodule/canbus/byj;->g:I

    .line 460
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lmodule/canbus/byj;->g:I

    if-nez v0, :cond_1f

    .line 461
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 463
    :cond_1f
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/byj;->g:I

    if-ne v0, v2, :cond_0

    .line 464
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 471
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x9 -> :sswitch_5
        0xb -> :sswitch_6
        0x12 -> :sswitch_7
        0x13 -> :sswitch_8
        0x30 -> :sswitch_9
        0x33 -> :sswitch_a
        0x60 -> :sswitch_b
        0x71 -> :sswitch_c
    .end sparse-switch

    .line 216
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 292
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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

    .line 580
    packed-switch p1, :pswitch_data_0

    .line 603
    :goto_0
    return-void

    .line 580
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 582
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x95

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 583
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 585
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 586
    :pswitch_2
    new-array v0, v6, [I

    .line 588
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 589
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 591
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa3

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 592
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 594
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x97

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 595
    :pswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 597
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa2

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 598
    :pswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 600
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x96

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 501
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 503
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 504
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 505
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 506
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 508
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6301b7

    if-ne v0, v1, :cond_1

    .line 509
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 538
    :cond_0
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 539
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 540
    return-void

    .line 512
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5d01b7

    if-ne v0, v1, :cond_3

    .line 513
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 514
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 518
    :goto_1
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 520
    :cond_3
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6b01b7

    if-ne v0, v1, :cond_5

    .line 521
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 523
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 524
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 525
    :cond_4
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_0

    .line 526
    :cond_5
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7701b7

    if-eq v0, v1, :cond_6

    .line 527
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x101c4

    if-ne v0, v1, :cond_7

    .line 528
    :cond_6
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 530
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    goto/16 :goto_0

    .line 531
    :cond_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1601c5

    if-ne v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 534
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 535
    iget-object v0, p0, Lmodule/canbus/byj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 546
    iget-object v0, p0, Lmodule/canbus/byj;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 547
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 614
    if-ltz p2, :cond_0

    const/16 v0, 0x3b

    if-ge p2, v0, :cond_0

    .line 615
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 616
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 615
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 618
    :cond_0
    return-void
.end method
