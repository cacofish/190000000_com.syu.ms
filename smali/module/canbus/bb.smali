.class public Lmodule/canbus/bb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 44
    iput v4, p0, Lmodule/canbus/bb;->a:I

    .line 45
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bb;->c:I

    .line 46
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bb;->d:[[I

    .line 248
    new-instance v0, Lmodule/canbus/bc;

    invoke-direct {v0, p0}, Lmodule/canbus/bc;-><init>(Lmodule/canbus/bb;)V

    iput-object v0, p0, Lmodule/canbus/bb;->f:Ljava/lang/Runnable;

    .line 308
    iput-byte v4, p0, Lmodule/canbus/bb;->e:B

    .line 309
    new-instance v0, Lmodule/canbus/bd;

    invoke-direct {v0, p0}, Lmodule/canbus/bd;-><init>(Lmodule/canbus/bb;)V

    iput-object v0, p0, Lmodule/canbus/bb;->g:Ljava/lang/Runnable;

    .line 15
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 51
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 52
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 53
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 54
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 55
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 56
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 57
    :array_a
    .array-data 4
        0x18
        0x12
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 201
    and-int/lit16 v0, p0, 0xff

    .line 202
    shl-int/lit8 v0, v0, 0x8

    .line 203
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 205
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 206
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 208
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 209
    div-int/lit8 v0, v0, 0xf

    .line 211
    if-le v0, v2, :cond_1

    move v0, v2

    .line 214
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 215
    rsub-int/lit8 v0, v0, 0x23

    .line 230
    :goto_0
    return v0

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 221
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 223
    if-le v0, v1, :cond_4

    move v0, v1

    .line 226
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 227
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 229
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lmodule/canbus/bb;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 323
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 322
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput v1, v0, v3

    const/4 v1, 0x6

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bb;I)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lmodule/canbus/bb;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 256
    .line 257
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 283
    :goto_0
    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 285
    const/16 v6, 0xe3

    aput v6, v3, v5

    aput v1, v3, v4

    const/16 v5, -0x66

    aput v5, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Lb/u;->b([I)V

    .line 286
    return-void

    :pswitch_0
    move v0, v1

    .line 261
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 264
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 267
    goto :goto_0

    .line 269
    :pswitch_3
    const/4 v0, 0x7

    .line 270
    goto :goto_0

    .line 272
    :pswitch_4
    const/16 v0, 0x8

    .line 273
    goto :goto_0

    .line 275
    :pswitch_5
    const/16 v0, 0xa

    .line 276
    goto :goto_0

    .line 278
    :pswitch_6
    const/16 v0, 0x10

    .line 279
    goto :goto_0

    .line 281
    :pswitch_7
    const/16 v0, 0x11

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 328
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 327
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x5f

    aput v2, v0, v1

    aput v3, v0, v4

    const/4 v1, 0x4

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    .line 63
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 67
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 68
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bb;->c:I

    move v0, v1

    .line 70
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bb;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 79
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 80
    iget-object v3, p0, Lmodule/canbus/bb;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 81
    iget-byte v3, p0, Lmodule/canbus/bb;->e:B

    if-nez v3, :cond_2

    .line 82
    iget-byte v3, p0, Lmodule/canbus/bb;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bb;->e:B

    .line 83
    iget-object v3, p0, Lmodule/canbus/bb;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 84
    iget-object v0, p0, Lmodule/canbus/bb;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 99
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bb;->a(II)I

    move-result v0

    .line 100
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget v4, p0, Lmodule/canbus/bb;->c:I

    iget-object v5, p0, Lmodule/canbus/bb;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 73
    iget v4, p0, Lmodule/canbus/bb;->c:I

    if-eqz v4, :cond_1

    .line 74
    iput v0, p0, Lmodule/canbus/bb;->b:I

    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_2

    .line 88
    iget v0, p0, Lmodule/canbus/bb;->b:I

    iget-object v3, p0, Lmodule/canbus/bb;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/bb;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_6

    .line 89
    iget-object v0, p0, Lmodule/canbus/bb;->d:[[I

    iget v3, p0, Lmodule/canbus/bb;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    iget-object v0, p0, Lmodule/canbus/bb;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 91
    iput-byte v1, p0, Lmodule/canbus/bb;->e:B

    .line 94
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bb;->b:I

    goto :goto_3

    .line 105
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 107
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 109
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    :goto_4
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 114
    :cond_7
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 125
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 131
    const/4 v4, 0x4

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_8

    :goto_5
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_9

    .line 133
    invoke-static {v2, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    :goto_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 139
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v1, 0x7

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 145
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v1, 0x9

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 149
    const/16 v1, 0xb

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 152
    const/16 v1, 0xc

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 155
    const/16 v1, 0xd

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 158
    const/16 v1, 0xe

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 131
    goto :goto_5

    .line 135
    :cond_9
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 162
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_a

    move v0, v3

    .line 165
    :goto_7
    div-int/lit8 v0, v0, 0xa

    .line 166
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 167
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_b

    move v0, v3

    .line 168
    :goto_8
    div-int/lit8 v0, v0, 0xa

    .line 169
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 170
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_c

    move v0, v3

    .line 171
    :goto_9
    div-int/lit8 v0, v0, 0xa

    .line 172
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 173
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_d

    move v0, v3

    .line 174
    :goto_a
    div-int/lit8 v0, v0, 0xa

    .line 175
    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 176
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_e

    move v0, v3

    .line 177
    :goto_b
    div-int/lit8 v0, v0, 0xa

    .line 178
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 179
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_f

    move v0, v3

    .line 180
    :goto_c
    div-int/lit8 v0, v0, 0xa

    .line 181
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 182
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_10

    move v0, v3

    .line 183
    :goto_d
    div-int/lit8 v0, v0, 0xa

    .line 184
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 185
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_11

    .line 186
    :goto_e
    div-int/lit8 v0, v3, 0xa

    .line 187
    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 164
    :cond_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_7

    .line 167
    :cond_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_8

    .line 170
    :cond_c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_9

    .line 173
    :cond_d
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_a

    .line 176
    :cond_e
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_b

    .line 179
    :cond_f
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_c

    .line 182
    :cond_10
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_d

    .line 185
    :cond_11
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    goto :goto_e

    .line 192
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_4
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x31 -> :sswitch_2
        0x41 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 293
    packed-switch p1, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 295
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 296
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bb;->a(III)V

    goto :goto_0

    .line 300
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 302
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/bb;->c(I)V

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    iget-object v0, p0, Lmodule/canbus/bb;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lmodule/canbus/bb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 238
    iget-object v0, p0, Lmodule/canbus/bb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 239
    iget-object v0, p0, Lmodule/canbus/bb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 240
    iget-object v0, p0, Lmodule/canbus/bb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 241
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 242
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 336
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 337
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 339
    :cond_0
    return-void
.end method
