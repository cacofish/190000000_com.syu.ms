.class public Lmodule/canbus/uy;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static s:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field i:[I

.field j:I

.field private k:Lutil/aq;

.field private final l:I

.field private final m:[B

.field private n:I

.field private o:I

.field private p:I

.field private q:B

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/uy;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 65
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/uy;->d:I

    .line 66
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 67
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 68
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 69
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 100
    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/uy;->e:[[I

    .line 114
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/uy;->k:Lutil/aq;

    .line 115
    iput v6, p0, Lmodule/canbus/uy;->l:I

    .line 117
    iput v5, p0, Lmodule/canbus/uy;->f:I

    .line 118
    iput v5, p0, Lmodule/canbus/uy;->g:I

    .line 119
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/uy;->m:[B

    .line 120
    iput v5, p0, Lmodule/canbus/uy;->n:I

    .line 121
    iput v5, p0, Lmodule/canbus/uy;->o:I

    .line 122
    iput v5, p0, Lmodule/canbus/uy;->p:I

    .line 123
    iput-byte v5, p0, Lmodule/canbus/uy;->q:B

    .line 704
    new-instance v0, Lmodule/canbus/uz;

    invoke-direct {v0, p0}, Lmodule/canbus/uz;-><init>(Lmodule/canbus/uy;)V

    iput-object v0, p0, Lmodule/canbus/uy;->h:Ljava/lang/Runnable;

    .line 759
    new-instance v0, Lmodule/canbus/va;

    invoke-direct {v0, p0}, Lmodule/canbus/va;-><init>(Lmodule/canbus/uy;)V

    iput-object v0, p0, Lmodule/canbus/uy;->r:Ljava/lang/Runnable;

    .line 856
    new-array v0, v4, [I

    fill-array-data v0, :array_2b

    iput-object v0, p0, Lmodule/canbus/uy;->i:[I

    .line 857
    iput v5, p0, Lmodule/canbus/uy;->j:I

    .line 25
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 74
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 75
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 76
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 77
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 78
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 79
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 80
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 83
    :array_e
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 84
    :array_f
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 85
    :array_10
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 86
    :array_11
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 87
    :array_12
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 88
    :array_13
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 89
    :array_14
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 90
    :array_15
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 91
    :array_16
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 92
    :array_17
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 93
    :array_18
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 94
    :array_19
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 95
    :array_1a
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 96
    :array_1b
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 97
    :array_1c
    .array-data 4
        0xaf
        0x5
    .end array-data

    .line 98
    :array_1d
    .array-data 4
        0xb3
        0x18
    .end array-data

    .line 99
    :array_1e
    .array-data 4
        0xb4
        0x12
    .end array-data

    .line 100
    :array_1f
    .array-data 4
        0xb5
        0x1a
    .end array-data

    .line 101
    :array_20
    .array-data 4
        0xb7
        0x37
    .end array-data

    .line 102
    :array_21
    .array-data 4
        0xbf
        0x5
    .end array-data

    .line 103
    :array_22
    .array-data 4
        0xc2
        0x26
    .end array-data

    .line 104
    :array_23
    .array-data 4
        0xc3
        0xc
    .end array-data

    .line 105
    :array_24
    .array-data 4
        0xc5
        0x7
    .end array-data

    .line 106
    :array_25
    .array-data 4
        0xc6
        0x8
    .end array-data

    .line 107
    :array_26
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 108
    :array_27
    .array-data 4
        0xc8
        0x1a
    .end array-data

    .line 109
    :array_28
    .array-data 4
        0xc9
        0x15
    .end array-data

    .line 110
    :array_29
    .array-data 4
        0xca
        0x37
    .end array-data

    .line 111
    :array_2a
    .array-data 4
        0xcb
        0x1
    .end array-data

    .line 856
    :array_2b
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 563
    and-int/lit16 v0, p0, 0xff

    .line 564
    shl-int/lit8 v0, v0, 0x8

    .line 565
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 567
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 568
    sub-int v0, v4, v0

    .line 570
    :cond_0
    div-int/lit8 v0, v0, 0xa

    .line 571
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 572
    div-int/lit8 v0, v0, 0xf

    .line 573
    if-le v0, v2, :cond_1

    move v0, v2

    .line 576
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 577
    rsub-int/lit8 v0, v0, 0x23

    .line 592
    :goto_0
    return v0

    .line 579
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 583
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 585
    if-le v0, v1, :cond_4

    move v0, v1

    .line 588
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 589
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 591
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 860
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 861
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 862
    const/4 v1, 0x0

    .line 863
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 866
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 867
    aput-byte v0, p0, v2

    .line 868
    invoke-static {p0}, Lb/u;->a([B)V

    .line 870
    :cond_0
    return-void

    .line 864
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 863
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(I)V
    .locals 4

    .prologue
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    and-int/lit16 v1, p0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 601
    and-int/lit16 v0, p0, 0xff

    .line 602
    div-int/lit8 v1, v0, 0x2

    .line 604
    rem-int/lit8 v2, v0, 0x2

    .line 606
    const/16 v3, 0x28

    if-ge v0, v3, :cond_3

    .line 608
    if-lez v2, :cond_2

    .line 609
    rsub-int/lit8 v0, v1, 0x28

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 619
    :cond_0
    :goto_0
    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    .line 620
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 622
    :cond_1
    return-void

    .line 611
    :cond_2
    rsub-int/lit8 v0, v1, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 612
    goto :goto_0

    .line 615
    :cond_3
    add-int/lit8 v0, v1, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 628
    .line 629
    packed-switch p0, :pswitch_data_0

    .line 640
    const/16 v0, 0xf

    .line 643
    :goto_0
    return v0

    .line 631
    :pswitch_0
    const/4 v0, 0x0

    .line 632
    goto :goto_0

    .line 634
    :pswitch_1
    const/4 v0, 0x4

    .line 635
    goto :goto_0

    .line 637
    :pswitch_2
    const/16 v0, 0x8

    .line 638
    goto :goto_0

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static e(I)I
    .locals 1

    .prologue
    .line 674
    .line 675
    packed-switch p0, :pswitch_data_0

    .line 698
    const/16 v0, 0xf

    .line 701
    :goto_0
    return v0

    .line 677
    :pswitch_0
    const/4 v0, 0x0

    .line 678
    goto :goto_0

    .line 680
    :pswitch_1
    const/4 v0, 0x2

    .line 681
    goto :goto_0

    .line 683
    :pswitch_2
    const/4 v0, 0x3

    .line 684
    goto :goto_0

    .line 686
    :pswitch_3
    const/4 v0, 0x4

    .line 687
    goto :goto_0

    .line 689
    :pswitch_4
    const/4 v0, 0x6

    .line 690
    goto :goto_0

    .line 692
    :pswitch_5
    const/4 v0, 0x7

    .line 693
    goto :goto_0

    .line 695
    :pswitch_6
    const/16 v0, 0x9

    .line 696
    goto :goto_0

    .line 675
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

.method private f(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 875
    sput p1, Lmodule/canbus/uy;->s:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 876
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/uy;->s:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 877
    iget-object v0, p0, Lmodule/canbus/uy;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/uy;->s:I

    if-eq v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lmodule/canbus/uy;->k:Lutil/aq;

    sget v1, Lmodule/canbus/uy;->s:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 880
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 128
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget v0, p0, Lmodule/canbus/uy;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 133
    iput v5, p0, Lmodule/canbus/uy;->n:I

    .line 134
    iput v5, p0, Lmodule/canbus/uy;->o:I

    .line 135
    iput v5, p0, Lmodule/canbus/uy;->p:I

    .line 138
    :cond_3
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->n:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget v0, p0, Lmodule/canbus/uy;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/uy;->n:I

    .line 141
    iget v0, p0, Lmodule/canbus/uy;->p:I

    if-eqz v0, :cond_4

    .line 142
    iget v0, p0, Lmodule/canbus/uy;->p:I

    iget v1, p0, Lmodule/canbus/uy;->n:I

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    aget-byte v1, v0, v6

    .line 146
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/uy;->p:I

    if-lt v0, v2, :cond_6

    .line 149
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 151
    iget-object v1, p0, Lmodule/canbus/uy;->m:[B

    iget v2, p0, Lmodule/canbus/uy;->p:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 152
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->p:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/uy;->a([BII)V

    .line 153
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 154
    iget v0, p0, Lmodule/canbus/uy;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/uy;->o:I

    .line 158
    :goto_2
    iput v5, p0, Lmodule/canbus/uy;->p:I

    .line 160
    :cond_4
    iget v0, p0, Lmodule/canbus/uy;->n:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/uy;->o:I

    if-lt v0, v2, :cond_8

    .line 192
    :goto_4
    iget v0, p0, Lmodule/canbus/uy;->o:I

    if-eqz v0, :cond_1

    .line 193
    iget v0, p0, Lmodule/canbus/uy;->n:I

    iget v1, p0, Lmodule/canbus/uy;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/uy;->n:I

    .line 194
    iget v0, p0, Lmodule/canbus/uy;->n:I

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    iget-object v2, p0, Lmodule/canbus/uy;->m:[B

    iget v3, p0, Lmodule/canbus/uy;->n:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_5
    iput v5, p0, Lmodule/canbus/uy;->o:I

    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lmodule/canbus/uy;->m:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_7
    iput v6, p0, Lmodule/canbus/uy;->o:I

    goto :goto_2

    .line 161
    :cond_8
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 162
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/uy;->p:I

    .line 163
    iget v0, p0, Lmodule/canbus/uy;->p:I

    iget v1, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/uy;->p:I

    .line 165
    iget v0, p0, Lmodule/canbus/uy;->p:I

    iget v1, p0, Lmodule/canbus/uy;->n:I

    if-lt v0, v1, :cond_9

    .line 166
    iget v0, p0, Lmodule/canbus/uy;->p:I

    iget v1, p0, Lmodule/canbus/uy;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/uy;->p:I

    goto :goto_4

    .line 170
    :cond_9
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 171
    iget v0, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/uy;->p:I

    if-lt v0, v3, :cond_b

    .line 174
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 175
    iget-object v1, p0, Lmodule/canbus/uy;->m:[B

    iget v3, p0, Lmodule/canbus/uy;->p:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 177
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lmodule/canbus/uy;->q:B

    .line 178
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lmodule/canbus/uy;->m:[B

    iget v4, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    .line 179
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v1, v1, 0x2

    iget-byte v3, p0, Lmodule/canbus/uy;->q:B

    aput-byte v3, v0, v1

    .line 180
    iget-object v0, p0, Lmodule/canbus/uy;->m:[B

    iget v1, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/uy;->p:I

    iget v4, p0, Lmodule/canbus/uy;->o:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/uy;->a([BII)V

    .line 182
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 184
    iget v0, p0, Lmodule/canbus/uy;->p:I

    iput v0, p0, Lmodule/canbus/uy;->o:I

    .line 188
    :goto_6
    iput v5, p0, Lmodule/canbus/uy;->p:I

    .line 160
    :cond_a
    iget v0, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/uy;->o:I

    goto/16 :goto_3

    .line 172
    :cond_b
    iget-object v3, p0, Lmodule/canbus/uy;->m:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 186
    :cond_c
    iget v0, p0, Lmodule/canbus/uy;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/uy;->o:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/4 v7, -0x3

    const/16 v6, 0xc

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 204
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 206
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 208
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 209
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/uy;->b:I

    move v0, v1

    .line 211
    :goto_1
    iget-object v4, p0, Lmodule/canbus/uy;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 220
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 221
    iget-object v3, p0, Lmodule/canbus/uy;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 222
    iget-object v3, p0, Lmodule/canbus/uy;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/uy;->a(II)I

    move-result v0

    .line 231
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 212
    :cond_3
    iget v4, p0, Lmodule/canbus/uy;->b:I

    iget-object v5, p0, Lmodule/canbus/uy;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 214
    iget v4, p0, Lmodule/canbus/uy;->b:I

    if-eqz v4, :cond_1

    .line 215
    iput v0, p0, Lmodule/canbus/uy;->a:I

    goto :goto_2

    .line 211
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_5
    iget v0, p0, Lmodule/canbus/uy;->a:I

    iget-object v1, p0, Lmodule/canbus/uy;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/uy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 225
    iget-object v0, p0, Lmodule/canbus/uy;->e:[[I

    iget v1, p0, Lmodule/canbus/uy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/uy;->a:I

    goto :goto_3

    .line 235
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 237
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 239
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    :goto_4
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 244
    :cond_7
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 255
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 257
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/uy;->c:I

    move v0, v1

    .line 259
    :goto_5
    iget-object v4, p0, Lmodule/canbus/uy;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 268
    :cond_8
    :goto_6
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    .line 269
    iget-object v3, p0, Lmodule/canbus/uy;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 270
    iget-object v3, p0, Lmodule/canbus/uy;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_9
    iget v4, p0, Lmodule/canbus/uy;->c:I

    iget-object v5, p0, Lmodule/canbus/uy;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 262
    iget v4, p0, Lmodule/canbus/uy;->c:I

    if-eqz v4, :cond_8

    .line 263
    iput v0, p0, Lmodule/canbus/uy;->d:I

    goto :goto_6

    .line 259
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 272
    :cond_b
    iget v0, p0, Lmodule/canbus/uy;->d:I

    iget-object v1, p0, Lmodule/canbus/uy;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/uy;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 273
    iget-object v0, p0, Lmodule/canbus/uy;->e:[[I

    iget v1, p0, Lmodule/canbus/uy;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 275
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/uy;->d:I

    goto/16 :goto_0

    .line 282
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 284
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 286
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 288
    :pswitch_0
    iget v0, p0, Lmodule/canbus/uy;->f:I

    if-eq v3, v0, :cond_0

    .line 289
    iget v0, p0, Lmodule/canbus/uy;->f:I

    if-le v3, v0, :cond_f

    move v0, v1

    .line 290
    :goto_7
    iget v4, p0, Lmodule/canbus/uy;->f:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_e

    .line 294
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 303
    :cond_d
    :goto_8
    iput v3, p0, Lmodule/canbus/uy;->f:I

    goto/16 :goto_0

    .line 291
    :cond_e
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 295
    :cond_f
    iget v0, p0, Lmodule/canbus/uy;->f:I

    if-ge v3, v0, :cond_d

    move v0, v1

    .line 296
    :goto_9
    iget v4, p0, Lmodule/canbus/uy;->f:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_10

    .line 300
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 297
    :cond_10
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 311
    :sswitch_4
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_11

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 314
    :cond_11
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_12

    .line 315
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 323
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    :goto_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 334
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    :goto_b
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move v0, v1

    move v3, v1

    move v4, v1

    .line 389
    :goto_c
    const/16 v5, 0x9

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0x3b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x37

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x38

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x39

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x3a

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/4 v0, 0x5

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_13

    .line 402
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    :goto_d
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 317
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 320
    :sswitch_6
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 328
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 331
    :sswitch_8
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 338
    :cond_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 346
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0x42

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x22

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    :goto_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    .line 358
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 340
    :sswitch_9
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 343
    :sswitch_a
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 352
    :sswitch_b
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 355
    :sswitch_c
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v1

    .line 372
    goto/16 :goto_c

    :pswitch_3
    move v0, v1

    move v3, v2

    move v4, v2

    .line 376
    goto/16 :goto_c

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v2

    .line 379
    goto/16 :goto_c

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    .line 383
    goto/16 :goto_c

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    .line 385
    goto/16 :goto_c

    .line 404
    :cond_13
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 411
    :sswitch_d
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 414
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 415
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_15

    move v0, v1

    .line 416
    :goto_f
    const/16 v4, 0xd

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0xb

    shr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/4 v4, 0x5

    and-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_16

    move v0, v1

    :goto_10
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 420
    const/4 v4, 0x2

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_17

    move v0, v2

    :goto_11
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 423
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 431
    packed-switch v0, :pswitch_data_2

    :pswitch_7
    move v2, v1

    move v0, v1

    .line 457
    :goto_12
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 461
    and-int/lit16 v0, v0, 0xff

    .line 462
    const/16 v1, 0x8

    if-le v0, v1, :cond_14

    .line 463
    const/16 v0, 0x8

    .line 465
    :cond_14
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 467
    packed-switch v0, :pswitch_data_3

    .line 476
    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    :goto_13
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 480
    packed-switch v0, :pswitch_data_4

    .line 489
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    :goto_14
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 494
    invoke-static {v0}, Lmodule/canbus/uy;->c(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 415
    goto/16 :goto_f

    :cond_16
    move v0, v2

    .line 418
    goto :goto_10

    :cond_17
    move v0, v1

    .line 420
    goto :goto_11

    :pswitch_8
    move v0, v1

    .line 434
    goto :goto_12

    :pswitch_9
    move v0, v2

    move v2, v1

    .line 437
    goto :goto_12

    :pswitch_a
    move v0, v2

    .line 441
    goto :goto_12

    :pswitch_b
    move v0, v2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 445
    goto :goto_12

    :pswitch_c
    move v0, v1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 448
    goto :goto_12

    :pswitch_d
    move v0, v1

    move v1, v2

    .line 451
    goto :goto_12

    :pswitch_e
    move v1, v2

    move v0, v2

    .line 453
    goto :goto_12

    .line 469
    :pswitch_f
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 472
    :pswitch_10
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 482
    :pswitch_11
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 485
    :pswitch_12
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 499
    :sswitch_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 501
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uy;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 502
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uy;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 503
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 509
    :sswitch_f
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 515
    :sswitch_10
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 516
    if-gez v0, :cond_19

    move v0, v1

    .line 521
    :cond_18
    :goto_15
    const/16 v3, 0x3f5

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 524
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 527
    if-eqz v0, :cond_1a

    .line 528
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-static {}, Lutil/x;->z()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 530
    invoke-static {v0}, Lb/u;->b([I)V

    .line 531
    invoke-virtual {p0, v2}, Lmodule/canbus/uy;->b(I)V

    .line 532
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 518
    :cond_19
    const/4 v3, 0x2

    if-le v0, v3, :cond_18

    .line 519
    const/4 v0, 0x2

    goto :goto_15

    .line 535
    :cond_1a
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {}, Lutil/x;->a()V

    .line 537
    invoke-static {v5, v1}, Lmodule/i/h;->a(II)V

    .line 538
    invoke-virtual {p0, v1}, Lmodule/canbus/uy;->b(I)V

    .line 539
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 540
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 547
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_10
        -0x10 -> :sswitch_11
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_d
        0x32 -> :sswitch_f
        0x41 -> :sswitch_e
        0x55 -> :sswitch_4
    .end sparse-switch

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 315
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch

    .line 326
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch

    .line 369
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 338
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_a
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 350
    :sswitch_data_4
    .sparse-switch
        0x10 -> :sswitch_b
        0x50 -> :sswitch_c
    .end sparse-switch

    .line 431
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_e
    .end packed-switch

    .line 467
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 480
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 529
    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        0x1
    .end array-data

    .line 539
    :array_1
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        0x0
    .end array-data
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 554
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    .line 559
    :goto_0
    return-void

    .line 556
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 557
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 554
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 771
    sparse-switch p1, :sswitch_data_0

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 773
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 775
    aget v0, p2, v5

    if-gez v0, :cond_2

    .line 776
    aput v5, p2, v5

    .line 780
    :cond_1
    :goto_1
    aget v0, p2, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v5

    .line 781
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/uy;->f(I)V

    goto :goto_0

    .line 777
    :cond_2
    aget v0, p2, v5

    if-le v0, v6, :cond_1

    .line 778
    aput v6, p2, v5

    goto :goto_1

    .line 786
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v6, :cond_0

    new-array v0, v4, [I

    .line 787
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v6, v0, v8

    const/16 v1, 0x3d

    aput v1, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 791
    :sswitch_2
    if-eqz p2, :cond_3

    .line 792
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_0

    .line 842
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 843
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 844
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 845
    :cond_3
    :goto_2
    iget v0, p0, Lmodule/canbus/uy;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 849
    iput v0, p0, Lmodule/canbus/uy;->j:I

    .line 850
    iget v0, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/uy;->j:I

    goto/16 :goto_0

    .line 794
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_4

    .line 795
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 796
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 797
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 799
    :cond_4
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 800
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 801
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 806
    :pswitch_1
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_5

    .line 807
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 808
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 809
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 811
    :cond_5
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 812
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 813
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 818
    :pswitch_2
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_6

    .line 819
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 820
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 821
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 823
    :cond_6
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 824
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 825
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 830
    :pswitch_3
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_7

    .line 831
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 832
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 833
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 835
    :cond_7
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aput-byte v7, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 836
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aput-byte v7, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 837
    new-array v0, v7, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v8

    aput-byte v4, v0, v6

    const/4 v1, 0x3

    aput-byte v7, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    goto/16 :goto_2

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 792
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, -0x56

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 714
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 739
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 740
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 741
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 742
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 746
    :goto_0
    iget-object v0, p0, Lmodule/canbus/uy;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 747
    iget-object v0, p0, Lmodule/canbus/uy;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 748
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 750
    return-void

    .line 716
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 717
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 718
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 719
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 720
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 724
    :pswitch_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 725
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 728
    :goto_1
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 729
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 730
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 731
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 732
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v6

    const/4 v1, 0x7

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 733
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v6

    const/4 v1, 0x7

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 734
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/uy;->i:[I

    iget v3, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    aput-byte v1, v0, v6

    const/4 v1, 0x7

    aput-byte v7, v0, v1

    invoke-static {v0}, Lmodule/canbus/uy;->b([B)V

    .line 735
    iget v0, p0, Lmodule/canbus/uy;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/uy;->j:I

    .line 736
    iget v0, p0, Lmodule/canbus/uy;->j:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/uy;->j:I

    goto/16 :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lmodule/canbus/uy;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_1

    .line 714
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lmodule/canbus/uy;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 755
    iget-object v0, p0, Lmodule/canbus/uy;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 756
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 889
    if-ltz p2, :cond_0

    const/16 v0, 0x3c

    if-ge p2, v0, :cond_0

    .line 890
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 892
    :cond_0
    return-void
.end method
