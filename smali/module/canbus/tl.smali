.class public Lmodule/canbus/tl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static j:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:B

.field f:B

.field g:Ljava/lang/Runnable;

.field private h:Lutil/aq;

.field private final i:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/tl;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 56
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/tl;->h:Lutil/aq;

    .line 57
    iput v5, p0, Lmodule/canbus/tl;->i:I

    .line 60
    iput v4, p0, Lmodule/canbus/tl;->b:I

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/tl;->c:[[I

    .line 372
    iput-boolean v4, p0, Lmodule/canbus/tl;->d:Z

    .line 373
    iput-byte v4, p0, Lmodule/canbus/tl;->e:B

    .line 374
    new-instance v0, Lmodule/canbus/tm;

    invoke-direct {v0, p0}, Lmodule/canbus/tm;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->k:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lmodule/canbus/tp;

    invoke-direct {v0, p0}, Lmodule/canbus/tp;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lmodule/canbus/tq;

    invoke-direct {v0, p0}, Lmodule/canbus/tq;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->m:Ljava/lang/Runnable;

    .line 462
    iput-byte v6, p0, Lmodule/canbus/tl;->f:B

    .line 463
    new-instance v0, Lmodule/canbus/tr;

    invoke-direct {v0, p0}, Lmodule/canbus/tr;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->g:Ljava/lang/Runnable;

    .line 471
    new-instance v0, Lmodule/canbus/ts;

    invoke-direct {v0, p0}, Lmodule/canbus/ts;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->n:Ljava/lang/Runnable;

    .line 487
    new-instance v0, Lmodule/canbus/tt;

    invoke-direct {v0, p0}, Lmodule/canbus/tt;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->o:Ljava/lang/Runnable;

    .line 498
    new-instance v0, Lmodule/canbus/tu;

    invoke-direct {v0, p0}, Lmodule/canbus/tu;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->p:Ljava/lang/Runnable;

    .line 512
    new-instance v0, Lmodule/canbus/tv;

    invoke-direct {v0, p0}, Lmodule/canbus/tv;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->q:Ljava/lang/Runnable;

    .line 519
    new-instance v0, Lmodule/canbus/tw;

    invoke-direct {v0, p0}, Lmodule/canbus/tw;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->r:Ljava/lang/Runnable;

    .line 526
    new-instance v0, Lmodule/canbus/tn;

    invoke-direct {v0, p0}, Lmodule/canbus/tn;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->s:Ljava/lang/Runnable;

    .line 533
    new-instance v0, Lmodule/canbus/to;

    invoke-direct {v0, p0}, Lmodule/canbus/to;-><init>(Lmodule/canbus/tl;)V

    iput-object v0, p0, Lmodule/canbus/tl;->t:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 62
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 64
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 65
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 66
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 67
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 68
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 69
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 70
    :array_8
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 71
    :array_9
    .array-data 4
        0x18
        0x3f
    .end array-data

    .line 72
    :array_a
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 73
    :array_b
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 74
    :array_c
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 75
    :array_d
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 76
    :array_e
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 77
    :array_f
    .array-data 4
        0x86
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/tl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lmodule/canbus/tl;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 557
    if-nez p2, :cond_0

    const-string p2, ""

    .line 558
    :cond_0
    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 559
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 560
    const/4 v3, 0x1

    const/16 v4, 0xcb

    aput v4, v2, v3

    .line 561
    const/4 v3, 0x2

    const/16 v4, 0x22

    aput v4, v2, v3

    .line 562
    const/4 v3, 0x3

    aput p1, v2, v3

    .line 563
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 565
    :goto_0
    if-lt v1, v0, :cond_2

    .line 570
    invoke-static {v2}, Lb/u;->b([I)V

    .line 571
    return-void

    .line 563
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 567
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 568
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x20

    const/4 v4, 0x1

    .line 541
    if-nez p1, :cond_0

    .line 554
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 544
    :goto_1
    const/16 v1, 0x25

    new-array v2, v1, [I

    .line 545
    const/4 v1, 0x0

    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 546
    const/16 v1, -0x35

    aput v1, v2, v4

    .line 547
    const/4 v1, 0x2

    const/16 v3, 0x22

    aput v3, v2, v1

    .line 548
    const/4 v1, 0x3

    aput v4, v2, v1

    .line 549
    const/4 v1, 0x4

    add-int/lit8 v3, v0, 0x4

    :goto_2
    if-lt v1, v3, :cond_2

    .line 552
    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0xf

    aput v1, v2, v0

    .line 553
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 550
    :cond_2
    add-int/lit8 v4, v1, -0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v1

    .line 549
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/tl;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1, p2}, Lmodule/canbus/tl;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/tl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lmodule/canbus/tl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 388
    .line 389
    packed-switch p1, :pswitch_data_0

    .line 397
    :goto_0
    :pswitch_0
    return v0

    .line 391
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 393
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 394
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 389
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

.method static synthetic b(Lmodule/canbus/tl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lmodule/canbus/tl;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 587
    if-gez p1, :cond_3

    move p1, v0

    .line 592
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/tl;->j:I

    .line 595
    if-nez p1, :cond_4

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 596
    invoke-static {v1}, Lb/u;->b([I)V

    .line 604
    :cond_1
    :goto_1
    const/16 v1, 0x3f5

    sget v2, Lmodule/canbus/tl;->j:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    iget-object v1, p0, Lmodule/canbus/tl;->h:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/tl;->j:I

    if-eq v0, v1, :cond_2

    .line 606
    iget-object v0, p0, Lmodule/canbus/tl;->h:Lutil/aq;

    sget v1, Lmodule/canbus/tl;->j:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 608
    :cond_2
    return-void

    .line 589
    :cond_3
    if-le p1, v1, :cond_0

    move p1, v1

    .line 590
    goto :goto_0

    .line 597
    :cond_4
    if-ne p1, v4, :cond_5

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .line 598
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_1

    .line 599
    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    .line 600
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_1

    .line 601
    :cond_6
    if-ne p1, v1, :cond_1

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    .line 602
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_1

    .line 595
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x1
    .end array-data

    .line 597
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x0
    .end array-data

    .line 599
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x2
    .end array-data

    .line 601
    :array_3
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x3
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/16 v6, 0xc

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    const/16 v0, 0x16

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

    .line 85
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

    goto :goto_0

    .line 89
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 91
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 92
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/tl;->b:I

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lmodule/canbus/tl;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 102
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 103
    iget-object v3, p0, Lmodule/canbus/tl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 104
    iget-byte v3, p0, Lmodule/canbus/tl;->e:B

    if-nez v3, :cond_0

    .line 105
    iget-byte v3, p0, Lmodule/canbus/tl;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/tl;->e:B

    .line 106
    iget-object v3, p0, Lmodule/canbus/tl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    iget-object v0, p0, Lmodule/canbus/tl;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 95
    :cond_2
    iget v4, p0, Lmodule/canbus/tl;->b:I

    iget-object v5, p0, Lmodule/canbus/tl;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 97
    iget v4, p0, Lmodule/canbus/tl;->b:I

    if-eqz v4, :cond_1

    .line 98
    iput v0, p0, Lmodule/canbus/tl;->a:I

    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_4
    iget v0, p0, Lmodule/canbus/tl;->a:I

    iget-object v3, p0, Lmodule/canbus/tl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/tl;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 112
    iget-object v0, p0, Lmodule/canbus/tl;->c:[[I

    iget v3, p0, Lmodule/canbus/tl;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    iget-object v0, p0, Lmodule/canbus/tl;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 114
    iput-byte v1, p0, Lmodule/canbus/tl;->e:B

    .line 117
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/tl;->a:I

    goto/16 :goto_0

    .line 123
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 125
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 126
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 127
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 132
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 134
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 135
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 136
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 137
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 138
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 147
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 148
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 149
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 150
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 152
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 153
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 154
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 155
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 139
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 140
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 141
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 142
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 143
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 160
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 162
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 165
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_9

    move v1, v2

    .line 168
    :cond_9
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 169
    if-eqz v1, :cond_a

    .line 170
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 172
    :cond_a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_d

    .line 173
    div-int/lit16 v0, v0, 0x83

    .line 174
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    const/16 v0, 0x23

    .line 175
    :cond_b
    if-eqz v1, :cond_c

    .line 176
    rsub-int/lit8 v0, v0, 0x23

    .line 189
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/tl;->d:Z

    if-nez v1, :cond_0

    .line 190
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 178
    :cond_c
    add-int/lit8 v0, v0, 0x23

    .line 180
    goto :goto_4

    .line 181
    :cond_d
    div-int/lit16 v0, v0, 0xe6

    .line 182
    const/16 v2, 0x14

    if-le v0, v2, :cond_e

    const/16 v0, 0x14

    .line 183
    :cond_e
    if-eqz v1, :cond_f

    .line 184
    rsub-int/lit8 v0, v0, 0x14

    .line 185
    goto :goto_4

    .line 186
    :cond_f
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 197
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 198
    const/16 v3, 0xd

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v3, 0x2

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_13

    :goto_5
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/4 v1, 0x4

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 207
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    and-int/lit8 v0, v0, 0xf

    .line 212
    const/4 v1, 0x7

    if-le v0, v1, :cond_10

    .line 213
    const/4 v0, 0x7

    .line 215
    :cond_10
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_14

    .line 219
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 220
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_11

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 225
    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    :cond_11
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 233
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    .line 234
    packed-switch v0, :pswitch_data_1

    .line 238
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    :cond_12
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 271
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 200
    goto/16 :goto_5

    .line 222
    :pswitch_0
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 223
    :pswitch_1
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 235
    :pswitch_2
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 236
    :pswitch_3
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 244
    :cond_14
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 245
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    .line 246
    packed-switch v0, :pswitch_data_2

    .line 250
    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    :cond_15
    :goto_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 258
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    .line 259
    packed-switch v0, :pswitch_data_3

    .line 263
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 247
    :pswitch_4
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 248
    :pswitch_5
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 260
    :pswitch_6
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 261
    :pswitch_7
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 277
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 278
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_16

    .line 279
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    :goto_9
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 283
    :cond_16
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 295
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 300
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 301
    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 312
    :sswitch_9
    const/16 v0, 0x17

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

    .line 313
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

    .line 317
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 319
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 322
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 323
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 361
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 362
    iput-boolean v2, p0, Lmodule/canbus/tl;->d:Z

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_8
        0x16 -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_5
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_6
        0x29 -> :sswitch_4
        0x30 -> :sswitch_7
        0x71 -> :sswitch_9
        0x7d -> :sswitch_a
    .end sparse-switch

    .line 221
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 234
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 246
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 259
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 317
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_b
        0x8 -> :sswitch_c
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 575
    packed-switch p1, :pswitch_data_0

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 577
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->c(I)V

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 414
    iget-object v0, p0, Lmodule/canbus/tl;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lmodule/canbus/tl;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 416
    iget-object v0, p0, Lmodule/canbus/tl;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 417
    iget-object v0, p0, Lmodule/canbus/tl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 418
    iget-object v0, p0, Lmodule/canbus/tl;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 420
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 422
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 423
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 424
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 425
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 426
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 427
    iget-object v0, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lmodule/canbus/tl;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 430
    iget-object v0, p0, Lmodule/canbus/tl;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 431
    iget-object v0, p0, Lmodule/canbus/tl;->h:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/tl;->c(I)V

    .line 432
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 433
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 434
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 435
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 436
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 438
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lmodule/canbus/tl;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 440
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lmodule/canbus/tl;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 445
    iget-object v0, p0, Lmodule/canbus/tl;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 446
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 447
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 448
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 449
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 450
    iget-object v0, p0, Lmodule/canbus/tl;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 451
    iget-object v0, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 452
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 453
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 454
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 455
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 456
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 457
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 458
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/tl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lmodule/canbus/tl;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 616
    if-ltz p2, :cond_0

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    .line 617
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 619
    :cond_0
    return-void
.end method
