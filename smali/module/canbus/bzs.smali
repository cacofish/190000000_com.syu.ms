.class public Lmodule/canbus/bzs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Ljava/lang/Runnable;

.field private f:J

.field private g:B

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 57
    iput v2, p0, Lmodule/canbus/bzs;->a:I

    .line 58
    iput v2, p0, Lmodule/canbus/bzs;->c:I

    .line 59
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bzs;->d:[[I

    .line 302
    new-instance v0, Lmodule/canbus/bzt;

    invoke-direct {v0, p0}, Lmodule/canbus/bzt;-><init>(Lmodule/canbus/bzs;)V

    iput-object v0, p0, Lmodule/canbus/bzs;->e:Ljava/lang/Runnable;

    .line 328
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bzs;->f:J

    .line 329
    const/4 v0, -0x1

    iput-byte v0, p0, Lmodule/canbus/bzs;->g:B

    .line 332
    new-instance v0, Lmodule/canbus/bzu;

    invoke-direct {v0, p0}, Lmodule/canbus/bzu;-><init>(Lmodule/canbus/bzs;)V

    iput-object v0, p0, Lmodule/canbus/bzs;->h:Ljava/lang/Runnable;

    .line 424
    new-instance v0, Lmodule/canbus/bzv;

    invoke-direct {v0, p0}, Lmodule/canbus/bzv;-><init>(Lmodule/canbus/bzs;)V

    iput-object v0, p0, Lmodule/canbus/bzs;->i:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 60
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 64
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 65
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 66
    :array_6
    .array-data 4
        0x7
        0x4c
    .end array-data

    .line 67
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 68
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 69
    :array_9
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 70
    :array_a
    .array-data 4
        0xb
        0x23
    .end array-data

    .line 71
    :array_b
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 72
    :array_c
    .array-data 4
        0x19
        0xd
    .end array-data

    .line 74
    :array_d
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 75
    :array_e
    .array-data 4
        0x12
        0x8
    .end array-data

    .line 76
    :array_f
    .array-data 4
        0x13
        0x1e
    .end array-data

    .line 77
    :array_10
    .array-data 4
        0x14
        0x1f
    .end array-data

    .line 78
    :array_11
    .array-data 4
        0x16
        0x1
    .end array-data

    .line 79
    :array_12
    .array-data 4
        0x17
        0x36
    .end array-data

    .line 80
    :array_13
    .array-data 4
        0x18
        0x19
    .end array-data

    .line 81
    :array_14
    .array-data 4
        0x1b
        0x5
    .end array-data

    .line 82
    :array_15
    .array-data 4
        0x20
        0x3a
    .end array-data

    .line 83
    :array_16
    .array-data 4
        0x21
        0x26
    .end array-data

    .line 84
    :array_17
    .array-data 4
        0x22
        0xb
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bzs;)J
    .locals 2

    .prologue
    .line 328
    iget-wide v0, p0, Lmodule/canbus/bzs;->f:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/bzs;B)V
    .locals 0

    .prologue
    .line 329
    iput-byte p1, p0, Lmodule/canbus/bzs;->g:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bzs;I)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lmodule/canbus/bzs;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bzs;J)V
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Lmodule/canbus/bzs;->f:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bzs;)B
    .locals 1

    .prologue
    .line 329
    iget-byte v0, p0, Lmodule/canbus/bzs;->g:B

    return v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 341
    const/16 v0, 0xff

    .line 342
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    :pswitch_0
    const/16 v6, 0xff

    if-eq v0, v6, :cond_0

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 388
    const/16 v7, 0xe3

    aput v7, v5, v6

    const/16 v6, 0xc6

    aput v6, v5, v1

    aput v2, v5, v2

    const/16 v1, 0xc

    aput v1, v5, v3

    aput v0, v5, v4

    invoke-static {v5}, Lb/u;->b([I)V

    .line 389
    :cond_0
    return-void

    .line 346
    :pswitch_1
    const/16 v0, 0xa

    .line 347
    goto :goto_0

    .line 349
    :pswitch_2
    const/16 v0, 0x10

    .line 350
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 354
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 357
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 360
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 363
    goto :goto_0

    :pswitch_7
    move v0, v5

    .line 366
    goto :goto_0

    .line 368
    :pswitch_8
    const/4 v0, 0x6

    .line 369
    goto :goto_0

    .line 371
    :pswitch_9
    const/4 v0, 0x7

    .line 372
    goto :goto_0

    .line 374
    :pswitch_a
    const/16 v0, 0x8

    .line 375
    goto :goto_0

    .line 377
    :pswitch_b
    const/16 v0, 0x9

    .line 378
    goto :goto_0

    .line 380
    :pswitch_c
    const/16 v0, 0xa

    .line 381
    goto :goto_0

    .line 383
    :pswitch_d
    const/16 v0, 0xb

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const v4, 0xff00

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 91
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 93
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 94
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 95
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bzs;->c:I

    move v0, v1

    .line 98
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bzs;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 107
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bzs;->c:I

    packed-switch v3, :pswitch_data_0

    .line 137
    and-int/lit16 v2, v2, 0xff

    if-ne v2, v5, :cond_0

    .line 138
    iget-object v2, p0, Lmodule/canbus/bzs;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 139
    iget-object v2, p0, Lmodule/canbus/bzs;->d:[[I

    aget-object v2, v2, v0

    aget v2, v2, v5

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 140
    iget-object v1, p0, Lmodule/canbus/bzs;->d:[[I

    aget-object v0, v1, v0

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :cond_2
    iget v3, p0, Lmodule/canbus/bzs;->c:I

    iget-object v4, p0, Lmodule/canbus/bzs;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 101
    iget v3, p0, Lmodule/canbus/bzs;->c:I

    if-eqz v3, :cond_1

    .line 102
    iput v0, p0, Lmodule/canbus/bzs;->b:I

    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 109
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 113
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 116
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 120
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_2
    move v0, v1

    .line 123
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 127
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_3
    move v0, v1

    .line 130
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 134
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 131
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 149
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_8

    .line 150
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 151
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 152
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 153
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 155
    :cond_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 156
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 157
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 158
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 163
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 164
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 165
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 166
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 167
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 168
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 177
    :cond_9
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 178
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 179
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 180
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 182
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_c

    .line 183
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 184
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 185
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 186
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ac(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 169
    :cond_a
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_b

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_b

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_b

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_9

    .line 170
    :cond_b
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_9

    .line 171
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 172
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 173
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 188
    :cond_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 189
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 190
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 191
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 196
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 197
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_d

    .line 198
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    :goto_8
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 201
    :cond_d
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 212
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 213
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 214
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    .line 217
    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 218
    const/16 v2, 0x1d

    shl-int/lit8 v4, v3, 0x10

    or-int/2addr v1, v4

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_10

    .line 221
    div-int/lit8 v0, v0, 0xd

    .line 222
    const/16 v1, 0x23

    if-le v0, v1, :cond_e

    .line 223
    const/16 v0, 0x23

    .line 225
    :cond_e
    if-nez v3, :cond_f

    .line 226
    add-int/lit8 v0, v0, 0x23

    .line 241
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 228
    :cond_f
    rsub-int/lit8 v0, v0, 0x23

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    div-int/lit8 v0, v0, 0x18

    .line 232
    const/16 v1, 0x14

    if-le v0, v1, :cond_11

    .line 233
    const/16 v0, 0x14

    .line 234
    :cond_11
    if-nez v3, :cond_12

    .line 235
    add-int/lit8 v0, v0, 0x14

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 245
    :sswitch_5
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    iget v0, p0, Lmodule/canbus/bzs;->a:I

    if-ne v0, v5, :cond_13

    .line 251
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 252
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 256
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 258
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 254
    :cond_13
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_a

    .line 262
    :sswitch_6
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 268
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 269
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 270
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 271
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 272
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 273
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 274
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 275
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 276
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 277
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 278
    const/16 v9, 0xe

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0xf

    shr-int/lit8 v9, v1, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x10

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bzs;->a:I

    .line 282
    const/16 v0, 0x11

    shr-int/lit8 v9, v1, 0x4

    and-int/lit8 v9, v9, 0x3

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x12

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x13

    shr-int/lit8 v9, v1, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x14

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x15

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x16

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x17

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x1c

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x18

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x19

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x1a

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x1b

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 297
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xa -> :sswitch_4
        0x35 -> :sswitch_5
        0x37 -> :sswitch_6
        0x38 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 435
    packed-switch p1, :pswitch_data_0

    .line 440
    :goto_0
    return-void

    .line 435
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 437
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 393
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 394
    iget-object v0, p0, Lmodule/canbus/bzs;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lmodule/canbus/bzs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 397
    iget-object v0, p0, Lmodule/canbus/bzs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 398
    iget-object v0, p0, Lmodule/canbus/bzs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 399
    iget-object v0, p0, Lmodule/canbus/bzs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 400
    iget-object v0, p0, Lmodule/canbus/bzs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 401
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 402
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 403
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 404
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 405
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 406
    iget-object v0, p0, Lmodule/canbus/bzs;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lmodule/canbus/bzs;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lmodule/canbus/bzs;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 415
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 416
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 418
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 419
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 420
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 421
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzs;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 449
    if-ltz p2, :cond_0

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    .line 450
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 452
    :cond_0
    return-void
.end method
