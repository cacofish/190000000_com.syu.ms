.class public Lmodule/canbus/cgj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 59
    iput v4, p0, Lmodule/canbus/cgj;->b:I

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cgj;->c:[[I

    .line 299
    new-instance v0, Lmodule/canbus/cgk;

    invoke-direct {v0, p0}, Lmodule/canbus/cgk;-><init>(Lmodule/canbus/cgj;)V

    iput-object v0, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    .line 332
    new-instance v0, Lmodule/canbus/cgl;

    invoke-direct {v0, p0}, Lmodule/canbus/cgl;-><init>(Lmodule/canbus/cgj;)V

    iput-object v0, p0, Lmodule/canbus/cgj;->g:Ljava/lang/Runnable;

    .line 357
    iput-byte v4, p0, Lmodule/canbus/cgj;->d:B

    .line 358
    new-instance v0, Lmodule/canbus/cgm;

    invoke-direct {v0, p0}, Lmodule/canbus/cgm;-><init>(Lmodule/canbus/cgj;)V

    iput-object v0, p0, Lmodule/canbus/cgj;->h:Ljava/lang/Runnable;

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cgj;->e:I

    .line 25
    return-void

    .line 61
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 67
    :array_6
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 68
    :array_7
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 69
    :array_8
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 70
    :array_9
    .array-data 4
        0x88
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cgj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lmodule/canbus/cgj;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 372
    iget v0, p0, Lmodule/canbus/cgj;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cgj;->e:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 373
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/cgj;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v3, 0x14

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 79
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 80
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 81
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cgj;->b:I

    move v0, v1

    .line 84
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cgj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 93
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cgj;->b:I

    packed-switch v4, :pswitch_data_0

    .line 111
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 112
    iget-object v3, p0, Lmodule/canbus/cgj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 113
    iget-byte v3, p0, Lmodule/canbus/cgj;->d:B

    if-nez v3, :cond_0

    .line 114
    iget-byte v3, p0, Lmodule/canbus/cgj;->d:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/cgj;->d:B

    .line 115
    iget-object v3, p0, Lmodule/canbus/cgj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    iget-object v0, p0, Lmodule/canbus/cgj;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_2
    iget v4, p0, Lmodule/canbus/cgj;->b:I

    iget-object v5, p0, Lmodule/canbus/cgj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 87
    iget v4, p0, Lmodule/canbus/cgj;->b:I

    if-eqz v4, :cond_1

    .line 88
    iput v0, p0, Lmodule/canbus/cgj;->a:I

    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 96
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 103
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_4
    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Lmodule/canbus/cgj;->c:[[I

    array-length v3, v3

    if-gt v0, v3, :cond_0

    .line 121
    iget-object v0, p0, Lmodule/canbus/cgj;->c:[[I

    iget v3, p0, Lmodule/canbus/cgj;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    iget-object v0, p0, Lmodule/canbus/cgj;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 123
    iput-byte v1, p0, Lmodule/canbus/cgj;->d:B

    goto/16 :goto_0

    .line 133
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 134
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_5

    .line 135
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    :goto_3
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v1, 0x12

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 138
    :cond_5
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 148
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 149
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 150
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 151
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 155
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 156
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 157
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 158
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 162
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 163
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 164
    const/16 v2, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 168
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 169
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 170
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 171
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 172
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 174
    and-int/lit16 v7, v0, 0xff

    .line 175
    if-ne v0, v10, :cond_6

    .line 176
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    :goto_4
    and-int/lit16 v0, v3, 0xff

    .line 185
    if-ne v3, v10, :cond_9

    .line 186
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    :goto_5
    const/4 v0, 0x7

    shr-int/lit8 v3, v4, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/4 v0, 0x6

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    move v0, v1

    move v2, v1

    move v3, v1

    .line 229
    :goto_6
    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0xc

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xd

    shr-int/lit8 v2, v5, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0xe

    shr-int/lit8 v2, v6, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x8

    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0xf

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x9

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0xa

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0xb

    shr-int/lit8 v2, v6, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xff

    if-ne v0, v2, :cond_c

    .line 247
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 177
    :cond_6
    const/16 v8, 0x50

    if-ne v0, v8, :cond_7

    .line 178
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 179
    :cond_7
    const/16 v8, 0x20

    if-lt v0, v8, :cond_8

    const/16 v8, 0x40

    if-gt v0, v8, :cond_8

    .line 180
    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 182
    :cond_8
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 187
    :cond_9
    const/16 v7, 0x50

    if-ne v3, v7, :cond_a

    .line 188
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 189
    :cond_a
    const/16 v7, 0x20

    if-lt v3, v7, :cond_b

    const/16 v7, 0x40

    if-gt v3, v7, :cond_b

    .line 190
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 192
    :cond_b
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    :pswitch_3
    move v0, v1

    move v3, v1

    .line 203
    goto/16 :goto_6

    :pswitch_4
    move v0, v2

    move v3, v1

    .line 207
    goto/16 :goto_6

    :pswitch_5
    move v0, v2

    move v3, v1

    move v2, v1

    .line 210
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    move v3, v2

    move v2, v1

    .line 214
    goto/16 :goto_6

    :pswitch_7
    move v0, v1

    move v3, v2

    .line 218
    goto/16 :goto_6

    :pswitch_8
    move v0, v1

    move v3, v2

    move v2, v1

    .line 221
    goto/16 :goto_6

    :pswitch_9
    move v0, v2

    move v3, v2

    .line 225
    goto/16 :goto_6

    .line 249
    :cond_c
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 250
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 256
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 260
    shl-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 262
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_f

    move v1, v2

    .line 269
    :cond_d
    :goto_7
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_11

    .line 270
    div-int/lit8 v0, v0, 0xa

    .line 271
    const/16 v2, 0x23

    if-le v0, v2, :cond_e

    .line 272
    const/16 v0, 0x23

    .line 274
    :cond_e
    if-nez v1, :cond_10

    .line 275
    add-int/lit8 v0, v0, 0x23

    .line 290
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 264
    :cond_f
    if-eqz v0, :cond_d

    .line 265
    rsub-int v0, v0, 0x1000

    .line 266
    goto :goto_7

    .line 277
    :cond_10
    rsub-int/lit8 v0, v0, 0x23

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    div-int/lit8 v0, v0, 0x10

    .line 281
    if-le v0, v3, :cond_12

    move v0, v3

    .line 283
    :cond_12
    if-nez v1, :cond_13

    .line 284
    add-int/lit8 v0, v0, 0x14

    .line 285
    goto :goto_8

    .line 286
    :cond_13
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 294
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_6
        0x30 -> :sswitch_7
        0x35 -> :sswitch_4
        0x55 -> :sswitch_5
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    packed-switch p1, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 380
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/cgj;->b(I)V

    goto :goto_0

    .line 378
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

    .line 308
    iget-object v0, p0, Lmodule/canbus/cgj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lmodule/canbus/cgj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 310
    iget-object v0, p0, Lmodule/canbus/cgj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 311
    iget-object v0, p0, Lmodule/canbus/cgj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 312
    iget-object v0, p0, Lmodule/canbus/cgj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 313
    iget-object v0, p0, Lmodule/canbus/cgj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 314
    iget-object v0, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 315
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 316
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 317
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 318
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 319
    iget-object v0, p0, Lmodule/canbus/cgj;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 325
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 326
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 327
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 328
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cgj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lmodule/canbus/cgj;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 330
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
    .line 395
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 396
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 398
    :cond_0
    return-void
.end method
