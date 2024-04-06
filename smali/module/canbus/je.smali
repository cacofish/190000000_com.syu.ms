.class public Lmodule/canbus/je;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field private f:[[I

.field private g:[[I

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/je;->f:[[I

    .line 69
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/je;->g:[[I

    .line 71
    iput v4, p0, Lmodule/canbus/je;->a:I

    .line 72
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/je;->c:I

    .line 73
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/je;->d:[[I

    .line 264
    iput-byte v4, p0, Lmodule/canbus/je;->e:B

    .line 265
    new-instance v0, Lmodule/canbus/jf;

    invoke-direct {v0, p0}, Lmodule/canbus/jf;-><init>(Lmodule/canbus/je;)V

    iput-object v0, p0, Lmodule/canbus/je;->h:Ljava/lang/Runnable;

    .line 13
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 77
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 78
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 79
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 80
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 81
    :array_7
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 82
    :array_8
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 83
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 84
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 85
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 86
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 87
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 280
    and-int/lit16 v0, p0, 0xff

    .line 281
    shl-int/lit8 v0, v0, 0x8

    .line 282
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 284
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 285
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 287
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 288
    div-int/lit8 v0, v0, 0xf

    .line 290
    if-le v0, v2, :cond_1

    move v0, v2

    .line 293
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 294
    rsub-int/lit8 v0, v0, 0x23

    .line 310
    :goto_0
    return v0

    .line 296
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 300
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 302
    if-le v0, v1, :cond_4

    move v0, v1

    .line 305
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 306
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 308
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/je;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lmodule/canbus/je;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BBB)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 440
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 439
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

    .line 317
    packed-switch p0, :pswitch_data_0

    .line 338
    :goto_0
    :pswitch_0
    return v0

    .line 323
    :pswitch_1
    const/4 v0, 0x0

    .line 324
    goto :goto_0

    .line 326
    :pswitch_2
    const/4 v0, 0x3

    .line 327
    goto :goto_0

    .line 329
    :pswitch_3
    const/4 v0, 0x6

    .line 330
    goto :goto_0

    .line 332
    :pswitch_4
    const/16 v0, 0x9

    .line 333
    goto :goto_0

    .line 317
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
    .locals 9

    .prologue
    const/16 v4, 0x31

    const/4 v7, 0x2

    const/16 v6, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 97
    :sswitch_0
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 98
    const/16 v3, 0x39

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/16 v3, 0x37

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v3, 0x38

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_3

    .line 103
    const/16 v3, 0x35

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v3, 0x36

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 112
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 113
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/je;->c:I

    move v0, v1

    .line 115
    :goto_2
    iget-object v4, p0, Lmodule/canbus/je;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 124
    :cond_1
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 125
    iget-object v3, p0, Lmodule/canbus/je;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 126
    iget-byte v3, p0, Lmodule/canbus/je;->e:B

    if-nez v3, :cond_2

    .line 127
    iget-byte v3, p0, Lmodule/canbus/je;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/je;->e:B

    .line 128
    iget-object v3, p0, Lmodule/canbus/je;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    iget-object v0, p0, Lmodule/canbus/je;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 142
    :cond_2
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/je;->a(II)I

    move-result v0

    .line 143
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 106
    :cond_3
    const/16 v3, 0x36

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v3, 0x35

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 116
    :cond_4
    iget v4, p0, Lmodule/canbus/je;->c:I

    iget-object v5, p0, Lmodule/canbus/je;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 118
    iget v4, p0, Lmodule/canbus/je;->c:I

    if-eqz v4, :cond_1

    .line 119
    iput v0, p0, Lmodule/canbus/je;->b:I

    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_2

    .line 133
    iget v0, p0, Lmodule/canbus/je;->b:I

    iget-object v3, p0, Lmodule/canbus/je;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/je;->b:I

    if-eq v0, v6, :cond_7

    .line 134
    iget-object v0, p0, Lmodule/canbus/je;->d:[[I

    iget v3, p0, Lmodule/canbus/je;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    iget-object v0, p0, Lmodule/canbus/je;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 136
    iput-byte v1, p0, Lmodule/canbus/je;->e:B

    .line 139
    :cond_7
    iput v6, p0, Lmodule/canbus/je;->b:I

    goto :goto_4

    .line 148
    :sswitch_1
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 149
    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    .line 150
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

    .line 151
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

    .line 152
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

    .line 153
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

    .line 154
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

    .line 158
    :sswitch_2
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 159
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

    .line 160
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

    .line 161
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 162
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

    .line 163
    const/16 v5, 0x12

    iget-object v6, p0, Lmodule/canbus/je;->f:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 164
    iget-object v5, p0, Lmodule/canbus/je;->f:[[I

    aput-object v4, v5, v0

    .line 161
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 170
    :sswitch_3
    add-int/lit8 v0, p2, 0x3e

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 171
    :goto_6
    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    .line 172
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

    .line 173
    const/16 v5, 0x13

    iget-object v6, p0, Lmodule/canbus/je;->g:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 174
    iget-object v5, p0, Lmodule/canbus/je;->g:[[I

    aput-object v4, v5, v0

    .line 171
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 181
    :sswitch_4
    const/16 v0, 0x2a

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x29

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v0, 0x2b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x2c

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 193
    :goto_7
    const/16 v3, 0x2d

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0x2e

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 198
    if-nez v0, :cond_a

    .line 199
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    :goto_8
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 206
    if-nez v0, :cond_c

    .line 207
    const/16 v0, 0x32

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 187
    goto :goto_7

    :pswitch_1
    move v0, v1

    .line 188
    goto :goto_7

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 189
    goto :goto_7

    :pswitch_3
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 190
    goto :goto_7

    :pswitch_4
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 191
    goto :goto_7

    .line 200
    :cond_a
    if-ne v0, v6, :cond_b

    .line 201
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 203
    :cond_b
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 208
    :cond_c
    if-ne v0, v6, :cond_d

    .line 209
    const/16 v0, 0x32

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 211
    :cond_d
    const/16 v1, 0x32

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 216
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 218
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 219
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 220
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 221
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 222
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 223
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 224
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/je;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_6
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x1b

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    :goto_9
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_e
    move v2, v1

    .line 230
    goto :goto_9

    .line 236
    :sswitch_7
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :sswitch_8
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 248
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_f

    .line 254
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 256
    :cond_f
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_a
        -0x10 -> :sswitch_9
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
        0x65 -> :sswitch_6
        0x66 -> :sswitch_7
        0x67 -> :sswitch_8
    .end sparse-switch

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x6a

    const/4 v0, 0x7

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    packed-switch p1, :pswitch_data_0

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 363
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 364
    aget v0, p2, v2

    if-eqz v0, :cond_1

    .line 365
    aput v1, p2, v2

    .line 367
    :cond_1
    const/4 v0, 0x2

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/je;->a(BBB)V

    goto :goto_0

    .line 372
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 373
    aget v0, p2, v2

    if-eqz v0, :cond_2

    .line 374
    aput v1, p2, v2

    .line 376
    :cond_2
    const/4 v0, 0x3

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/je;->a(BBB)V

    goto :goto_0

    .line 381
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 382
    aget v0, p2, v2

    if-eqz v0, :cond_3

    .line 383
    aput v1, p2, v2

    .line 385
    :cond_3
    aget v0, p2, v2

    int-to-byte v0, v0

    invoke-direct {p0, v4, v3, v0}, Lmodule/canbus/je;->a(BBB)V

    goto :goto_0

    .line 390
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 391
    aget v0, p2, v2

    if-eqz v0, :cond_4

    .line 392
    aput v1, p2, v2

    .line 394
    :cond_4
    const/4 v0, 0x5

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v4, v0, v1}, Lmodule/canbus/je;->a(BBB)V

    goto :goto_0

    .line 399
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 400
    aget v0, p2, v2

    if-gez v0, :cond_6

    .line 401
    aput v2, p2, v2

    .line 405
    :cond_5
    :goto_1
    const/16 v0, 0x6c

    aget v1, p2, v2

    int-to-byte v1, v1

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/je;->a(BBB)V

    goto :goto_0

    .line 402
    :cond_6
    aget v0, p2, v2

    if-le v0, v3, :cond_5

    .line 403
    aput v3, p2, v2

    goto :goto_1

    .line 410
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 411
    aget v0, p2, v2

    if-gez v0, :cond_8

    .line 412
    aput v2, p2, v2

    .line 416
    :cond_7
    :goto_2
    const/16 v0, 0x6c

    const/4 v1, 0x5

    aget v2, p2, v2

    int-to-byte v2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/je;->a(BBB)V

    goto :goto_0

    .line 413
    :cond_8
    aget v0, p2, v2

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    .line 414
    const/4 v0, 0x3

    aput v0, p2, v2

    goto :goto_2

    .line 420
    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 421
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 424
    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 425
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 428
    :pswitch_8
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 429
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 432
    :pswitch_9
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 433
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 420
    :array_0
    .array-data 4
        0xe3
        0x4
        0x1b
        0x3
        0x1
        0x2
        -0x1
    .end array-data

    .line 424
    :array_1
    .array-data 4
        0xe3
        0x4
        0x1b
        0x3
        0x1
        0x1
        -0x1
    .end array-data

    .line 428
    :array_2
    .array-data 4
        0xe3
        0x4
        0x1b
        0x2
        0x2
        0x2
        -0x1
    .end array-data

    .line 432
    :array_3
    .array-data 4
        0xe3
        0x4
        0x1b
        0x2
        0x2
        0x1
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 343
    iget-object v0, p0, Lmodule/canbus/je;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lmodule/canbus/je;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 345
    iget-object v0, p0, Lmodule/canbus/je;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 346
    iget-object v0, p0, Lmodule/canbus/je;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 347
    iget-object v0, p0, Lmodule/canbus/je;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 348
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 353
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
    const/4 v0, 0x0

    .line 449
    if-ltz p2, :cond_0

    const/16 v1, 0x3a

    if-ge p2, v1, :cond_0

    .line 450
    packed-switch p2, :pswitch_data_0

    .line 462
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v1, p0, Lmodule/canbus/je;->f:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 452
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 458
    :cond_2
    iget-object v1, p0, Lmodule/canbus/je;->g:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 457
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
