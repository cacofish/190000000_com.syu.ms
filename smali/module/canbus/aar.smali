.class public Lmodule/canbus/aar;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static g:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:F

.field private k:I

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/aar;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 94
    iput v4, p0, Lmodule/canbus/aar;->b:I

    .line 95
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aar;->c:[[I

    .line 264
    iput v4, p0, Lmodule/canbus/aar;->d:I

    .line 265
    new-instance v0, Lmodule/canbus/aas;

    invoke-direct {v0, p0}, Lmodule/canbus/aas;-><init>(Lmodule/canbus/aar;)V

    iput-object v0, p0, Lmodule/canbus/aar;->e:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lmodule/canbus/aat;

    invoke-direct {v0, p0}, Lmodule/canbus/aat;-><init>(Lmodule/canbus/aar;)V

    iput-object v0, p0, Lmodule/canbus/aar;->f:Ljava/lang/Runnable;

    .line 294
    new-instance v0, Lmodule/canbus/aau;

    invoke-direct {v0, p0}, Lmodule/canbus/aau;-><init>(Lmodule/canbus/aar;)V

    iput-object v0, p0, Lmodule/canbus/aar;->h:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Lmodule/canbus/aav;

    invoke-direct {v0, p0}, Lmodule/canbus/aav;-><init>(Lmodule/canbus/aar;)V

    iput-object v0, p0, Lmodule/canbus/aar;->i:Ljava/lang/Runnable;

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/aar;->j:F

    .line 410
    iput v5, p0, Lmodule/canbus/aar;->k:I

    .line 411
    iput v5, p0, Lmodule/canbus/aar;->l:I

    .line 412
    new-instance v0, Lmodule/canbus/aaw;

    invoke-direct {v0, p0}, Lmodule/canbus/aaw;-><init>(Lmodule/canbus/aar;)V

    iput-object v0, p0, Lmodule/canbus/aar;->m:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 96
    nop

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
        0x2
    .end array-data

    .line 99
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aar;)F
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lmodule/canbus/aar;->j:F

    return v0
.end method

.method static synthetic a(Lmodule/canbus/aar;F)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lmodule/canbus/aar;->j:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aar;I)V
    .locals 0

    .prologue
    .line 410
    iput p1, p0, Lmodule/canbus/aar;->k:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aar;)I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lmodule/canbus/aar;->l:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/aar;)I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lmodule/canbus/aar;->k:I

    return v0
.end method

