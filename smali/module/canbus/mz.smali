.class public Lmodule/canbus/mz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field public static j:Ljava/lang/Runnable;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:[[I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 41
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/mz;->a:I

    .line 58
    sput v1, Lmodule/canbus/mz;->f:I

    .line 59
    sput v1, Lmodule/canbus/mz;->g:I

    .line 501
    sput v1, Lmodule/canbus/mz;->h:I

    .line 502
    sput v1, Lmodule/canbus/mz;->i:I

    .line 522
    new-instance v0, Lmodule/canbus/na;

    invoke-direct {v0}, Lmodule/canbus/na;-><init>()V

    sput-object v0, Lmodule/canbus/mz;->j:Ljava/lang/Runnable;

    .line 532
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 42
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/mz;->d:I

    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/mz;->e:[[I

    .line 562
    new-instance v0, Lmodule/canbus/nb;

    invoke-direct {v0, p0}, Lmodule/canbus/nb;-><init>(Lmodule/canbus/mz;)V

    iput-object v0, p0, Lmodule/canbus/mz;->k:Ljava/lang/Runnable;

    .line 571
    new-instance v0, Lmodule/canbus/nc;

    invoke-direct {v0, p0}, Lmodule/canbus/nc;-><init>(Lmodule/canbus/mz;)V

    iput-object v0, p0, Lmodule/canbus/mz;->l:Ljava/lang/Runnable;

    .line 578
    new-instance v0, Lmodule/canbus/nd;

    invoke-direct {v0, p0}, Lmodule/canbus/nd;-><init>(Lmodule/canbus/mz;)V

    iput-object v0, p0, Lmodule/canbus/mz;->m:Ljava/lang/Runnable;

    .line 585
    new-instance v0, Lmodule/canbus/ne;

    invoke-direct {v0, p0}, Lmodule/canbus/ne;-><init>(Lmodule/canbus/mz;)V

    iput-object v0, p0, Lmodule/canbus/mz;->n:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 48
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 49
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 50
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 51
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 52
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 53
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 54
    :array_a
    .array-data 4
        0xb
        0xd
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 593
    if-nez p2, :cond_0

    const-string p2, ""

    .line 594
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 595
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 596
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 597
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 598
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 600
    :goto_0
    if-lt v1, v0, :cond_2

    .line 605
    invoke-static {v2}, Lb/u;->b([I)V

    .line 606
    return-void

    .line 598
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 602
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 603
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/mz;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0, p1, p2}, Lmodule/canbus/mz;->a(BLjava/lang/String;)V

    return-void
.end method

.method static b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 462
    sparse-switch p0, :sswitch_data_0

    .line 480
    :goto_0
    return-void

    .line 465
    :sswitch_0
    sget v0, Lmodule/canbus/mz;->f:I

    if-ne v0, v1, :cond_0

    .line 466
    invoke-static {v1}, Lmodule/canbus/mz;->c(I)V

    goto :goto_0

    .line 468
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/mz;->c(I)V

    goto :goto_0

    .line 471
    :sswitch_1
    invoke-static {v1}, Lmodule/canbus/mz;->c(I)V

    goto :goto_0

    .line 474
    :sswitch_2
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/canbus/mz;->c(I)V

    goto :goto_0

    .line 477
    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/canbus/mz;->c(I)V

    goto :goto_0

    .line 462
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method static c()B
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/high16 v6, 0x10000

    const/4 v3, 0x2

    const/16 v0, 0xd

    const/4 v2, 0x1

    .line 194
    const/4 v1, 0x0

    .line 195
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 310
    :cond_1
    :goto_0
    :pswitch_0
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v2, :cond_2

    .line 311
    const/16 v0, 0x10

    .line 313
    :cond_2
    return v0

    .line 198
    :pswitch_1
    const/16 v0, 0x8

    .line 199
    goto :goto_0

    .line 202
    :pswitch_2
    sget v5, Lmodule/c/z;->J:I

    if-ne v5, v2, :cond_3

    .line 204
    const/4 v0, 0x6

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget v5, Lmodule/c/z;->J:I

    if-eq v5, v3, :cond_1

    .line 210
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 221
    :pswitch_3
    sget v3, Lmodule/canbus/mz;->f:I

    if-ne v3, v0, :cond_4

    .line 222
    const/16 v0, 0x15

    goto :goto_0

    .line 223
    :cond_4
    sget v0, Lmodule/canbus/mz;->f:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    .line 224
    const/16 v0, 0x16

    .line 225
    goto :goto_0

    .line 228
    :pswitch_4
    const/16 v0, 0xc

    .line 229
    goto :goto_0

    .line 233
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_5

    move v0, v2

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_6

    move v0, v3

    .line 240
    goto :goto_0

    .line 241
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_7

    move v0, v4

    .line 244
    goto :goto_0

    .line 245
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_8

    .line 247
    const/4 v0, 0x4

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 251
    const/4 v0, 0x5

    .line 254
    goto :goto_0

    .line 261
    :pswitch_6
    const/16 v0, 0xa

    .line 262
    goto :goto_0

    .line 265
    :pswitch_7
    const/16 v0, 0x13

    .line 266
    goto :goto_0

    .line 277
    :pswitch_8
    const/16 v0, 0x9

    .line 279
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 292
    goto :goto_0

    :pswitch_a
    move v0, v2

    .line 296
    goto :goto_0

    .line 299
    :pswitch_b
    const/16 v0, -0x7b

    .line 300
    goto :goto_0

    .line 303
    :pswitch_c
    const/16 v0, 0x15

    .line 304
    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method static c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 483
    new-array v0, v8, [I

    .line 485
    aget v1, v0, v4

    .line 486
    aput p0, v0, v4

    .line 487
    const/4 v2, 0x7

    if-le p0, v2, :cond_0

    .line 489
    const/4 v2, 0x7

    aput v2, v0, v4

    .line 490
    aput v7, v0, v5

    .line 494
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 496
    const/16 v3, 0xe3

    aput v3, v2, v6

    aput v4, v2, v7

    const/16 v3, -0x54

    aput v3, v2, v4

    aget v3, v0, v4

    aput v3, v2, v5

    aget v3, v0, v5

    aput v3, v2, v8

    invoke-static {v2}, Lb/u;->b([I)V

    .line 497
    aput v1, v0, v6

    .line 498
    return-void

    .line 494
    :cond_0
    aput v6, v0, v5

    goto :goto_0
.end method

.method static d(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 505
    sput p0, Lmodule/canbus/mz;->h:I

    .line 506
    sget v0, Lmodule/canbus/mz;->h:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/mz;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 511
    :goto_0
    sget v3, Lmodule/canbus/mz;->i:I

    sget v4, Lmodule/canbus/mz;->h:I

    if-eq v3, v4, :cond_1

    .line 512
    if-ne v0, v2, :cond_3

    .line 513
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    :cond_1
    :goto_1
    sget v0, Lmodule/canbus/mz;->h:I

    sput v0, Lmodule/canbus/mz;->i:I

    .line 519
    return-void

    :cond_2
    move v0, v1

    .line 509
    goto :goto_0

    .line 515
    :cond_3
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/16 v0, 0x20

    const/16 v2, 0x1c

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    invoke-static {}, Lutil/x;->n()V

    .line 166
    if-ne p1, v0, :cond_0

    .line 167
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1e

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-static {}, Lutil/x;->n()V

    .line 172
    if-ne p1, v0, :cond_0

    .line 173
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1b

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 177
    :pswitch_2
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 180
    :pswitch_3
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 183
    :pswitch_4
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static f()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/16 v4, 0x20

    .line 317
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 321
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 324
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 325
    const/4 v0, 0x1

    const/16 v1, 0xe1

    aput v1, v2, v0

    .line 326
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/mz;->c()B

    move-result v1

    aput v1, v2, v0

    .line 327
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 414
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 415
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 417
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_10

    const/16 v0, 0xf

    .line 419
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_11

    .line 422
    invoke-static {v3}, Lb/u;->b([I)V

    .line 423
    return-void

    .line 322
    :cond_1
    aput v4, v2, v0

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 331
    const/4 v0, 0x3

    sget v1, Lmodule/tv/i;->g:I

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 334
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 335
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 336
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 337
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 338
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v5

    .line 340
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 341
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 342
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 343
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 344
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 348
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x3

    const/16 v1, 0x54

    aput v1, v2, v0

    .line 350
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 352
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v3

    .line 353
    const/4 v3, 0x5

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v3

    .line 354
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v5

    .line 355
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 356
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 357
    rem-int/lit8 v0, v0, 0x3c

    .line 358
    aput v4, v2, v7

    .line 359
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 360
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 361
    const/16 v0, 0xb

    aput v4, v2, v0

    .line 362
    sget v0, Lmodule/c/z;->t:I

    .line 363
    rem-int/lit8 v0, v0, 0x3c

    .line 364
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 365
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 352
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 353
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 354
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 368
    :pswitch_3
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 369
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->k:I

    if-eqz v0, :cond_8

    .line 370
    const/16 v0, 0x36

    aput v0, v2, v3

    .line 373
    :goto_7
    const/4 v0, 0x5

    aput v4, v2, v0

    .line 374
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 375
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 376
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    .line 377
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v5

    .line 378
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 379
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 380
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 381
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 382
    const/16 v0, 0xb

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 372
    :cond_8
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto :goto_7

    .line 377
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 385
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 386
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_a
    aput v0, v2, v6

    .line 387
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 388
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 389
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 385
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 386
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 394
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 395
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 396
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_d

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v3

    .line 397
    const/4 v3, 0x5

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v3

    .line 398
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_f

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_d
    aput v0, v2, v5

    .line 399
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 401
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 402
    rem-int/lit8 v0, v0, 0x3c

    .line 403
    aput v4, v2, v7

    .line 404
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 405
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 406
    const/16 v0, 0xb

    aput v4, v2, v0

    .line 407
    sget v0, Lmodule/i/e;->dn:I

    .line 408
    rem-int/lit8 v0, v0, 0x3c

    .line 409
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 410
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 396
    :cond_d
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 397
    :cond_e
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 398
    :cond_f
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_d

    .line 417
    :cond_10
    array-length v0, v2

    goto/16 :goto_2

    .line 420
    :cond_11
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 419
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 426
    new-array v3, v2, [I

    .line 427
    sput v5, Lmodule/canbus/mz;->a:I

    move v0, v1

    .line 428
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 431
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 432
    const/16 v0, 0xe1

    aput v0, v3, v6

    .line 433
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/mz;->c()B

    move-result v4

    aput v4, v3, v0

    .line 434
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 435
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 436
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 437
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 438
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 450
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 451
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 453
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 455
    :goto_2
    if-lt v1, v0, :cond_5

    .line 458
    invoke-static {v4}, Lb/u;->b([I)V

    .line 459
    return-void

    .line 429
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 442
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 443
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 444
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 445
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 447
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 453
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 456
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 63
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 66
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_1

    .line 67
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    :goto_1
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 70
    :cond_1
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 80
    :sswitch_1
    const/16 v0, 0xa

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 83
    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 88
    :goto_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/mz;->c:I

    move v0, v1

    .line 90
    :goto_3
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 99
    :cond_2
    :goto_4
    iget v2, p0, Lmodule/canbus/mz;->c:I

    if-eqz v2, :cond_9

    .line 100
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 101
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    if-eq v2, v6, :cond_3

    .line 102
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 103
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_3

    .line 104
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    .line 105
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    const/16 v3, 0x21

    if-ne v2, v3, :cond_8

    .line 106
    :cond_3
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    .line 107
    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 108
    :cond_4
    iget-object v1, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v0, v1, v0

    aget v0, v0, v4

    invoke-static {v0}, Lmodule/canbus/mz;->b(I)V

    goto/16 :goto_0

    .line 85
    :cond_5
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_2

    .line 91
    :cond_6
    iget v2, p0, Lmodule/canbus/mz;->c:I

    iget-object v3, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_7

    .line 93
    iget v2, p0, Lmodule/canbus/mz;->c:I

    if-eqz v2, :cond_2

    .line 94
    iput v0, p0, Lmodule/canbus/mz;->b:I

    goto :goto_4

    .line 90
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_8
    iget-object v2, p0, Lmodule/canbus/mz;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 113
    :cond_9
    iget v0, p0, Lmodule/canbus/mz;->c:I

    if-nez v0, :cond_0

    .line 114
    iget v0, p0, Lmodule/canbus/mz;->b:I

    iget-object v1, p0, Lmodule/canbus/mz;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/mz;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 115
    iget-object v0, p0, Lmodule/canbus/mz;->e:[[I

    iget v1, p0, Lmodule/canbus/mz;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 117
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/mz;->b:I

    goto/16 :goto_0

    .line 124
    :sswitch_2
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    sput v0, Lmodule/canbus/mz;->g:I

    .line 138
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/mz;->f:I

    goto/16 :goto_0

    .line 142
    :sswitch_3
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 146
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/mz;->e(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/mz;->d(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x5c -> :sswitch_2
        -0x4f -> :sswitch_5
        -0x4a -> :sswitch_3
        -0x20 -> :sswitch_4
        -0x10 -> :sswitch_6
        0x12 -> :sswitch_0
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 610
    packed-switch p1, :pswitch_data_0

    .line 632
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 612
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/mz;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const/4 v0, 0x0

    aget v0, p2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 615
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 617
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 618
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 620
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 621
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 623
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 624
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 626
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 613
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 615
    :array_0
    .array-data 4
        0xe3
        0x2
        0xac
        0x1
        0x0
    .end array-data

    .line 618
    :array_1
    .array-data 4
        0xe3
        0x2
        0xac
        0x2
        0x0
    .end array-data

    .line 621
    :array_2
    .array-data 4
        0xe3
        0x2
        0xac
        0x7
        0x0
    .end array-data

    .line 624
    :array_3
    .array-data 4
        0xe3
        0x2
        0xac
        0x7
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 537
    iget-object v0, p0, Lmodule/canbus/mz;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lmodule/canbus/mz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 539
    iget-object v0, p0, Lmodule/canbus/mz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 540
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 541
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 542
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 543
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lmodule/canbus/mz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/mz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 546
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/mz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 548
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lmodule/canbus/mz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 553
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 554
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 555
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/mz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 556
    sget-object v0, Lmodule/canbus/mz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 557
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/mz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 558
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/mz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 641
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 642
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 644
    :cond_0
    return-void
.end method
