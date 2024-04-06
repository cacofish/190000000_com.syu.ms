.class public Lmodule/canbus/boe;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static q:I


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:I

.field g:I

.field h:[[I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:Z

.field private p:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/boe;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 79
    iget-object v0, p0, Lmodule/canbus/boe;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lmodule/canbus/boe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 81
    iget-object v0, p0, Lmodule/canbus/boe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 82
    iget-object v0, p0, Lmodule/canbus/boe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 88
    iput v4, p0, Lmodule/canbus/boe;->g:I

    .line 89
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/boe;->h:[[I

    .line 467
    iput v4, p0, Lmodule/canbus/boe;->i:I

    .line 468
    iput v4, p0, Lmodule/canbus/boe;->j:I

    .line 469
    iput v4, p0, Lmodule/canbus/boe;->k:I

    .line 470
    iput v4, p0, Lmodule/canbus/boe;->l:I

    .line 709
    new-instance v0, Lmodule/canbus/bof;

    invoke-direct {v0, p0}, Lmodule/canbus/bof;-><init>(Lmodule/canbus/boe;)V

    iput-object v0, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    .line 718
    new-instance v0, Lmodule/canbus/bog;

    invoke-direct {v0, p0}, Lmodule/canbus/bog;-><init>(Lmodule/canbus/boe;)V

    iput-object v0, p0, Lmodule/canbus/boe;->r:Ljava/lang/Runnable;

    .line 729
    new-instance v0, Lmodule/canbus/boh;

    invoke-direct {v0, p0}, Lmodule/canbus/boh;-><init>(Lmodule/canbus/boe;)V

    iput-object v0, p0, Lmodule/canbus/boe;->s:Ljava/lang/Runnable;

    .line 739
    iput v4, p0, Lmodule/canbus/boe;->m:I

    .line 740
    iput-boolean v4, p0, Lmodule/canbus/boe;->n:Z

    .line 789
    iput-boolean v4, p0, Lmodule/canbus/boe;->o:Z

    .line 790
    new-instance v0, Lmodule/canbus/boi;

    invoke-direct {v0, p0}, Lmodule/canbus/boi;-><init>(Lmodule/canbus/boe;)V

    iput-object v0, p0, Lmodule/canbus/boe;->t:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 90
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 92
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 93
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 94
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 95
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 96
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 97
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 98
    :array_8
    .array-data 4
        0x9
        0x6
    .end array-data

    .line 99
    :array_9
    .array-data 4
        0xa
        0xc
    .end array-data

    .line 101
    :array_a
    .array-data 4
        0x81
        0x3
    .end array-data

    .line 102
    :array_b
    .array-data 4
        0x82
        0x4
    .end array-data

    .line 103
    :array_c
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 104
    :array_d
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 105
    :array_e
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 106
    :array_f
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 107
    :array_10
    .array-data 4
        0x87
        0x5
    .end array-data

    .line 108
    :array_11
    .array-data 4
        0x88
        0x6
    .end array-data

    .line 109
    :array_12
    .array-data 4
        0x89
        0x5
    .end array-data

    .line 110
    :array_13
    .array-data 4
        0x8a
        0xe
    .end array-data

    .line 111
    :array_14
    .array-data 4
        0x8b
        0xc
    .end array-data
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 520
    .line 521
    add-int/lit16 v0, p1, 0x92

    add-int/2addr v0, p2

    .line 522
    xor-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 523
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x2e

    aput v3, v1, v2

    const/16 v2, 0x90

    aput v2, v1, v4

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p2, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 524
    return-void
.end method

.method static synthetic a(Lmodule/canbus/boe;II)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1, p2}, Lmodule/canbus/boe;->a(II)V

    return-void
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 717
    sput p0, Lmodule/canbus/boe;->q:I

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 506
    .line 507
    add-int/lit16 v0, p1, 0x82

    .line 508
    xor-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 509
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, 0x2e

    aput v2, v1, v4

    const/4 v2, 0x2

    const/16 v3, 0x81

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 510
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 513
    .line 514
    add-int/lit16 v0, p1, 0x91

    .line 515
    xor-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 516
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, 0x2e

    aput v2, v1, v4

    const/4 v2, 0x2

    const/16 v3, 0x90

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 517
    return-void
.end method

.method public static f()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 585
    const/16 v0, 0x27

    new-array v3, v0, [I

    move v0, v1

    .line 586
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 590
    const/16 v0, -0x1d

    aput v0, v3, v1

    .line 591
    const/16 v0, 0x2e

    aput v0, v3, v6

    .line 592
    const/16 v0, -0x3c

    aput v0, v3, v2

    .line 593
    const/16 v0, 0x22

    aput v0, v3, v7

    .line 594
    invoke-static {}, Lmodule/canbus/boe;->h()I

    move-result v0

    int-to-byte v0, v0

    aput v0, v3, v8

    .line 597
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move v0, v2

    .line 699
    :goto_2
    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    if-lt v0, v2, :cond_3

    .line 702
    xor-int/lit16 v0, v1, 0xff

    .line 703
    const/16 v1, 0x26

    aput v0, v3, v1

    .line 704
    invoke-static {v3}, Lb/u;->b([I)V

    .line 705
    return-void

    .line 587
    :cond_1
    aput v1, v3, v0

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :pswitch_1
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 602
    sget v4, Lmodule/c/z;->D:I

    div-int/lit8 v4, v4, 0x64

    aput v4, v0, v1

    .line 603
    sget v4, Lmodule/c/z;->E:I

    rem-int/lit8 v4, v4, 0x64

    aput v4, v0, v6

    .line 604
    sget v4, Lmodule/c/z;->t:I

    rem-int/lit16 v4, v4, 0xe10

    div-int/lit8 v4, v4, 0x3c

    aput v4, v0, v2

    .line 605
    sget v4, Lmodule/c/z;->t:I

    rem-int/lit8 v4, v4, 0x3c

    aput v4, v0, v7

    .line 607
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 609
    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    :try_start_0
    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move v0, v1

    .line 612
    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 613
    add-int/lit8 v5, v0, 0x5

    aget-byte v6, v4, v0

    aput v6, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 615
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 623
    :pswitch_2
    const/16 v0, 0x14

    new-array v4, v0, [I

    .line 624
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 625
    sget v5, Lmodule/k/d;->i:I

    sparse-switch v5, :sswitch_data_0

    .line 645
    :goto_4
    :try_start_1
    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move v0, v1

    .line 646
    :goto_5
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 647
    add-int/lit8 v5, v0, 0x5

    aget-byte v6, v4, v0

    aput v6, v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 629
    :sswitch_0
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    aput v0, v4, v6

    .line 630
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    aput v0, v4, v1

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    aget v5, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 635
    :sswitch_1
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    aput v0, v4, v6

    .line 636
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    aput v0, v4, v1

    .line 637
    aget v0, v4, v1

    const/16 v5, 0xa

    if-ge v0, v5, :cond_2

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    aget v5, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 640
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    aget v5, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 649
    :catch_1
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 659
    :pswitch_3
    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 661
    sget v4, Lmodule/i/e;->dl:I

    div-int/lit8 v4, v4, 0x64

    aput v4, v0, v1

    .line 662
    sget v4, Lmodule/i/e;->dl:I

    rem-int/lit8 v4, v4, 0x64

    aput v4, v0, v6

    .line 664
    sget v4, Lmodule/i/e;->dm:I

    div-int/lit8 v4, v4, 0x64

    aput v4, v0, v2

    .line 665
    sget v4, Lmodule/i/e;->dm:I

    rem-int/lit8 v4, v4, 0x64

    aput v4, v0, v7

    .line 667
    sget v4, Lmodule/i/e;->dn:I

    rem-int/lit16 v4, v4, 0xe10

    div-int/lit8 v4, v4, 0x3c

    aput v4, v0, v8

    .line 668
    const/4 v4, 0x5

    sget v5, Lmodule/i/e;->dn:I

    rem-int/lit8 v5, v5, 0x3c

    aput v5, v0, v4

    .line 671
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 673
    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    :try_start_2
    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move v0, v1

    .line 676
    :goto_6
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 677
    add-int/lit8 v5, v0, 0x5

    aget-byte v6, v4, v0

    aput v6, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 679
    :catch_2
    move-exception v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 700
    :cond_3
    aget v2, v3, v0

    add-int/2addr v1, v2

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_0
        0x10002 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 717
    sget v0, Lmodule/canbus/boe;->q:I

    return v0
.end method

.method private static h()I
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 530
    new-array v0, v3, [I

    .line 531
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 581
    :goto_0
    aget v0, v0, v2

    return v0

    .line 534
    :pswitch_0
    aput v4, v0, v2

    goto :goto_0

    .line 537
    :pswitch_1
    const/4 v1, 0x6

    aput v1, v0, v2

    goto :goto_0

    .line 540
    :pswitch_2
    const/4 v1, 0x7

    aput v1, v0, v2

    goto :goto_0

    .line 543
    :pswitch_3
    aput v4, v0, v2

    goto :goto_0

    .line 546
    :pswitch_4
    sget v1, Lmodule/k/d;->i:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 557
    :sswitch_0
    const/4 v1, 0x4

    aput v1, v0, v2

    goto :goto_0

    .line 548
    :sswitch_1
    aput v3, v0, v2

    goto :goto_0

    .line 551
    :sswitch_2
    const/4 v1, 0x2

    aput v1, v0, v2

    goto :goto_0

    .line 554
    :sswitch_3
    const/4 v1, 0x3

    aput v1, v0, v2

    goto :goto_0

    .line 560
    :sswitch_4
    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 565
    :pswitch_5
    aput v5, v0, v2

    goto :goto_0

    .line 568
    :pswitch_6
    aput v5, v0, v2

    goto :goto_0

    .line 573
    :pswitch_7
    const/16 v1, 0x9

    aput v1, v0, v2

    goto :goto_0

    .line 576
    :pswitch_8
    const/16 v1, 0xc

    aput v1, v0, v2

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 546
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/16 v4, 0x14

    const/4 v1, 0x0

    const v3, 0xff00

    const/4 v2, 0x1

    .line 116
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 118
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 119
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 120
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/boe;->g:I

    move v0, v1

    .line 122
    :goto_1
    iget-object v4, p0, Lmodule/canbus/boe;->h:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 130
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 131
    iget-object v3, p0, Lmodule/canbus/boe;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 132
    iget-object v3, p0, Lmodule/canbus/boe;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 123
    :cond_2
    iget v4, p0, Lmodule/canbus/boe;->g:I

    iget-object v5, p0, Lmodule/canbus/boe;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 125
    iget v4, p0, Lmodule/canbus/boe;->g:I

    if-eqz v4, :cond_1

    .line 126
    iput v0, p0, Lmodule/canbus/boe;->f:I

    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_4
    iget-object v1, p0, Lmodule/canbus/boe;->h:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lmodule/canbus/boe;->h:[[I

    iget v1, p0, Lmodule/canbus/boe;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 141
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->a:B

    .line 142
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->b:B

    .line 143
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->c:B

    .line 144
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->d:B

    .line 145
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->e:B

    .line 147
    sget v0, Lmodule/i/e;->p:I

    if-eq v0, v2, :cond_0

    .line 151
    const/16 v0, 0x1e

    iget-byte v3, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_5

    :goto_3
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0x1c

    iget-byte v1, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x1d

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    iget-byte v0, p0, Lmodule/canbus/boe;->c:B

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 168
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    :goto_4
    iget-byte v0, p0, Lmodule/canbus/boe;->d:B

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8

    .line 176
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    :goto_5
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/boe;->e:B

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x1a

    iget-byte v1, p0, Lmodule/canbus/boe;->e:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 153
    goto/16 :goto_3

    .line 169
    :cond_6
    iget-byte v0, p0, Lmodule/canbus/boe;->c:B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_7

    .line 170
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 172
    :cond_7
    iget-byte v0, p0, Lmodule/canbus/boe;->c:B

    add-int/lit8 v0, v0, -0x20

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 177
    :cond_8
    iget-byte v0, p0, Lmodule/canbus/boe;->d:B

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_9

    .line 178
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 180
    :cond_9
    iget-byte v0, p0, Lmodule/canbus/boe;->d:B

    add-int/lit8 v0, v0, -0x20

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 190
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->a:B

    .line 191
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->b:B

    .line 192
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->c:B

    .line 193
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->d:B

    .line 195
    iget-byte v0, p0, Lmodule/canbus/boe;->a:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 196
    iget-byte v0, p0, Lmodule/canbus/boe;->b:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 197
    iget-byte v0, p0, Lmodule/canbus/boe;->c:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 198
    iget-byte v0, p0, Lmodule/canbus/boe;->d:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->a:B

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->b:B

    .line 205
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->c:B

    .line 206
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->d:B

    .line 208
    iget-byte v0, p0, Lmodule/canbus/boe;->a:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 209
    iget-byte v0, p0, Lmodule/canbus/boe;->b:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 210
    iget-byte v0, p0, Lmodule/canbus/boe;->c:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 211
    iget-byte v0, p0, Lmodule/canbus/boe;->d:B

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/boe;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 216
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->a:B

    .line 217
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/boe;->a:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 225
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 226
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 227
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xffff

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 228
    const v1, 0x8000

    and-int/2addr v1, v0

    if-lez v1, :cond_b

    .line 230
    and-int/lit16 v0, v0, 0x7fff

    .line 231
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_a

    .line 232
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 245
    :goto_6
    iget-boolean v1, p0, Lmodule/canbus/boe;->n:Z

    if-nez v1, :cond_0

    .line 246
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 234
    :cond_a
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 238
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_c

    .line 239
    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 252
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 253
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 254
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/boe;->g:I

    move v0, v1

    .line 256
    :goto_7
    iget-object v4, p0, Lmodule/canbus/boe;->h:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_e

    .line 264
    :cond_d
    :goto_8
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_10

    .line 265
    iget-object v3, p0, Lmodule/canbus/boe;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 266
    iget-object v3, p0, Lmodule/canbus/boe;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 257
    :cond_e
    iget v4, p0, Lmodule/canbus/boe;->g:I

    iget-object v5, p0, Lmodule/canbus/boe;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_f

    .line 259
    iget v4, p0, Lmodule/canbus/boe;->g:I

    if-eqz v4, :cond_d

    .line 260
    iput v0, p0, Lmodule/canbus/boe;->f:I

    goto :goto_8

    .line 256
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 268
    :cond_10
    iget-object v1, p0, Lmodule/canbus/boe;->h:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lmodule/canbus/boe;->h:[[I

    iget v1, p0, Lmodule/canbus/boe;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 275
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->a:B

    .line 276
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/boe;->b:B

    .line 277
    iget-byte v0, p0, Lmodule/canbus/boe;->a:B

    if-ne v0, v2, :cond_0

    .line 278
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/4 v0, 0x2

    iget-byte v1, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    iget-byte v0, p0, Lmodule/canbus/boe;->b:B

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 287
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 293
    :pswitch_0
    const-string v0, ""

    .line 294
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 295
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :pswitch_1
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
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

    .line 308
    :pswitch_2
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 311
    :pswitch_3
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 315
    :pswitch_4
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 317
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 321
    :pswitch_5
    iget v0, p0, Lmodule/canbus/boe;->i:I

    if-eqz v0, :cond_0

    .line 324
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 325
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_11

    .line 326
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    :goto_9
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_11
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 339
    :pswitch_6
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 347
    :pswitch_7
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 351
    :pswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 352
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 390
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 391
    iput-boolean v2, p0, Lmodule/canbus/boe;->n:Z

    goto/16 :goto_0

    .line 395
    :pswitch_9
    const/16 v0, 0x20a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x20b

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 400
    iget v3, p0, Lmodule/canbus/boe;->j:I

    if-ne v3, v2, :cond_12

    .line 401
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 402
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 404
    :cond_12
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 408
    :pswitch_a
    iget v0, p0, Lmodule/canbus/boe;->l:I

    if-eqz v0, :cond_0

    .line 411
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 415
    :pswitch_b
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 421
    :sswitch_a
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/boe;->i:I

    .line 439
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/boe;->j:I

    .line 441
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/boe;->k:I

    .line 444
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/boe;->l:I

    .line 458
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x30 -> :sswitch_8
        0x41 -> :sswitch_7
        0x7d -> :sswitch_9
        0x7e -> :sswitch_a
    .end sparse-switch

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 475
    packed-switch p1, :pswitch_data_0

    .line 498
    const/16 v0, 0xa

    .line 502
    :goto_0
    return v0

    .line 477
    :pswitch_0
    const/4 v0, 0x0

    .line 478
    goto :goto_0

    .line 480
    :pswitch_1
    const/4 v0, 0x1

    .line 481
    goto :goto_0

    .line 483
    :pswitch_2
    const/4 v0, 0x2

    .line 484
    goto :goto_0

    .line 486
    :pswitch_3
    const/4 v0, 0x3

    .line 487
    goto :goto_0

    .line 489
    :pswitch_4
    const/4 v0, 0x5

    .line 490
    goto :goto_0

    .line 492
    :pswitch_5
    const/4 v0, 0x7

    .line 493
    goto :goto_0

    .line 495
    :pswitch_6
    const/16 v0, 0x8

    .line 496
    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 804
    packed-switch p1, :pswitch_data_0

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 806
    :pswitch_0
    if-eqz p2, :cond_0

    .line 807
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/boe;->o:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 804
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 743
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/boe;->m:I

    .line 745
    invoke-direct {p0, v2}, Lmodule/canbus/boe;->d(I)V

    .line 747
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lmodule/canbus/boe;->e(I)V

    .line 748
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lmodule/canbus/boe;->e(I)V

    .line 749
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lmodule/canbus/boe;->e(I)V

    .line 750
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/boe;->e(I)V

    .line 751
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lmodule/canbus/boe;->e(I)V

    .line 754
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 755
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 756
    sget-object v0, Lmodule/k/e;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 757
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 758
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 759
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 761
    iget-object v0, p0, Lmodule/canbus/boe;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 763
    iget v0, p0, Lmodule/canbus/boe;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 764
    iget-object v0, p0, Lmodule/canbus/boe;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 765
    iget-object v0, p0, Lmodule/canbus/boe;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 770
    :goto_0
    iget-object v0, p0, Lmodule/canbus/boe;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 771
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lmodule/canbus/boe;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 775
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/boe;->d(I)V

    .line 776
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 777
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 778
    sget-object v0, Lmodule/k/e;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 779
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 780
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 781
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 783
    iget-object v0, p0, Lmodule/canbus/boe;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 784
    iget-object v0, p0, Lmodule/canbus/boe;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 785
    iget v0, p0, Lmodule/canbus/boe;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Lmodule/canbus/boe;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 787
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 821
    if-ltz p2, :cond_0

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    .line 822
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 825
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 826
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 828
    :cond_1
    return-void
.end method
