.class public Lmodule/canbus/dcg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 83
    iput v4, p0, Lmodule/canbus/dcg;->b:I

    .line 84
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dcg;->c:[[I

    .line 111
    iput-boolean v4, p0, Lmodule/canbus/dcg;->d:Z

    .line 112
    iput v4, p0, Lmodule/canbus/dcg;->e:I

    .line 400
    iput v4, p0, Lmodule/canbus/dcg;->f:I

    .line 401
    new-instance v0, Lmodule/canbus/dch;

    invoke-direct {v0, p0}, Lmodule/canbus/dch;-><init>(Lmodule/canbus/dcg;)V

    iput-object v0, p0, Lmodule/canbus/dcg;->g:Ljava/lang/Runnable;

    .line 410
    new-instance v0, Lmodule/canbus/dci;

    invoke-direct {v0, p0}, Lmodule/canbus/dci;-><init>(Lmodule/canbus/dcg;)V

    iput-object v0, p0, Lmodule/canbus/dcg;->h:Ljava/lang/Runnable;

    .line 598
    new-instance v0, Lmodule/canbus/dcj;

    invoke-direct {v0, p0}, Lmodule/canbus/dcj;-><init>(Lmodule/canbus/dcg;)V

    iput-object v0, p0, Lmodule/canbus/dcg;->i:Ljava/lang/Runnable;

    .line 616
    new-instance v0, Lmodule/canbus/dck;

    invoke-direct {v0, p0}, Lmodule/canbus/dck;-><init>(Lmodule/canbus/dcg;)V

    iput-object v0, p0, Lmodule/canbus/dcg;->j:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 88
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 89
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 90
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 92
    :array_7
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 93
    :array_8
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 95
    :array_9
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 96
    :array_a
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 97
    :array_b
    .array-data 4
        0x82
        0x6
    .end array-data

    .line 98
    :array_c
    .array-data 4
        0x83
        0x36
    .end array-data

    .line 99
    :array_d
    .array-data 4
        0x84
        0x15
    .end array-data

    .line 100
    :array_e
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 101
    :array_f
    .array-data 4
        0x86
        0x1
    .end array-data

    .line 102
    :array_10
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 103
    :array_11
    .array-data 4
        0x88
        0x19
    .end array-data

    .line 104
    :array_12
    .array-data 4
        0x89
        0x12
    .end array-data

    .line 105
    :array_13
    .array-data 4
        0x8a
        0x4
    .end array-data

    .line 106
    :array_14
    .array-data 4
        0x8b
        0x37
    .end array-data

    .line 107
    :array_15
    .array-data 4
        0x8c
        0x1
    .end array-data

    .line 108
    :array_16
    .array-data 4
        0x8d
        0x3f
    .end array-data
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, -0x39

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 460
    packed-switch p2, :pswitch_data_0

    .line 481
    :goto_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 482
    invoke-static {v0}, Lb/u;->b([I)V

    .line 483
    return-void

    .line 460
    :pswitch_0
    new-array v0, v4, [I

    .line 462
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 463
    :pswitch_1
    new-array v0, v4, [I

    .line 465
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 466
    :pswitch_2
    new-array v0, v4, [I

    .line 468
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 469
    :pswitch_3
    new-array v0, v4, [I

    .line 471
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 472
    :pswitch_4
    new-array v0, v4, [I

    .line 474
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput p1, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 475
    :pswitch_5
    new-array v0, v4, [I

    .line 477
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 481
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/16 v10, 0x12

    const/16 v9, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 116
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 118
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 119
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 120
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dcg;->b:I

    move v0, v1

    .line 122
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dcg;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 131
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/dcg;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 189
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 190
    iget-object v3, p0, Lmodule/canbus/dcg;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 191
    iget-object v3, p0, Lmodule/canbus/dcg;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 123
    :cond_2
    iget v4, p0, Lmodule/canbus/dcg;->b:I

    iget-object v5, p0, Lmodule/canbus/dcg;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 125
    iget v4, p0, Lmodule/canbus/dcg;->b:I

    if-eqz v4, :cond_1

    .line 126
    iput v0, p0, Lmodule/canbus/dcg;->a:I

    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 134
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 140
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 137
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 148
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 149
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 157
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 158
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 153
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 154
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 164
    :sswitch_3
    iget v0, p0, Lmodule/canbus/dcg;->e:I

    if-eq v0, v3, :cond_0

    .line 165
    iput v3, p0, Lmodule/canbus/dcg;->e:I

    .line 166
    if-ne v3, v2, :cond_4

    .line 167
    iput-boolean v1, p0, Lmodule/canbus/dcg;->d:Z

    goto :goto_0

    .line 168
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 169
    iput-boolean v2, p0, Lmodule/canbus/dcg;->d:Z

    .line 170
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 173
    :cond_5
    if-nez v3, :cond_0

    .line 174
    iget-boolean v0, p0, Lmodule/canbus/dcg;->d:Z

    if-nez v0, :cond_7

    .line 175
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v2, :cond_6

    .line 176
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 179
    :cond_6
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 183
    :cond_7
    iput-boolean v1, p0, Lmodule/canbus/dcg;->d:Z

    goto/16 :goto_0

    .line 192
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 193
    iget v0, p0, Lmodule/canbus/dcg;->a:I

    iget-object v1, p0, Lmodule/canbus/dcg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/dcg;->a:I

    if-eq v0, v9, :cond_9

    .line 194
    iget-object v0, p0, Lmodule/canbus/dcg;->c:[[I

    iget v1, p0, Lmodule/canbus/dcg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    :cond_9
    iput v9, p0, Lmodule/canbus/dcg;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 206
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 207
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 208
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 209
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 210
    const/4 v7, 0x7

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v7, 0x8

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v7, 0x9

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v7, 0xa

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v11, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v7, 0xd

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_2

    move v0, v1

    move v2, v1

    move v3, v1

    .line 240
    :goto_3
    const/16 v7, 0xe

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v3, 0xf

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v2, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x11

    and-int/lit16 v2, v4, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    sparse-switch v5, :sswitch_data_2

    .line 253
    if-lez v5, :cond_b

    const/16 v0, 0xf

    if-ge v5, v0, :cond_b

    .line 254
    and-int/lit16 v0, v5, 0xff

    add-int/lit8 v0, v0, 0x11

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    :goto_4
    sparse-switch v6, :sswitch_data_3

    .line 269
    if-lez v6, :cond_c

    const/16 v0, 0xf

    if-ge v6, v0, :cond_c

    .line 270
    const/16 v0, 0x13

    and-int/lit16 v2, v6, 0xff

    add-int/lit8 v2, v2, 0x11

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    :goto_5
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 281
    if-eqz v0, :cond_a

    if-eq v0, v9, :cond_a

    const/16 v2, 0xfe

    if-ne v0, v2, :cond_d

    .line 282
    :cond_a
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    move v3, v1

    .line 224
    goto :goto_3

    :pswitch_3
    move v0, v2

    move v3, v1

    .line 228
    goto :goto_3

    :pswitch_4
    move v0, v2

    move v3, v1

    move v2, v1

    .line 231
    goto :goto_3

    :pswitch_5
    move v0, v2

    move v3, v2

    move v2, v1

    .line 235
    goto :goto_3

    :pswitch_6
    move v0, v1

    move v3, v2

    move v2, v1

    .line 237
    goto :goto_3

    .line 247
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 250
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 256
    :cond_b
    const/4 v0, -0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 263
    :sswitch_7
    const/16 v0, 0x13

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 266
    :sswitch_8
    const/16 v0, 0x13

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 272
    :cond_c
    const/16 v0, 0x13

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 284
    :cond_d
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 285
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 290
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 291
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 292
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 293
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 297
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 298
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 299
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 300
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 301
    if-nez v0, :cond_f

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 302
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 311
    :cond_e
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 312
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 313
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 314
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 316
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 317
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 318
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 319
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 303
    :cond_f
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_10

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_10

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_10

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_e

    .line 304
    :cond_10
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_e

    .line 305
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 306
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 307
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 323
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->d(BB)V

    goto/16 :goto_0

    .line 327
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 328
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_11

    .line 329
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    :goto_7
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 332
    :cond_11
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 341
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_12

    .line 342
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    :cond_12
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_13

    .line 344
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    :cond_13
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_14

    .line 346
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    :cond_14
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_15

    .line 348
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    :cond_15
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_16

    .line 350
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    :cond_16
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_17

    .line 352
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    :cond_17
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_18

    .line 354
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    :cond_18
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_0

    .line 356
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 360
    :sswitch_e
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 368
    :sswitch_f
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 383
    :sswitch_10
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 392
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x21 -> :sswitch_0
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_d
        0x39 -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x7f -> :sswitch_11
    .end sparse-switch

    .line 131
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x80 -> :sswitch_3
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 221
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 245
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xf -> :sswitch_6
    .end sparse-switch

    .line 261
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0xf -> :sswitch_8
    .end sparse-switch
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v0, 0x2

    const/16 v8, 0x12

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 487
    if-eqz p1, :cond_0

    array-length v2, p1

    if-ge v2, v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    aget v2, p1, v7

    .line 489
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Air codeCmd = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p1, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 490
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 492
    :sswitch_0
    aget v0, p1, v1

    if-eqz v0, :cond_2

    .line 493
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    if-nez v0, :cond_0

    .line 494
    const/16 v0, 0x80

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto :goto_0

    .line 496
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    if-eqz v0, :cond_0

    .line 497
    const/16 v0, 0x80

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto :goto_0

    .line 501
    :sswitch_1
    aget v2, p1, v1

    if-eqz v2, :cond_3

    .line 502
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    if-nez v1, :cond_0

    .line 503
    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto :goto_0

    .line 505
    :cond_3
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    if-ne v2, v1, :cond_0

    .line 506
    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto :goto_0

    .line 510
    :sswitch_2
    aget v0, p1, v1

    if-eqz v0, :cond_4

    .line 511
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 512
    const/16 v0, 0x20

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto :goto_0

    .line 514
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0xa

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 515
    const/16 v0, 0x20

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 519
    :sswitch_3
    aget v0, p1, v1

    if-eqz v0, :cond_5

    .line 520
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 521
    const/16 v0, 0x10

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 523
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0xd

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 524
    const/16 v0, 0x10

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 528
    :sswitch_4
    aget v0, p1, v1

    if-eqz v0, :cond_6

    .line 529
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 530
    const/16 v0, 0x40

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 532
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0xc

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 533
    const/16 v0, 0x40

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 537
    :sswitch_5
    aget v0, p1, v1

    if-ne v0, v1, :cond_7

    .line 538
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x4

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 540
    :cond_7
    aget v0, p1, v1

    if-nez v0, :cond_0

    .line 541
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x9

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 542
    const/16 v0, 0x8

    invoke-direct {p0, v0, v7}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 546
    :sswitch_6
    aget v0, p1, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 547
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    .line 548
    const/16 v2, 0x8

    if-ge v0, v2, :cond_8

    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 550
    :cond_8
    invoke-direct {p0, v0, v1}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 552
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    .line 553
    if-lez v0, :cond_a

    .line 554
    add-int/lit8 v0, v0, -0x1

    .line 555
    :cond_a
    invoke-direct {p0, v0, v1}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 560
    :sswitch_7
    aget v2, p1, v1

    if-eqz v2, :cond_e

    .line 562
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, v8

    const/4 v3, -0x2

    if-ne v2, v3, :cond_b

    .line 570
    :goto_1
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 564
    :cond_b
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    const/4 v2, -0x3

    if-ne v0, v2, :cond_c

    .line 565
    const/16 v0, 0x10

    goto :goto_1

    .line 566
    :cond_c
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-lt v0, v8, :cond_d

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_d

    .line 567
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    add-int/lit8 v0, v0, -0xf

    goto :goto_1

    :cond_d
    move v0, v1

    .line 569
    goto :goto_1

    .line 573
    :cond_e
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    const/4 v2, -0x2

    if-ne v0, v2, :cond_10

    .line 581
    :cond_f
    :goto_2
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 575
    :cond_10
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    const/4 v2, -0x3

    if-ne v0, v2, :cond_11

    .line 576
    const/16 v1, 0xf

    goto :goto_2

    .line 577
    :cond_11
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-lt v0, v8, :cond_f

    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_f

    .line 578
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    add-int/lit8 v1, v0, -0x11

    goto :goto_2

    .line 585
    :sswitch_8
    aget v2, p1, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    .line 586
    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 587
    :cond_12
    aget v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 588
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dcg;->a(II)V

    goto/16 :goto_0

    .line 490
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x44 -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 635
    sparse-switch p1, :sswitch_data_0

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 637
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 638
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa7

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 643
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 644
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc7

    aput v1, v0, v5

    const/4 v1, 0x6

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v8

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 649
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 650
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc8

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 655
    :sswitch_3
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 656
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 657
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 658
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 660
    :cond_1
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/dcg;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    aget v2, p2, v4

    if-nez v2, :cond_2

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 662
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0xa8

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v3, v2, v6

    aput v5, v2, v7

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 663
    :cond_2
    aget v2, p2, v4

    if-ne v2, v5, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 664
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0xa8

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v3, v2, v6

    aput v4, v2, v7

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x405 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 420
    iget-object v0, p0, Lmodule/canbus/dcg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Lmodule/canbus/dcg;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 423
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 424
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 425
    iget-object v0, p0, Lmodule/canbus/dcg;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 426
    iget-object v0, p0, Lmodule/canbus/dcg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 427
    iget-object v0, p0, Lmodule/canbus/dcg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lmodule/canbus/dcg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 429
    iget-object v0, p0, Lmodule/canbus/dcg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 430
    iget-object v0, p0, Lmodule/canbus/dcg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 431
    iget-object v0, p0, Lmodule/canbus/dcg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 433
    iget-object v0, p0, Lmodule/canbus/dcg;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 448
    return-void

    .line 433
    nop

    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x44
        0x43
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lmodule/canbus/dcg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 453
    iget-object v0, p0, Lmodule/canbus/dcg;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lmodule/canbus/dcg;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 455
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 456
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 678
    if-ltz p2, :cond_0

    const/16 v0, 0x35

    if-ge p2, v0, :cond_0

    .line 679
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 681
    :cond_0
    return-void
.end method
