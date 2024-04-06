.class public Lmodule/canbus/bxn;
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

.field j:I

.field k:I

.field l:B

.field m:Ljava/lang/Runnable;

.field private n:J

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 76
    iput v4, p0, Lmodule/canbus/bxn;->b:I

    .line 77
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bxn;->c:[[I

    .line 93
    iput v4, p0, Lmodule/canbus/bxn;->e:I

    .line 94
    new-array v0, v7, [[I

    .line 95
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    .line 97
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v3

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/bxn;->f:[[I

    .line 102
    iput v4, p0, Lmodule/canbus/bxn;->g:I

    iput v4, p0, Lmodule/canbus/bxn;->h:I

    iput v4, p0, Lmodule/canbus/bxn;->i:I

    iput v4, p0, Lmodule/canbus/bxn;->j:I

    .line 379
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bxn;->n:J

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bxn;->o:I

    .line 381
    new-instance v0, Lmodule/canbus/bxo;

    invoke-direct {v0, p0}, Lmodule/canbus/bxo;-><init>(Lmodule/canbus/bxn;)V

    iput-object v0, p0, Lmodule/canbus/bxn;->p:Ljava/lang/Runnable;

    .line 403
    iput v4, p0, Lmodule/canbus/bxn;->k:I

    .line 404
    new-instance v0, Lmodule/canbus/bxp;

    invoke-direct {v0, p0}, Lmodule/canbus/bxp;-><init>(Lmodule/canbus/bxn;)V

    iput-object v0, p0, Lmodule/canbus/bxn;->q:Ljava/lang/Runnable;

    .line 443
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/bxn;->l:B

    .line 444
    new-instance v0, Lmodule/canbus/bxq;

    invoke-direct {v0, p0}, Lmodule/canbus/bxq;-><init>(Lmodule/canbus/bxn;)V

    iput-object v0, p0, Lmodule/canbus/bxn;->m:Ljava/lang/Runnable;

    .line 452
    new-instance v0, Lmodule/canbus/bxr;

    invoke-direct {v0, p0}, Lmodule/canbus/bxr;-><init>(Lmodule/canbus/bxn;)V

    iput-object v0, p0, Lmodule/canbus/bxn;->r:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 78
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 82
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 84
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 85
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 87
    :array_9
    .array-data 4
        0x10
        0x3
    .end array-data

    .line 88
    :array_a
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 89
    :array_b
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 90
    :array_c
    .array-data 4
        0x13
        0x12
    .end array-data

    .line 95
    :array_d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 96
    :array_e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 98
    :array_f
    .array-data 4
        0x4
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bxn;)J
    .locals 2

    .prologue
    .line 379
    iget-wide v0, p0, Lmodule/canbus/bxn;->n:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/bxn;I)V
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lmodule/canbus/bxn;->o:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxn;J)V
    .locals 1

    .prologue
    .line 379
    iput-wide p1, p0, Lmodule/canbus/bxn;->n:J

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 359
    packed-switch p1, :pswitch_data_0

    .line 373
    const/16 v0, 0xf

    .line 376
    :goto_0
    return v0

    .line 361
    :pswitch_0
    const/16 v0, 0x9

    .line 362
    goto :goto_0

    .line 364
    :pswitch_1
    const/4 v0, 0x6

    .line 365
    goto :goto_0

    .line 367
    :pswitch_2
    const/4 v0, 0x3

    .line 368
    goto :goto_0

    .line 370
    :pswitch_3
    const/4 v0, 0x0

    .line 371
    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bxn;)I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lmodule/canbus/bxn;->o:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bxn;I)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lmodule/canbus/bxn;->c(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bxn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lmodule/canbus/bxn;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 413
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 412
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x86

    aput v3, v2, v0

    aput v4, v2, v4

    const/4 v3, 0x3

    iget v4, p0, Lmodule/canbus/bxn;->k:I

    aput v4, v2, v3

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0x16

    const/16 v0, 0x14

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 108
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 109
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 110
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxn;->b:I

    move v0, v1

    .line 112
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bxn;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 121
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 122
    iget-object v3, p0, Lmodule/canbus/bxn;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 123
    iget-object v3, p0, Lmodule/canbus/bxn;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 113
    :cond_2
    iget v4, p0, Lmodule/canbus/bxn;->b:I

    iget-object v5, p0, Lmodule/canbus/bxn;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 115
    iget v4, p0, Lmodule/canbus/bxn;->b:I

    if-eqz v4, :cond_1

    .line 116
    iput v0, p0, Lmodule/canbus/bxn;->a:I

    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 125
    iget v0, p0, Lmodule/canbus/bxn;->a:I

    iget-object v1, p0, Lmodule/canbus/bxn;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bxn;->a:I

    if-eq v0, v6, :cond_5

    .line 126
    iget-object v0, p0, Lmodule/canbus/bxn;->c:[[I

    iget v1, p0, Lmodule/canbus/bxn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 128
    :cond_5
    iput v6, p0, Lmodule/canbus/bxn;->a:I

    goto :goto_0

    .line 133
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 134
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 135
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxn;->e:I

    move v0, v1

    .line 137
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bxn;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 145
    :cond_6
    :goto_4
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x68

    if-ne v4, v5, :cond_b

    .line 146
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 147
    iget-object v3, p0, Lmodule/canbus/bxn;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 148
    iget-object v3, p0, Lmodule/canbus/bxn;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 138
    :cond_7
    iget v4, p0, Lmodule/canbus/bxn;->e:I

    iget-object v5, p0, Lmodule/canbus/bxn;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 140
    iget v4, p0, Lmodule/canbus/bxn;->e:I

    if-eqz v4, :cond_6

    .line 141
    iput v0, p0, Lmodule/canbus/bxn;->d:I

    goto :goto_4

    .line 137
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 149
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 150
    iget v0, p0, Lmodule/canbus/bxn;->d:I

    iget-object v1, p0, Lmodule/canbus/bxn;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bxn;->d:I

    if-eq v0, v6, :cond_a

    .line 151
    iget-object v0, p0, Lmodule/canbus/bxn;->f:[[I

    iget v1, p0, Lmodule/canbus/bxn;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    :cond_a
    iput v6, p0, Lmodule/canbus/bxn;->d:I

    goto/16 :goto_0

    .line 155
    :cond_b
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x69

    if-ne v4, v5, :cond_0

    .line 156
    iget v4, p0, Lmodule/canbus/bxn;->e:I

    packed-switch v4, :pswitch_data_0

    .line 165
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_c

    .line 166
    iget-object v3, p0, Lmodule/canbus/bxn;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 167
    iget-object v3, p0, Lmodule/canbus/bxn;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto/16 :goto_0

    .line 168
    :cond_c
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 169
    iget v0, p0, Lmodule/canbus/bxn;->d:I

    iget-object v1, p0, Lmodule/canbus/bxn;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/bxn;->d:I

    if-eq v0, v6, :cond_d

    .line 170
    iget-object v0, p0, Lmodule/canbus/bxn;->f:[[I

    iget v1, p0, Lmodule/canbus/bxn;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 172
    :cond_d
    iput v6, p0, Lmodule/canbus/bxn;->d:I

    goto/16 :goto_0

    .line 182
    :sswitch_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 183
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 184
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 185
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 186
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 187
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 188
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 190
    const/16 v9, 0x8

    shr-int/lit8 v10, v1, 0x7

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v9, 0x9

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v9, 0xa

    shr-int/lit8 v10, v1, 0x4

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v9, 0xb

    shr-int/lit8 v10, v1, 0x2

    and-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v9, 0xc

    shr-int/lit8 v10, v1, 0x1

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v9, 0xd

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v1, 0xe

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v1, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v1, 0xf

    shr-int/lit8 v9, v3, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v1, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v1, 0x10

    and-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v1, 0x11

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v1, 0x12

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v1, 0x13

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x15

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    if-nez v5, :cond_e

    .line 210
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    :goto_5
    if-nez v6, :cond_10

    .line 218
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    :goto_6
    const/16 v0, 0x18

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x19

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    and-int/lit16 v0, v8, 0xff

    .line 230
    iget v1, p0, Lmodule/canbus/bxn;->k:I

    if-ne v1, v2, :cond_12

    .line 231
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 232
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 236
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 211
    :cond_e
    const/16 v0, 0x3f

    if-ne v5, v0, :cond_f

    .line 212
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 214
    :cond_f
    invoke-static {v11, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 219
    :cond_10
    const/16 v0, 0x3f

    if-ne v6, v0, :cond_11

    .line 220
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 222
    :cond_11
    const/16 v0, 0x17

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 234
    :cond_12
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_7

    .line 241
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_13

    .line 243
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    :goto_8
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :cond_13
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 256
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 257
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 258
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 259
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 263
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 264
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 265
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 266
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 267
    if-nez v0, :cond_15

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    if-nez v5, :cond_15

    .line 268
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 277
    :cond_14
    :goto_9
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 278
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 279
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 280
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 282
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 283
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 284
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 285
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bxn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 269
    :cond_15
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_16

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_16

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_16

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_14

    .line 270
    :cond_16
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_14

    .line 271
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 272
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 273
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 290
    :sswitch_6
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 292
    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_1c

    .line 295
    :goto_a
    and-int/lit8 v3, v3, 0x7f

    .line 297
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_19

    .line 298
    mul-int/lit8 v0, v3, 0x23

    div-int/lit16 v0, v0, 0x80

    .line 299
    const/16 v2, 0x23

    if-le v0, v2, :cond_17

    .line 300
    const/16 v0, 0x23

    .line 302
    :cond_17
    if-nez v1, :cond_18

    .line 303
    add-int/lit8 v0, v0, 0x23

    .line 318
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 305
    :cond_18
    rsub-int/lit8 v0, v0, 0x23

    .line 307
    goto :goto_b

    .line 308
    :cond_19
    mul-int/lit8 v2, v3, 0x14

    div-int/lit16 v2, v2, 0x80

    .line 309
    if-le v2, v0, :cond_1b

    .line 311
    :goto_c
    if-nez v1, :cond_1a

    .line 312
    add-int/lit8 v0, v0, 0x14

    .line 313
    goto :goto_b

    .line 314
    :cond_1a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 322
    :sswitch_7
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxn;->k:I

    .line 324
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 328
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 331
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :sswitch_9
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 345
    :sswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 346
    const/16 v1, 0x408

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 350
    :sswitch_b
    iput-byte v1, p0, Lmodule/canbus/bxn;->l:B

    .line 351
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    goto/16 :goto_c

    :cond_1c
    move v1, v2

    goto/16 :goto_a

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x14 -> :sswitch_a
        0x1e -> :sswitch_7
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_8
        0x28 -> :sswitch_9
        0x71 -> :sswitch_b
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    packed-switch p1, :pswitch_data_0

    .line 497
    :goto_0
    return-void

    .line 478
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 480
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/16 v3, 0xe8

    aput v3, v0, v1

    aput v5, v0, v5

    aget v2, p2, v2

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 481
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 483
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/16 v3, 0xa0

    aput v3, v0, v1

    aput v5, v0, v5

    aget v2, p2, v2

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 484
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 486
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/16 v3, 0xa8

    aput v3, v0, v1

    aput v5, v0, v5

    aget v2, p2, v2

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 490
    :pswitch_3
    sget v0, Lmodule/i/e;->dD:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 491
    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 493
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v4, 0x86

    aput v4, v3, v1

    aput v5, v3, v5

    aget v1, p2, v2

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 419
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 421
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 422
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 423
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 424
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 425
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxn;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 426
    iget-object v0, p0, Lmodule/canbus/bxn;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 427
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxn;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 429
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 431
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 432
    iget-object v0, p0, Lmodule/canbus/bxn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 433
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 437
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxn;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lmodule/canbus/bxn;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 439
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxn;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lmodule/canbus/bxn;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 508
    if-ltz p2, :cond_0

    const/16 v0, 0x2a

    if-ge p2, v0, :cond_0

    .line 509
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 510
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 509
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 512
    :cond_0
    return-void
.end method
