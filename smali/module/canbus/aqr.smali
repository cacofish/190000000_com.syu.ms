.class public Lmodule/canbus/aqr;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static j:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:[I

.field g:I

.field private h:Lutil/aq;

.field private final i:I

.field private final k:[B

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/aqr;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    iput v4, p0, Lmodule/canbus/aqr;->b:I

    .line 69
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aqr;->c:[[I

    .line 397
    iput-boolean v4, p0, Lmodule/canbus/aqr;->d:Z

    .line 398
    iput v4, p0, Lmodule/canbus/aqr;->e:I

    .line 470
    new-array v0, v3, [I

    fill-array-data v0, :array_e

    iput-object v0, p0, Lmodule/canbus/aqr;->f:[I

    .line 471
    iput v4, p0, Lmodule/canbus/aqr;->g:I

    .line 632
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    .line 633
    iput v5, p0, Lmodule/canbus/aqr;->i:I

    .line 666
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/aqr;->k:[B

    .line 669
    iput v4, p0, Lmodule/canbus/aqr;->l:I

    .line 671
    iput v4, p0, Lmodule/canbus/aqr;->m:I

    .line 673
    iput v4, p0, Lmodule/canbus/aqr;->n:I

    .line 23
    return-void

    .line 70
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 73
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 74
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 75
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 76
    :array_6
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 77
    :array_7
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 78
    :array_8
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 79
    :array_9
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 80
    :array_a
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 81
    :array_b
    .array-data 4
        0x23
        0x9
    .end array-data

    .line 82
    :array_c
    .array-data 4
        0x25
        0x36
    .end array-data

    .line 83
    :array_d
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 470
    :array_e
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 547
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 548
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 553
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 554
    aput-byte v0, p0, v2

    .line 555
    invoke-static {p0}, Lb/u;->a([B)V

    .line 557
    :cond_0
    return-void

    .line 551
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 560
    const/16 v0, 0x10

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1, v3, v3}, Lmodule/canbus/aqr;->cmd(I[I[F[Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 636
    sput p1, Lmodule/canbus/aqr;->j:I

    .line 637
    const/16 v0, 0x3c

    sget v1, Lmodule/canbus/aqr;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    sget v0, Lmodule/canbus/aqr;->j:I

    invoke-virtual {p0, v0}, Lmodule/canbus/aqr;->b(I)V

    .line 639
    iget-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aqr;->j:I

    if-eq v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    sget v1, Lmodule/canbus/aqr;->j:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 642
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 678
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget v0, p0, Lmodule/canbus/aqr;->l:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 686
    iput v5, p0, Lmodule/canbus/aqr;->l:I

    .line 687
    iput v5, p0, Lmodule/canbus/aqr;->m:I

    .line 688
    iput v5, p0, Lmodule/canbus/aqr;->n:I

    .line 692
    :cond_2
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    iget v2, p0, Lmodule/canbus/aqr;->l:I

    array-length v3, p1

    invoke-static {p1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    iget v0, p0, Lmodule/canbus/aqr;->l:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/aqr;->l:I

    .line 694
    iget v0, p0, Lmodule/canbus/aqr;->n:I

    if-eqz v0, :cond_3

    .line 696
    iget v0, p0, Lmodule/canbus/aqr;->n:I

    iget v2, p0, Lmodule/canbus/aqr;->l:I

    if-ge v0, v2, :cond_0

    .line 701
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    aget-byte v0, v0, v4

    move v2, v0

    move v0, v1

    .line 704
    :goto_1
    iget v3, p0, Lmodule/canbus/aqr;->n:I

    if-lt v0, v3, :cond_5

    .line 711
    xor-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 715
    iget-object v2, p0, Lmodule/canbus/aqr;->k:[B

    iget v3, p0, Lmodule/canbus/aqr;->n:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 716
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    iget-object v2, p0, Lmodule/canbus/aqr;->k:[B

    aget-byte v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v4, v1}, Lmodule/canbus/aqr;->a([BII)V

    .line 718
    iget v0, p0, Lmodule/canbus/aqr;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aqr;->m:I

    .line 722
    :goto_2
    iput v5, p0, Lmodule/canbus/aqr;->n:I

    .line 725
    :cond_3
    iget v0, p0, Lmodule/canbus/aqr;->l:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/aqr;->m:I

    if-lt v0, v2, :cond_7

    .line 772
    :goto_4
    iget v0, p0, Lmodule/canbus/aqr;->m:I

    if-eqz v0, :cond_0

    .line 773
    iget v0, p0, Lmodule/canbus/aqr;->l:I

    iget v1, p0, Lmodule/canbus/aqr;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/aqr;->l:I

    .line 774
    iget v0, p0, Lmodule/canbus/aqr;->l:I

    if-eqz v0, :cond_4

    .line 775
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    iget v1, p0, Lmodule/canbus/aqr;->m:I

    iget-object v2, p0, Lmodule/canbus/aqr;->k:[B

    .line 776
    iget v3, p0, Lmodule/canbus/aqr;->l:I

    .line 775
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    :cond_4
    iput v5, p0, Lmodule/canbus/aqr;->m:I

    goto :goto_0

    .line 707
    :cond_5
    iget-object v3, p0, Lmodule/canbus/aqr;->k:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 720
    :cond_6
    iput v1, p0, Lmodule/canbus/aqr;->m:I

    goto :goto_2

    .line 728
    :cond_7
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    iget v1, p0, Lmodule/canbus/aqr;->m:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 731
    iget v0, p0, Lmodule/canbus/aqr;->n:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 732
    iput v5, p0, Lmodule/canbus/aqr;->n:I

    .line 725
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/aqr;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aqr;->m:I

    goto :goto_3

    .line 737
    :cond_9
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    iget v1, p0, Lmodule/canbus/aqr;->m:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    .line 738
    iget v1, p0, Lmodule/canbus/aqr;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 737
    iput v0, p0, Lmodule/canbus/aqr;->n:I

    .line 742
    iget v0, p0, Lmodule/canbus/aqr;->n:I

    iget v1, p0, Lmodule/canbus/aqr;->l:I

    if-lt v0, v1, :cond_a

    .line 743
    iget v0, p0, Lmodule/canbus/aqr;->n:I

    iget v1, p0, Lmodule/canbus/aqr;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/aqr;->n:I

    goto :goto_4

    .line 750
    :cond_a
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    iget v1, p0, Lmodule/canbus/aqr;->m:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 751
    iget v0, p0, Lmodule/canbus/aqr;->m:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/aqr;->n:I

    if-lt v0, v3, :cond_b

    .line 754
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 756
    iget-object v1, p0, Lmodule/canbus/aqr;->k:[B

    iget v3, p0, Lmodule/canbus/aqr;->n:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 758
    iget-object v0, p0, Lmodule/canbus/aqr;->k:[B

    iget v1, p0, Lmodule/canbus/aqr;->m:I

    add-int/lit8 v1, v1, 0x1

    .line 759
    iget-object v3, p0, Lmodule/canbus/aqr;->k:[B

    iget v4, p0, Lmodule/canbus/aqr;->m:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    .line 758
    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/aqr;->a([BII)V

    .line 762
    iget v0, p0, Lmodule/canbus/aqr;->n:I

    iput v0, p0, Lmodule/canbus/aqr;->m:I

    .line 766
    :goto_7
    iput v5, p0, Lmodule/canbus/aqr;->n:I

    goto :goto_5

    .line 752
    :cond_b
    iget-object v3, p0, Lmodule/canbus/aqr;->k:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 764
    :cond_c
    iget v0, p0, Lmodule/canbus/aqr;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aqr;->m:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/16 v6, 0x8

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 88
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 90
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 92
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 93
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aqr;->b:I

    move v0, v1

    .line 96
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aqr;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 104
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/aqr;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 129
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_7

    .line 130
    iget-object v3, p0, Lmodule/canbus/aqr;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    iget-object v3, p0, Lmodule/canbus/aqr;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 97
    :cond_2
    iget v4, p0, Lmodule/canbus/aqr;->b:I

    iget-object v5, p0, Lmodule/canbus/aqr;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 99
    iget v4, p0, Lmodule/canbus/aqr;->b:I

    if-eqz v4, :cond_1

    .line 100
    iput v0, p0, Lmodule/canbus/aqr;->a:I

    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 107
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_4

    .line 108
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 109
    :cond_4
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 110
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 115
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 119
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 116
    :cond_5
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 122
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 126
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_7
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lmodule/canbus/aqr;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lmodule/canbus/aqr;->c:[[I

    iget v1, p0, Lmodule/canbus/aqr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 143
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 145
    :sswitch_5
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

    .line 148
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 149
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 186
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 187
    iput-boolean v2, p0, Lmodule/canbus/aqr;->d:Z

    goto/16 :goto_0

    .line 194
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 195
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 196
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0x7f00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 199
    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_8

    move v1, v2

    .line 203
    :cond_8
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_b

    .line 204
    div-int/lit8 v0, v0, 0xf

    .line 205
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    const/16 v0, 0x23

    .line 206
    :cond_9
    if-nez v1, :cond_a

    .line 207
    rsub-int/lit8 v0, v0, 0x23

    .line 221
    :goto_5
    iget-boolean v1, p0, Lmodule/canbus/aqr;->d:Z

    if-nez v1, :cond_0

    .line 222
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 209
    :cond_a
    add-int/lit8 v0, v0, 0x23

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    div-int/lit8 v0, v0, 0x1b

    .line 213
    const/16 v2, 0x14

    if-le v0, v2, :cond_c

    const/16 v0, 0x14

    .line 214
    :cond_c
    if-nez v1, :cond_d

    .line 215
    rsub-int/lit8 v0, v0, 0x14

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 226
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 227
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v1, 0x3a

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v1, 0x3b

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 237
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 238
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 239
    add-int/lit8 v4, p2, 0x4

    aget-byte v6, p1, v4

    .line 240
    add-int/lit8 v4, p2, 0x6

    aget-byte v7, p1, v4

    .line 241
    add-int/lit8 v4, p2, 0x7

    aget-byte v8, p1, v4

    .line 242
    add-int/lit8 v4, p2, 0x9

    aget-byte v9, p1, v4

    .line 243
    const/16 v4, 0x24

    if-ge v0, v4, :cond_f

    .line 244
    const/16 v0, 0xa

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    :goto_6
    const/16 v0, 0x24

    if-ge v3, v0, :cond_11

    .line 251
    const/16 v0, 0xb

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    :goto_7
    const/16 v0, 0xc

    and-int/lit8 v3, v6, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 285
    :goto_8
    const/16 v10, 0xd

    invoke-static {v10, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v5, 0xe

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v4, 0xf

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v3, 0x10

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x11

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x12

    and-int/lit8 v3, v7, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x13

    shr-int/lit8 v3, v7, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v3, 0x14

    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    move v0, v2

    :goto_9
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x15

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    and-int/lit8 v0, v8, 0x3

    if-ne v0, v2, :cond_14

    .line 296
    const/16 v0, 0x16

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    :goto_a
    mul-int/lit8 v0, v9, 0xa

    .line 305
    const/16 v2, 0x190

    if-ge v0, v2, :cond_15

    .line 306
    rsub-int v0, v0, 0x190

    rsub-int v1, v0, 0x3e8

    .line 309
    :cond_e
    :goto_b
    const/16 v0, 0x258

    if-le v1, v0, :cond_0

    .line 310
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 245
    :cond_f
    const/16 v4, 0x40

    if-le v0, v4, :cond_10

    .line 246
    const/16 v0, 0xa

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 248
    :cond_10
    const/16 v4, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 252
    :cond_11
    const/16 v0, 0x40

    if-le v3, v0, :cond_12

    .line 253
    const/16 v0, 0xb

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 255
    :cond_12
    const/16 v0, 0xb

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    :pswitch_1
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    .line 265
    goto/16 :goto_8

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v1

    .line 268
    goto/16 :goto_8

    :pswitch_3
    move v0, v2

    move v3, v2

    move v4, v1

    move v5, v1

    .line 272
    goto/16 :goto_8

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 275
    goto/16 :goto_8

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    move v5, v1

    .line 279
    goto/16 :goto_8

    :pswitch_6
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v1

    .line 281
    goto/16 :goto_8

    :cond_13
    move v0, v1

    .line 292
    goto :goto_9

    .line 298
    :cond_14
    const/16 v0, 0x16

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 307
    :cond_15
    const/16 v2, 0x190

    if-lt v0, v2, :cond_e

    const/16 v2, 0x4e2

    if-gt v0, v2, :cond_e

    .line 308
    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v1, v0, -0x190

    goto :goto_b

    .line 315
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 316
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 317
    const/16 v4, 0x36

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v4, 0x37

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/4 v4, 0x7

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/4 v4, 0x6

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_18

    .line 324
    const/4 v4, 0x4

    shr-int/lit8 v5, v3, 0x0

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/4 v4, 0x5

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    :goto_c
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    .line 332
    sget v4, Lmodule/canbus/dgx;->c:I

    if-eq v4, v2, :cond_17

    sget v4, Lmodule/canbus/dgx;->c:I

    if-eq v4, v6, :cond_17

    .line 333
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_17

    .line 336
    if-eqz v3, :cond_19

    .line 338
    sget-object v3, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v3}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 339
    invoke-static {}, Lutil/x;->z()V

    .line 341
    :cond_16
    invoke-virtual {p0, v2}, Lmodule/canbus/aqr;->b(I)V

    .line 342
    const/16 v3, 0x3f9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    :cond_17
    :goto_d
    sget v3, Lmodule/canbus/dgx;->c:I

    if-ne v3, v6, :cond_0

    .line 355
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    .line 356
    if-eqz v0, :cond_1a

    .line 357
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 327
    :cond_18
    const/4 v4, 0x4

    shr-int/lit8 v5, v3, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/4 v4, 0x5

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 344
    :cond_19
    sget-object v3, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v3}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 345
    invoke-static {}, Lutil/x;->a()V

    .line 346
    const/4 v3, 0x6

    invoke-static {v3, v1}, Lmodule/i/h;->a(II)V

    .line 347
    invoke-virtual {p0, v1}, Lmodule/canbus/aqr;->b(I)V

    .line 348
    const/16 v3, 0x3f9

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 359
    :cond_1a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 365
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_0

    .line 366
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 373
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 374
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 380
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_1b

    .line 387
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 391
    :goto_e
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aqr;->e:I

    goto/16 :goto_0

    .line 389
    :cond_1b
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_e

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_a
        0x26 -> :sswitch_7
        0x30 -> :sswitch_d
        0x41 -> :sswitch_b
        0x42 -> :sswitch_c
        0x55 -> :sswitch_9
        0x57 -> :sswitch_e
        0x60 -> :sswitch_f
        0x61 -> :sswitch_8
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 104
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_3
    .end sparse-switch

    .line 143
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_6
    .end sparse-switch

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 644
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 645
    invoke-static {v0}, Lb/u;->b([I)V

    .line 649
    :goto_0
    return-void

    .line 646
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 647
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 644
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 646
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/16 v4, 0x15

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 565
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 567
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 569
    :pswitch_1
    invoke-direct {p0, v2}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 572
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 573
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 574
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 576
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 577
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 581
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 582
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0, v3}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 585
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 586
    invoke-direct {p0, v3}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 590
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 591
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 592
    invoke-direct {p0, v5}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 594
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 595
    invoke-direct {p0, v5}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 599
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 600
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 601
    invoke-direct {p0, v1}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 603
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 604
    invoke-direct {p0, v1}, Lmodule/canbus/aqr;->c(I)V

    goto :goto_0

    .line 608
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_6

    .line 609
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 610
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->c(I)V

    goto/16 :goto_0

    .line 611
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 612
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 613
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->c(I)V

    goto/16 :goto_0

    .line 617
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 618
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->c(I)V

    goto/16 :goto_0

    .line 620
    :cond_7
    invoke-direct {p0, v4}, Lmodule/canbus/aqr;->c(I)V

    goto/16 :goto_0

    .line 624
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 625
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->c(I)V

    goto/16 :goto_0

    .line 627
    :cond_8
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->c(I)V

    goto/16 :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 475
    sparse-switch p1, :sswitch_data_0

    .line 544
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 477
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v6, :cond_0

    new-array v0, v7, [I

    .line 478
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x7d

    aput v1, v0, v6

    aput v8, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 481
    :sswitch_2
    if-eqz p2, :cond_0

    new-array v0, v4, [I

    .line 482
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x70

    aput v1, v0, v6

    aput v6, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 485
    :sswitch_3
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 486
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 487
    :cond_1
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 488
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 491
    :sswitch_4
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FinalCanbus.C_CAMERA_MODE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 492
    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    .line 493
    iget v0, p0, Lmodule/canbus/aqr;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/aqr;->e:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lmodule/canbus/aqr;->e:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lmodule/canbus/aqr;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 494
    :cond_2
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_0

    .line 527
    :cond_3
    :goto_1
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 528
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v6

    aput-byte v7, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/aqr;->f:[I

    iget v2, p0, Lmodule/canbus/aqr;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/aqr;->b([B)V

    .line 529
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v6

    aput-byte v7, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/aqr;->f:[I

    iget v2, p0, Lmodule/canbus/aqr;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/aqr;->b([B)V

    .line 530
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v6

    aput-byte v7, v0, v8

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/aqr;->f:[I

    iget v2, p0, Lmodule/canbus/aqr;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/aqr;->b([B)V

    .line 531
    iget v0, p0, Lmodule/canbus/aqr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aqr;->g:I

    .line 532
    iget v0, p0, Lmodule/canbus/aqr;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/aqr;->g:I

    goto/16 :goto_0

    .line 494
    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 496
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 497
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 499
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 500
    :pswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 502
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 503
    :pswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 505
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 509
    :cond_4
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 515
    :pswitch_4
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 517
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 509
    :pswitch_5
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 511
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 512
    :pswitch_6
    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 514
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 518
    :pswitch_7
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 520
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 538
    :sswitch_6
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/aqr;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->d(I)V

    goto/16 :goto_0

    .line 475
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x10 -> :sswitch_5
        0x11 -> :sswitch_0
        0x12 -> :sswitch_6
        0x3eb -> :sswitch_3
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 485
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data

    .line 487
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x0
    .end array-data

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_2
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x4
    .end array-data

    .line 497
    :array_3
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x3
    .end array-data

    .line 500
    :array_4
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x5
    .end array-data

    .line 503
    :array_5
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x2
    .end array-data

    .line 509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 515
    :array_6
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x2
    .end array-data

    .line 509
    :array_7
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x4
    .end array-data

    .line 512
    :array_8
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x3
    .end array-data

    .line 518
    :array_9
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x5
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 401
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 403
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 404
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 405
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 406
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 407
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 461
    :goto_0
    return-void

    .line 409
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 411
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 412
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 413
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x2

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 414
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 417
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 418
    iget-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->d(I)V

    .line 419
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 421
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 422
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 423
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 425
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 440
    iget-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aqr;->d(I)V

    .line 441
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 443
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 444
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 445
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 447
    iget-object v0, p0, Lmodule/canbus/aqr;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto/16 :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 413
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x1
        0x61
    .end array-data

    .line 425
    :array_1
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data

    .line 447
    :array_2
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data
.end method

.method public e()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lmodule/canbus/aqr;->h:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 466
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 660
    if-ltz p2, :cond_0

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_0

    .line 661
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 662
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 661
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 664
    :cond_0
    return-void
.end method
