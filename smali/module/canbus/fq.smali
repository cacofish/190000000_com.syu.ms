.class public Lmodule/canbus/fq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:[[I

.field private f:[[I

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 72
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/fq;->e:[[I

    .line 73
    const/16 v0, 0xf

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/fq;->f:[[I

    .line 74
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/fq;->b:I

    .line 75
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/fq;->c:[[I

    .line 222
    iput-byte v4, p0, Lmodule/canbus/fq;->d:B

    .line 223
    new-instance v0, Lmodule/canbus/fr;

    invoke-direct {v0, p0}, Lmodule/canbus/fr;-><init>(Lmodule/canbus/fq;)V

    iput-object v0, p0, Lmodule/canbus/fq;->g:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 76
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 78
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 79
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 80
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 81
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 82
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 83
    :array_7
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 84
    :array_8
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 85
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 86
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 87
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 88
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 89
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/fq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lmodule/canbus/fq;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BBB)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 340
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 339
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

    .line 238
    packed-switch p0, :pswitch_data_0

    .line 259
    :goto_0
    :pswitch_0
    return v0

    .line 244
    :pswitch_1
    const/4 v0, 0x0

    .line 245
    goto :goto_0

    .line 247
    :pswitch_2
    const/4 v0, 0x3

    .line 248
    goto :goto_0

    .line 250
    :pswitch_3
    const/4 v0, 0x6

    .line 251
    goto :goto_0

    .line 253
    :pswitch_4
    const/16 v0, 0x9

    .line 254
    goto :goto_0

    .line 238
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
    .locals 8

    .prologue
    const/16 v6, 0x36

    const/16 v5, 0x35

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 99
    :sswitch_1
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 100
    const/16 v3, 0x39

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v3, 0x37

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v3, 0x38

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_3

    .line 105
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 114
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 115
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/fq;->b:I

    move v0, v1

    .line 117
    :goto_2
    iget-object v4, p0, Lmodule/canbus/fq;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 126
    :cond_1
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 127
    iget-object v3, p0, Lmodule/canbus/fq;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 128
    iget-byte v3, p0, Lmodule/canbus/fq;->d:B

    if-nez v3, :cond_2

    .line 129
    iget-byte v3, p0, Lmodule/canbus/fq;->d:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/fq;->d:B

    .line 130
    iget-object v3, p0, Lmodule/canbus/fq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    iget-object v0, p0, Lmodule/canbus/fq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 144
    :cond_2
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/a/ap;->a(II)I

    move-result v0

    .line 145
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 108
    :cond_3
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 118
    :cond_4
    iget v4, p0, Lmodule/canbus/fq;->b:I

    iget-object v5, p0, Lmodule/canbus/fq;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 120
    iget v4, p0, Lmodule/canbus/fq;->b:I

    if-eqz v4, :cond_1

    .line 121
    iput v0, p0, Lmodule/canbus/fq;->a:I

    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_2

    .line 135
    iget v0, p0, Lmodule/canbus/fq;->a:I

    iget-object v3, p0, Lmodule/canbus/fq;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/fq;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_7

    .line 136
    iget-object v0, p0, Lmodule/canbus/fq;->c:[[I

    iget v3, p0, Lmodule/canbus/fq;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 137
    iget-object v0, p0, Lmodule/canbus/fq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 138
    iput-byte v1, p0, Lmodule/canbus/fq;->d:B

    .line 141
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/fq;->a:I

    goto :goto_4

    .line 150
    :sswitch_2
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 151
    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    .line 152
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

    .line 153
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

    .line 154
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

    .line 155
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

    .line 156
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

    .line 160
    :sswitch_3
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 161
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 162
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

    .line 163
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 164
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

    .line 165
    const/16 v5, 0x12

    iget-object v6, p0, Lmodule/canbus/fq;->e:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 166
    iget-object v5, p0, Lmodule/canbus/fq;->e:[[I

    aput-object v4, v5, v0

    .line 163
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 172
    :sswitch_4
    add-int/lit8 v0, p2, 0x1e

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 173
    :goto_6
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 174
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

    .line 175
    const/16 v5, 0x13

    iget-object v6, p0, Lmodule/canbus/fq;->f:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 176
    iget-object v5, p0, Lmodule/canbus/fq;->f:[[I

    aput-object v4, v5, v0

    .line 173
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 186
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 188
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 189
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 190
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 191
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 192
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 193
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 194
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/fq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 199
    :sswitch_6
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0x1b

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 206
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_b

    .line 212
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 214
    :cond_b
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_8
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_1
        0x13 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x31 -> :sswitch_0
        0x41 -> :sswitch_5
        0x65 -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x6a

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 282
    packed-switch p1, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 284
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 285
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 286
    aput v2, p2, v1

    .line 288
    :cond_1
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v4, v5, v0}, Lmodule/canbus/fq;->a(BBB)V

    goto :goto_0

    .line 293
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 294
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 295
    aput v2, p2, v1

    .line 297
    :cond_2
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v4, v2, v0}, Lmodule/canbus/fq;->a(BBB)V

    goto :goto_0

    .line 302
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 303
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 304
    aput v2, p2, v1

    .line 306
    :cond_3
    const/4 v0, 0x4

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/fq;->a(BBB)V

    goto :goto_0

    .line 311
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 312
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 313
    aput v2, p2, v1

    .line 315
    :cond_4
    const/4 v0, 0x5

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/fq;->a(BBB)V

    goto :goto_0

    .line 319
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 320
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 323
    :pswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 324
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 327
    :pswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 328
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 332
    :pswitch_8
    const/4 v0, 0x4

    invoke-direct {p0, v0, v5, v2}, Lmodule/canbus/fq;->a(BBB)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 333
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 319
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

    .line 323
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

    .line 327
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

    .line 332
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

    .line 264
    iget-object v0, p0, Lmodule/canbus/fq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lmodule/canbus/fq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 266
    iget-object v0, p0, Lmodule/canbus/fq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 267
    iget-object v0, p0, Lmodule/canbus/fq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 268
    iget-object v0, p0, Lmodule/canbus/fq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 269
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 349
    if-ltz p2, :cond_0

    const/16 v1, 0x3a

    if-ge p2, v1, :cond_0

    .line 350
    packed-switch p2, :pswitch_data_0

    .line 362
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v1, p0, Lmodule/canbus/fq;->e:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 358
    :cond_2
    iget-object v1, p0, Lmodule/canbus/fq;->f:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
