.class public Lmodule/canbus/buk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static i:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:I

.field g:I

.field private h:Lutil/aq;

.field private final j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:J

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/buk;->i:I

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 84
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/buk;->h:Lutil/aq;

    .line 86
    iput v5, p0, Lmodule/canbus/buk;->j:I

    .line 92
    iput v4, p0, Lmodule/canbus/buk;->a:I

    .line 93
    iput v4, p0, Lmodule/canbus/buk;->c:I

    .line 94
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 95
    new-array v1, v3, [I

    aput v6, v1, v5

    aput-object v1, v0, v4

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/buk;->d:[[I

    .line 116
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 117
    new-array v1, v3, [I

    aput v6, v1, v5

    aput-object v1, v0, v4

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v5

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v3

    .line 120
    new-array v1, v3, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/buk;->e:[[I

    .line 138
    iput v4, p0, Lmodule/canbus/buk;->f:I

    .line 482
    new-instance v0, Lmodule/canbus/bul;

    invoke-direct {v0, p0}, Lmodule/canbus/bul;-><init>(Lmodule/canbus/buk;)V

    iput-object v0, p0, Lmodule/canbus/buk;->k:Ljava/lang/Runnable;

    .line 491
    iput v4, p0, Lmodule/canbus/buk;->g:I

    .line 541
    new-instance v0, Lmodule/canbus/bum;

    invoke-direct {v0, p0}, Lmodule/canbus/bum;-><init>(Lmodule/canbus/buk;)V

    iput-object v0, p0, Lmodule/canbus/buk;->l:Ljava/lang/Runnable;

    .line 562
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/buk;->m:J

    .line 563
    iput-byte v6, p0, Lmodule/canbus/buk;->n:B

    .line 33
    return-void

    .line 96
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 99
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 102
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 103
    :array_7
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 104
    :array_8
    .array-data 4
        0x9
        0x26
    .end array-data

    .line 105
    :array_9
    .array-data 4
        0xa
        0x1b
    .end array-data

    .line 106
    :array_a
    .array-data 4
        0xb
        0x1c
    .end array-data

    .line 107
    :array_b
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 108
    :array_c
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 109
    :array_d
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 110
    :array_e
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 111
    :array_f
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 112
    :array_10
    .array-data 4
        0x60
        0xd
    .end array-data

    .line 113
    :array_11
    .array-data 4
        0x61
        0x1
    .end array-data

    .line 118
    :array_12
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 119
    :array_13
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 120
    :array_14
    .array-data 4
        0x3
        0x7
    .end array-data

    .line 121
    :array_15
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 122
    :array_16
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 123
    :array_17
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 124
    :array_18
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 125
    :array_19
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 126
    :array_1a
    .array-data 4
        0x9
        0x26
    .end array-data

    .line 127
    :array_1b
    .array-data 4
        0xa
        0x1b
    .end array-data

    .line 128
    :array_1c
    .array-data 4
        0xb
        0x1c
    .end array-data

    .line 129
    :array_1d
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 130
    :array_1e
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 131
    :array_1f
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 132
    :array_20
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 133
    :array_21
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 134
    :array_22
    .array-data 4
        0x60
        0xd
    .end array-data

    .line 135
    :array_23
    .array-data 4
        0x61
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/buk;B)V
    .locals 0

    .prologue
    .line 563
    iput-byte p1, p0, Lmodule/canbus/buk;->n:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/buk;J)V
    .locals 1

    .prologue
    .line 562
    iput-wide p1, p0, Lmodule/canbus/buk;->m:J

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 433
    .line 434
    packed-switch p1, :pswitch_data_0

    .line 452
    :goto_0
    :pswitch_0
    return v0

    .line 440
    :pswitch_1
    const/4 v0, 0x0

    .line 441
    goto :goto_0

    .line 443
    :pswitch_2
    const/4 v0, 0x5

    .line 444
    goto :goto_0

    .line 446
    :pswitch_3
    const/16 v0, 0x9

    .line 447
    goto :goto_0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 457
    .line 458
    packed-switch p1, :pswitch_data_0

    .line 479
    :goto_0
    :pswitch_0
    return v0

    .line 464
    :pswitch_1
    const/4 v0, 0x0

    .line 465
    goto :goto_0

    .line 467
    :pswitch_2
    const/4 v0, 0x4

    .line 468
    goto :goto_0

    .line 470
    :pswitch_3
    const/4 v0, 0x7

    .line 471
    goto :goto_0

    .line 473
    :pswitch_4
    const/16 v0, 0x9

    .line 474
    goto :goto_0

    .line 458
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

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 531
    sput p1, Lmodule/canbus/buk;->i:I

    .line 532
    const/16 v0, 0x24

    sget v1, Lmodule/canbus/buk;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 533
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x99

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    aput p1, v0, v4

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 535
    iget-object v0, p0, Lmodule/canbus/buk;->h:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/buk;->i:I

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lmodule/canbus/buk;->h:Lutil/aq;

    sget v1, Lmodule/canbus/buk;->i:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 538
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x1a

    const/16 v6, 0x12

    const/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 142
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 144
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 146
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/buk;->c:I

    .line 151
    iget v0, p0, Lmodule/canbus/buk;->g:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 219
    :goto_1
    iget-object v4, p0, Lmodule/canbus/buk;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 228
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/buk;->c:I

    sparse-switch v4, :sswitch_data_1

    .line 267
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 268
    iget-object v3, p0, Lmodule/canbus/buk;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 269
    iget-object v3, p0, Lmodule/canbus/buk;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 153
    :goto_3
    iget-object v4, p0, Lmodule/canbus/buk;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 162
    :cond_2
    :goto_4
    iget v4, p0, Lmodule/canbus/buk;->c:I

    sparse-switch v4, :sswitch_data_2

    .line 201
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 202
    iget-object v3, p0, Lmodule/canbus/buk;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 203
    iget-object v3, p0, Lmodule/canbus/buk;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 154
    :cond_3
    iget v4, p0, Lmodule/canbus/buk;->c:I

    iget-object v5, p0, Lmodule/canbus/buk;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 156
    iget v4, p0, Lmodule/canbus/buk;->c:I

    if-eqz v4, :cond_2

    .line 157
    iput v0, p0, Lmodule/canbus/buk;->b:I

    goto :goto_4

    .line 153
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 164
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 165
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 176
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 168
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 184
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 185
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 192
    :pswitch_3
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 188
    :pswitch_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 205
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 206
    iget v0, p0, Lmodule/canbus/buk;->b:I

    iget-object v1, p0, Lmodule/canbus/buk;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/buk;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 207
    iget-object v0, p0, Lmodule/canbus/buk;->e:[[I

    iget v1, p0, Lmodule/canbus/buk;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 210
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/buk;->b:I

    goto/16 :goto_0

    .line 220
    :cond_7
    iget v4, p0, Lmodule/canbus/buk;->c:I

    iget-object v5, p0, Lmodule/canbus/buk;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 222
    iget v4, p0, Lmodule/canbus/buk;->c:I

    if-eqz v4, :cond_1

    .line 223
    iput v0, p0, Lmodule/canbus/buk;->b:I

    goto/16 :goto_2

    .line 219
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 230
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 231
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 242
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 243
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 233
    :pswitch_5
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 234
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 238
    :pswitch_6
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 239
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 250
    :sswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 251
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 258
    :pswitch_7
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 254
    :pswitch_8
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 255
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 271
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 272
    iget v0, p0, Lmodule/canbus/buk;->b:I

    iget-object v1, p0, Lmodule/canbus/buk;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/buk;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 273
    iget-object v0, p0, Lmodule/canbus/buk;->d:[[I

    iget v1, p0, Lmodule/canbus/buk;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 276
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/buk;->b:I

    goto/16 :goto_0

    .line 287
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 288
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/4 v1, 0x7

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :sswitch_6
    iget v0, p0, Lmodule/canbus/buk;->f:I

    if-ne v0, v2, :cond_b

    .line 320
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/buk;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 321
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/buk;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 322
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/buk;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 323
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/buk;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 325
    :cond_b
    invoke-static {v3}, Lmodule/i/h;->aH(I)V

    .line 326
    invoke-static {v3}, Lmodule/i/h;->aI(I)V

    .line 327
    invoke-static {v3}, Lmodule/i/h;->aJ(I)V

    .line 328
    invoke-static {v3}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 333
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 334
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 335
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 336
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->J(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 340
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 341
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 343
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    :goto_5
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v1, 0x1b

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    iget v0, p0, Lmodule/canbus/buk;->f:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_c

    .line 357
    :cond_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/buk;->f:I

    .line 358
    iget v0, p0, Lmodule/canbus/buk;->f:I

    if-nez v0, :cond_0

    .line 359
    invoke-static {v3}, Lmodule/i/h;->aH(I)V

    .line 360
    invoke-static {v3}, Lmodule/i/h;->aI(I)V

    .line 361
    invoke-static {v3}, Lmodule/i/h;->aJ(I)V

    .line 362
    invoke-static {v3}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 348
    :cond_d
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 370
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 371
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 372
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 374
    const v3, 0x8000

    if-le v0, v3, :cond_f

    .line 377
    add-int/lit16 v0, v0, -0x8000

    move v1, v2

    .line 383
    :goto_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 384
    div-int/lit16 v0, v0, 0xea

    .line 385
    const/16 v2, 0x23

    if-le v0, v2, :cond_e

    .line 386
    const/16 v0, 0x23

    .line 387
    :cond_e
    if-nez v1, :cond_10

    .line 388
    add-int/lit8 v0, v0, 0x23

    .line 404
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 380
    :cond_f
    const v3, 0x8000

    sub-int v0, v3, v0

    goto :goto_6

    .line 390
    :cond_10
    rsub-int/lit8 v0, v0, 0x23

    .line 392
    goto :goto_7

    .line 393
    :cond_11
    div-int/lit16 v0, v0, 0x199

    .line 394
    const/16 v2, 0x14

    if-le v0, v2, :cond_12

    .line 395
    const/16 v0, 0x14

    .line 397
    :cond_12
    if-nez v1, :cond_13

    .line 398
    add-int/lit8 v0, v0, 0x14

    .line 399
    goto :goto_7

    .line 400
    :cond_13
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 409
    :sswitch_a
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 421
    :sswitch_b
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 425
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_8
        0x29 -> :sswitch_9
        0x30 -> :sswitch_c
        0x66 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
    .end packed-switch

    .line 228
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch

    .line 162
    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 231
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 251
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_8
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

    .line 571
    packed-switch p1, :pswitch_data_0

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 573
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 574
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x88

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 578
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 579
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 583
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 584
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/buk;->d(I)V

    goto :goto_0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 494
    iget-object v0, p0, Lmodule/canbus/buk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 495
    iget-object v0, p0, Lmodule/canbus/buk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 496
    iget-object v0, p0, Lmodule/canbus/buk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 497
    iget-object v0, p0, Lmodule/canbus/buk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 498
    iget-object v0, p0, Lmodule/canbus/buk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 500
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 501
    invoke-static {v0}, Lb/u;->b([I)V

    .line 503
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/buk;->g:I

    .line 504
    iget v0, p0, Lmodule/canbus/buk;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 510
    iget-object v0, p0, Lmodule/canbus/buk;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 513
    :goto_0
    iget-object v0, p0, Lmodule/canbus/buk;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 514
    iget-object v0, p0, Lmodule/canbus/buk;->h:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/buk;->d(I)V

    .line 516
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 517
    iget-object v0, p0, Lmodule/canbus/buk;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 518
    iget-object v0, p0, Lmodule/canbus/buk;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 519
    return-void

    .line 507
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/buk;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 498
    :array_0
    .array-data 4
        0xe3
        0x89
        0x1
        0x0
    .end array-data

    .line 500
    :array_1
    .array-data 4
        0xe3
        0x8a
        0x1
        0x0
    .end array-data

    .line 504
    :sswitch_data_0
    .sparse-switch
        0x7a -> :sswitch_0
        0xa5 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lmodule/canbus/buk;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 524
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 525
    iget-object v0, p0, Lmodule/canbus/buk;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Lmodule/canbus/buk;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 527
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 594
    if-ltz p2, :cond_0

    const/16 v0, 0x25

    if-ge p2, v0, :cond_0

    .line 595
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 597
    :cond_0
    return-void
.end method