.method static c()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 318
    const/16 v1, 0xa

    new-array v3, v1, [I

    .line 320
    const/16 v1, 0x87

    aput v1, v3, v0

    .line 321
    const/16 v1, 0x8

    aput v1, v3, v2

    .line 322
    const/4 v1, 0x2

    invoke-static {}, Lmodule/canbus/aar;->f()B

    move-result v4

    aput v4, v3, v1

    .line 323
    sget v1, Lmodule/i/e;->E:I

    if-ne v1, v2, :cond_1

    .line 324
    aput v2, v3, v5

    .line 330
    :goto_0
    sget v1, Lmodule/i/e;->E:I

    if-ne v1, v2, :cond_4

    .line 331
    invoke-static {}, Lmodule/canbus/aar;->g()B

    move-result v1

    aput v1, v3, v6

    .line 335
    :goto_1
    sget v1, Lmodule/i/e;->E:I

    if-ne v1, v2, :cond_5

    .line 336
    const/4 v1, 0x6

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    aput v4, v3, v1

    .line 337
    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v7

    .line 342
    :goto_2
    const/4 v1, 0x7

    aput v0, v3, v1

    .line 343
    const/16 v1, 0x8

    aput v0, v3, v1

    .line 344
    const/16 v1, 0x9

    aput v0, v3, v1

    .line 346
    sget-object v1, Lmodule/canbus/aar;->g:[I

    const/16 v4, 0xe3

    aput v4, v1, v0

    move v1, v0

    .line 348
    :goto_3
    array-length v4, v3

    if-lt v0, v4, :cond_6

    .line 354
    if-eqz v1, :cond_0

    .line 355
    sget-object v0, Lmodule/canbus/aar;->g:[I

    invoke-static {v0}, Lb/u;->b([I)V

    .line 356
    :cond_0
    return-void

    .line 325
    :cond_1
    sget v1, Lmodule/i/e;->E:I

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    sget v1, Lmodule/i/e;->E:I

    const/16 v4, 0x9

    if-eq v1, v4, :cond_2

    .line 326
    sget v1, Lmodule/i/e;->E:I

    if-eq v1, v6, :cond_2

    sget v1, Lmodule/i/e;->E:I

    if-eq v1, v7, :cond_2

    sget v1, Lmodule/i/e;->E:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 327
    :cond_2
    const/16 v1, 0x10

    aput v1, v3, v5

    goto :goto_0

    .line 329
    :cond_3
    aput v0, v3, v5

    goto :goto_0

    .line 333
    :cond_4
    aput v0, v3, v6

    goto :goto_1

    .line 339
    :cond_5
    aput v0, v3, v7

    .line 340
    const/4 v1, 0x6

    aput v0, v3, v1

    goto :goto_2

    .line 349
    :cond_6
    sget-object v4, Lmodule/canbus/aar;->g:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aget v5, v3, v0

    if-eq v4, v5, :cond_7

    .line 351
    sget-object v1, Lmodule/canbus/aar;->g:[I

    add-int/lit8 v4, v0, 0x1

    aget v5, v3, v0

    aput v5, v1, v4

    move v1, v2

    .line 348
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static f()B
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 361
    const/4 v2, 0x0

    .line 362
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    .line 387
    :pswitch_0
    const/16 v0, 0xc

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 364
    :pswitch_1
    sget v4, Lmodule/c/z;->J:I

    if-eq v4, v3, :cond_0

    .line 366
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v0, :cond_1

    .line 367
    const/16 v0, 0x9

    goto :goto_0

    .line 368
    :cond_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :pswitch_2
    const/4 v0, 0x7

    .line 373
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 377
    goto :goto_0

    .line 380
    :pswitch_4
    const/4 v0, 0x5

    .line 381
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 385
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static g()B
    .locals 6

    .prologue
    const/16 v1, 0x10

    const/4 v5, 0x1

    const/high16 v4, 0x10000

    const/4 v0, 0x0

    .line 395
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v4

    if-eq v5, v2, :cond_0

    .line 399
    const/4 v2, 0x2

    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    .line 401
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_2

    move v0, v1

    .line 402
    goto :goto_0

    .line 403
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v5, v2, :cond_0

    move v0, v1

    .line 404
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v3, 0x36

    const/16 v2, 0x35

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 106
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 108
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 110
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 111
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aar;->b:I

    move v0, v1

    .line 113
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aar;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 121
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 122
    iget-object v2, p0, Lmodule/canbus/aar;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 123
    iget-object v2, p0, Lmodule/canbus/aar;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_2
    iget v3, p0, Lmodule/canbus/aar;->b:I

    iget-object v4, p0, Lmodule/canbus/aar;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 116
    iget v3, p0, Lmodule/canbus/aar;->b:I

    if-eqz v3, :cond_1

    .line 117
    iput v0, p0, Lmodule/canbus/aar;->a:I

    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget v0, p0, Lmodule/canbus/aar;->a:I

    iget-object v1, p0, Lmodule/canbus/aar;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aar;->a:I

    if-eq v0, v6, :cond_5

    .line 126
    iget-object v0, p0, Lmodule/canbus/aar;->c:[[I

    iget v1, p0, Lmodule/canbus/aar;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 128
    :cond_5
    iput v6, p0, Lmodule/canbus/aar;->a:I

    goto :goto_0

    .line 134
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 135
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 136
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 137
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 138
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 139
    const/16 v5, 0x30

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v5, 0x27

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x3

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v5, 0x23

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v5, 0x25

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v5, 0x26

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v5, 0x32

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v5, 0x24

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x2b

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x29

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0x2a

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0x33

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v0, 0x2c

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v0, 0x28

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0x2f

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0x31

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v0, 0x2e

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x2d

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 159
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 161
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    :goto_3
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v1, 0x34

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 164
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 174
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 176
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/4 v0, 0x3

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 181
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 190
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 191
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 192
    const/16 v3, 0x8

    and-int/lit8 v4, v0, 0x1f

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v3, 0x9

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0xa

    and-int/lit8 v3, v1, 0x1f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v0, 0xb

    and-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0xc

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 201
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 202
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 203
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 204
    const/16 v3, 0xd

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v3, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v3, 0xf

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v3, 0x11

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v3, 0x12

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v3, 0x19

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v3, 0x1a

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v3, 0x13

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v3, 0x14

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v2, 0x16

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x17

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0x18

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 222
    :sswitch_6
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x1f

    .line 227
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    or-int/2addr v1, v2

    .line 226
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 233
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xc -> :sswitch_6
        0x7f -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 432
    packed-switch p1, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 434
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 435
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 439
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 440
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 442
    :pswitch_2
    new-array v0, v6, [I

    .line 444
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, -0x1

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 447
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 448
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x77

    aput v1, v0, v2

    const/16 v1, 0x8

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x7

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    iget-object v0, p0, Lmodule/canbus/aar;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lmodule/canbus/aar;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/aar;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/aar;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/aar;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 247
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 248
    iget-object v0, p0, Lmodule/canbus/aar;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lmodule/canbus/aar;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 250
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aar;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 251
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aar;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 253
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 258
    iget-object v0, p0, Lmodule/canbus/aar;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lmodule/canbus/aar;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 260
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aar;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 261
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aar;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 460
    if-ltz p2, :cond_0

    const/16 v0, 0x3a

    if-ge p2, v0, :cond_0

    .line 461
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 463
    :cond_0
    return-void
.end method
