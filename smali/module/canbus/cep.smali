.class public Lmodule/canbus/cep;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static final t:[I

.field private static final u:[I

.field private static final v:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/cew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Z

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 809
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 811
    aput v3, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    aput v5, v0, v4

    const/4 v1, 0x5

    const/4 v2, 0x7

    aput v2, v0, v1

    aput v6, v0, v5

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    aput v7, v0, v6

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v7

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 812
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 813
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x2d

    aput v2, v0, v1

    .line 809
    sput-object v0, Lmodule/canbus/cep;->t:[I

    .line 816
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 817
    const/4 v2, 0x1

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x5

    aput v5, v0, v1

    aput v6, v0, v5

    const/4 v1, 0x7

    aput v7, v0, v1

    .line 818
    const/16 v1, 0xb

    aput v1, v0, v6

    const/16 v1, 0x9

    .line 819
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v1, v0, v7

    const/16 v1, 0xb

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 816
    sput-object v0, Lmodule/canbus/cep;->u:[I

    .line 864
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 863
    sput-object v0, Lmodule/canbus/cep;->v:Lutil/e;

    .line 864
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 77
    iput v4, p0, Lmodule/canbus/cep;->b:I

    .line 78
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cep;->c:[[I

    .line 110
    iput v4, p0, Lmodule/canbus/cep;->d:I

    .line 111
    iput-boolean v4, p0, Lmodule/canbus/cep;->e:Z

    .line 112
    iput v4, p0, Lmodule/canbus/cep;->f:I

    .line 533
    new-instance v0, Lmodule/canbus/ceq;

    invoke-direct {v0, p0}, Lmodule/canbus/ceq;-><init>(Lmodule/canbus/cep;)V

    iput-object v0, p0, Lmodule/canbus/cep;->g:Ljava/lang/Runnable;

    .line 540
    new-instance v0, Lmodule/canbus/cer;

    invoke-direct {v0, p0}, Lmodule/canbus/cer;-><init>(Lmodule/canbus/cep;)V

    iput-object v0, p0, Lmodule/canbus/cep;->i:Ljava/lang/Runnable;

    .line 547
    new-instance v0, Lmodule/canbus/ces;

    invoke-direct {v0, p0}, Lmodule/canbus/ces;-><init>(Lmodule/canbus/cep;)V

    iput-object v0, p0, Lmodule/canbus/cep;->j:Ljava/lang/Runnable;

    .line 558
    new-instance v0, Lmodule/canbus/cet;

    invoke-direct {v0, p0}, Lmodule/canbus/cet;-><init>(Lmodule/canbus/cep;)V

    iput-object v0, p0, Lmodule/canbus/cep;->k:Ljava/lang/Runnable;

    .line 570
    new-instance v0, Lmodule/canbus/ceu;

    invoke-direct {v0, p0}, Lmodule/canbus/ceu;-><init>(Lmodule/canbus/cep;)V

    iput-object v0, p0, Lmodule/canbus/cep;->l:Ljava/lang/Runnable;

    .line 719
    iput-boolean v4, p0, Lmodule/canbus/cep;->h:Z

    .line 776
    new-instance v0, Lmodule/canbus/cev;

    invoke-direct {v0, p0}, Lmodule/canbus/cev;-><init>(Lmodule/canbus/cep;)V

    iput-object v0, p0, Lmodule/canbus/cep;->m:Ljava/lang/Runnable;

    .line 38
    return-void

    .line 79
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 81
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 82
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 83
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 84
    :array_5
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 85
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 86
    :array_7
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 87
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 88
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 89
    :array_a
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 90
    :array_b
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 91
    :array_c
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 93
    :array_d
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 94
    :array_e
    .array-data 4
        0x82
        0x7
    .end array-data

    .line 95
    :array_f
    .array-data 4
        0x83
        0x8
    .end array-data

    .line 96
    :array_10
    .array-data 4
        0x84
        0x1d
    .end array-data

    .line 97
    :array_11
    .array-data 4
        0x85
        0x21
    .end array-data

    .line 98
    :array_12
    .array-data 4
        0x86
        0x20
    .end array-data

    .line 99
    :array_13
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 100
    :array_14
    .array-data 4
        0x88
        0x36
    .end array-data

    .line 101
    :array_15
    .array-data 4
        0x89
        0x1
    .end array-data

    .line 102
    :array_16
    .array-data 4
        0x8a
        0x5
    .end array-data

    .line 103
    :array_17
    .array-data 4
        0x8b
        0x5
    .end array-data

    .line 104
    :array_18
    .array-data 4
        0x8c
        0x37
    .end array-data

    .line 105
    :array_19
    .array-data 4
        0x8d
        0x3a
    .end array-data

    .line 106
    :array_1a
    .array-data 4
        0x8e
        0x26
    .end array-data

    .line 107
    :array_1b
    .array-data 4
        0x8f
        0xf
    .end array-data
.end method

.method private a(BBLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 650
    if-nez p3, :cond_0

    .line 674
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 654
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 655
    :goto_1
    if-lt v1, v2, :cond_1

    .line 661
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x7

    new-array v1, v1, [I

    .line 662
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 663
    const/4 v2, 0x1

    const/16 v4, -0x40

    aput v4, v1, v2

    .line 664
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 665
    const/4 v2, 0x3

    aput p1, v1, v2

    .line 666
    const/4 v2, 0x4

    const/16 v4, 0x10

    aput v4, v1, v2

    .line 667
    const/4 v2, 0x5

    aput p2, v1, v2

    .line 668
    const/4 v2, 0x6

    array-length v4, v3

    aput v4, v1, v2

    .line 669
    :goto_2
    array-length v2, v3

    if-lt v0, v2, :cond_2

    .line 673
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 657
    shl-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 658
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 655
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 670
    :cond_2
    add-int/lit8 v2, v0, 0x7

    aget-byte v4, v3, v0

    aput v4, v1, v2

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 876
    sget-object v0, Lmodule/canbus/cep;->v:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/cew;

    .line 877
    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0, p1}, Lmodule/canbus/cew;->a(I)V

    .line 880
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0}, Lmodule/canbus/cep;->n()V

    return-void
.end method

.method private b(BBLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 677
    if-nez p3, :cond_0

    .line 714
    :goto_0
    return-void

    .line 680
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    .line 681
    shl-int/lit8 v4, v5, 0x1

    new-array v6, v4, [B

    move v4, v3

    .line 682
    :goto_1
    if-lt v4, v5, :cond_1

    .line 688
    array-length v4, v6

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x8

    new-array v4, v4, [I

    .line 689
    const/16 v5, -0x1d

    aput v5, v4, v3

    .line 690
    const/16 v5, -0x40

    aput v5, v4, v0

    .line 691
    array-length v5, v6

    add-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    aput v5, v4, v1

    .line 692
    aput p1, v4, v2

    .line 694
    sget v5, Lmodule/bt/x;->F:I

    packed-switch v5, :pswitch_data_0

    move v0, v3

    .line 705
    :goto_2
    :pswitch_0
    const/4 v1, 0x4

    aput v0, v4, v1

    .line 706
    const/4 v0, 0x5

    const/16 v1, 0x10

    aput v1, v4, v0

    .line 707
    const/4 v0, 0x6

    aput p2, v4, v0

    .line 708
    const/4 v0, 0x7

    array-length v1, v6

    aput v1, v4, v0

    .line 709
    :goto_3
    array-length v0, v6

    if-lt v3, v0, :cond_2

    .line 713
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 684
    shl-int/lit8 v8, v4, 0x1

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 685
    shl-int/lit8 v8, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    .line 682
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 700
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 702
    goto :goto_2

    .line 710
    :cond_2
    add-int/lit8 v0, v3, 0x8

    aget-byte v1, v6, v3

    aput v1, v4, v0

    .line 709
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 807
    sput p0, Lmodule/canbus/cep;->o:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0}, Lmodule/canbus/cep;->o()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cep;)V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lmodule/canbus/cep;->p()V

    return-void
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 809
    sget-object v0, Lmodule/canbus/cep;->t:[I

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 807
    sget v0, Lmodule/canbus/cep;->n:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 807
    sget v0, Lmodule/canbus/cep;->o:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 808
    sget v0, Lmodule/canbus/cep;->p:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 808
    sget v0, Lmodule/canbus/cep;->r:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 808
    sget v0, Lmodule/canbus/cep;->q:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 808
    sget v0, Lmodule/canbus/cep;->s:I

    return v0
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 830
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 839
    :goto_0
    monitor-exit p0

    return-void

    .line 831
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/cep;->n:I

    .line 832
    sget v1, Lmodule/canbus/cep;->o:I

    .line 833
    if-ge v0, v1, :cond_2

    .line 834
    add-int/lit8 v0, v0, 0x1

    .line 838
    :cond_1
    :goto_1
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/cep;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 835
    :cond_2
    if-le v0, v1, :cond_1

    .line 836
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 850
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 853
    :goto_0
    monitor-exit p0

    return-void

    .line 851
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/cep;->r:I

    .line 852
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/cep;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 855
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 858
    :goto_0
    monitor-exit p0

    return-void

    .line 856
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/cep;->s:I

    .line 857
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/cep;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 866
    sget-object v0, Lmodule/canbus/cep;->v:Lutil/e;

    new-instance v1, Lmodule/canbus/cew;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/cew;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 867
    sget-object v0, Lmodule/canbus/cep;->v:Lutil/e;

    new-instance v1, Lmodule/canbus/cew;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/cew;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 868
    sget-object v0, Lmodule/canbus/cep;->v:Lutil/e;

    new-instance v1, Lmodule/canbus/cew;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/cew;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 869
    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0}, Lmodule/canbus/cep;->n()V

    .line 872
    invoke-direct {p0}, Lmodule/canbus/cep;->o()V

    .line 873
    invoke-direct {p0}, Lmodule/canbus/cep;->p()V

    .line 874
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 824
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 825
    sget-object v0, Lmodule/canbus/cep;->t:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cep;->o:I

    .line 827
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/16 v6, 0x19

    const v3, 0xff00

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 116
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 118
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 119
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 120
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cep;->b:I

    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cep;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 132
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cep;->b:I

    packed-switch v3, :pswitch_data_0

    .line 187
    :pswitch_0
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_c

    iget v3, p0, Lmodule/canbus/cep;->d:I

    if-nez v3, :cond_c

    .line 188
    iput v5, p0, Lmodule/canbus/cep;->d:I

    .line 189
    iget-object v2, p0, Lmodule/canbus/cep;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 190
    iget-object v0, p0, Lmodule/canbus/cep;->c:[[I

    iget v2, p0, Lmodule/canbus/cep;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    iget-object v0, p0, Lmodule/canbus/cep;->c:[[I

    iget v1, p0, Lmodule/canbus/cep;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :cond_2
    iget v3, p0, Lmodule/canbus/cep;->b:I

    iget-object v4, p0, Lmodule/canbus/cep;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 126
    iget v3, p0, Lmodule/canbus/cep;->b:I

    if-eqz v3, :cond_1

    .line 127
    iput v0, p0, Lmodule/canbus/cep;->a:I

    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 134
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 138
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 141
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 145
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 142
    :cond_5
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_3
    move v0, v1

    .line 148
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 152
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 149
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 155
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 159
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 156
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 162
    :pswitch_5
    iget v0, p0, Lmodule/canbus/cep;->f:I

    if-eq v0, v2, :cond_0

    .line 163
    iput v2, p0, Lmodule/canbus/cep;->f:I

    .line 164
    if-ne v2, v5, :cond_8

    .line 165
    iput-boolean v1, p0, Lmodule/canbus/cep;->e:Z

    goto/16 :goto_0

    .line 166
    :cond_8
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    .line 167
    iput-boolean v5, p0, Lmodule/canbus/cep;->e:Z

    .line 168
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 169
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_9
    if-nez v2, :cond_0

    .line 172
    iget-boolean v0, p0, Lmodule/canbus/cep;->e:Z

    if-nez v0, :cond_b

    .line 173
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v5, :cond_a

    .line 174
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 177
    :cond_a
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 178
    const/16 v0, 0x1d

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_b
    iput-boolean v1, p0, Lmodule/canbus/cep;->e:Z

    goto/16 :goto_0

    .line 193
    :cond_c
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 194
    iput v1, p0, Lmodule/canbus/cep;->d:I

    goto/16 :goto_0

    .line 202
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 210
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/cep;->p:I

    .line 211
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/cep;->q:I

    .line 213
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/cep;->n:I

    goto/16 :goto_0

    .line 217
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 219
    :pswitch_6
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 222
    :pswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 225
    :pswitch_8
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 228
    :pswitch_9
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 231
    :pswitch_a
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 234
    :pswitch_b
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 237
    :pswitch_c
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 240
    :pswitch_d
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :pswitch_e
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :pswitch_f
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 249
    :pswitch_10
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 252
    :pswitch_11
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 255
    :pswitch_12
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 258
    :pswitch_13
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 261
    :pswitch_14
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 264
    :pswitch_15
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :pswitch_16
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 270
    :pswitch_17
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :pswitch_18
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 276
    :pswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 279
    :pswitch_1a
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 282
    :pswitch_1b
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :pswitch_1c
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 288
    :pswitch_1d
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :pswitch_1e
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 294
    :pswitch_1f
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 297
    :pswitch_20
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :pswitch_21
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 303
    :pswitch_22
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 309
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 311
    :pswitch_23
    const-string v0, ""

    .line 312
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 313
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :pswitch_24
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
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

    .line 326
    :pswitch_25
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_26
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

    .line 330
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

    .line 333
    :pswitch_27
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

    .line 334
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 335
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

    .line 339
    :pswitch_28
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 340
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 341
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    :goto_7
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 344
    :cond_d
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 354
    :pswitch_29
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 362
    :pswitch_2a
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

    .line 363
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

    .line 366
    :pswitch_2b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 367
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 404
    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 408
    :pswitch_2c
    const/16 v0, 0x20a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x20b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 413
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 414
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 418
    :pswitch_2d
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

    .line 419
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

    .line 422
    :pswitch_2e
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

    .line 428
    :sswitch_5
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 465
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
        0x50 -> :sswitch_3
        0x7d -> :sswitch_4
        0x7e -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 309
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 843
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 844
    sget-object v0, Lmodule/canbus/cep;->u:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cep;->r:I

    .line 845
    sget-object v0, Lmodule/canbus/cep;->u:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cep;->s:I

    .line 847
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 765
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 771
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 774
    :goto_0
    return-void

    .line 768
    :sswitch_0
    const/16 v0, 0xe

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 765
    nop

    :sswitch_data_0
    .sparse-switch
        0x9301b7 -> :sswitch_0
        0x9e01b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 722
    sparse-switch p1, :sswitch_data_0

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 724
    :sswitch_0
    if-eqz p2, :cond_0

    .line 725
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/cep;->h:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 730
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 731
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 736
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 737
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7d

    aput v3, v2, v0

    aput v5, v2, v5

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    aget v0, p2, v0

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 742
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 743
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x64 -> :sswitch_0
        0x3eb -> :sswitch_1
    .end sparse-switch

    .line 730
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data

    .line 742
    :array_1
    .array-data 4
        0xe3
        -0x7f
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 473
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 474
    iget-object v0, p0, Lmodule/canbus/cep;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 475
    iget-object v0, p0, Lmodule/canbus/cep;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lmodule/canbus/cep;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 477
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 504
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 506
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 507
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 508
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 509
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 510
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 513
    :goto_0
    return-void

    .line 480
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 482
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 483
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 484
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 485
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 486
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 487
    invoke-direct {p0}, Lmodule/canbus/cep;->q()V

    .line 488
    iget-object v0, p0, Lmodule/canbus/cep;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 489
    invoke-direct {p0}, Lmodule/canbus/cep;->r()V

    .line 490
    iget-object v0, p0, Lmodule/canbus/cep;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 491
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cep;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 495
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 497
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 498
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 499
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 500
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 501
    iget-object v0, p0, Lmodule/canbus/cep;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    goto :goto_0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x901c5 -> :sswitch_1
        0x9301b7 -> :sswitch_0
        0x9e01b7 -> :sswitch_0
        0xfc01b7 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 517
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 518
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cep;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 519
    iget-object v0, p0, Lmodule/canbus/cep;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 520
    iget-object v0, p0, Lmodule/canbus/cep;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 521
    iget-object v0, p0, Lmodule/canbus/cep;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 522
    iget-object v0, p0, Lmodule/canbus/cep;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 523
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 524
    iget-object v0, p0, Lmodule/canbus/cep;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 585
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 639
    :pswitch_0
    new-array v0, v6, [I

    .line 640
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 641
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 642
    aput v5, v0, v7

    .line 643
    aput v6, v0, v8

    .line 644
    invoke-static {v0}, Lb/u;->b([I)V

    .line 647
    :goto_0
    return-void

    .line 587
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 588
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 589
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 590
    const/4 v1, 0x5

    aput v1, v0, v7

    .line 591
    aput v5, v0, v8

    .line 592
    sget v1, Lmodule/k/d;->j:I

    .line 593
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    .line 594
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_1

    .line 595
    aput v5, v0, v6

    .line 605
    :cond_0
    :goto_1
    const/4 v3, 0x5

    and-int/lit16 v4, v1, 0xff

    aput v4, v0, v3

    .line 606
    const/4 v3, 0x6

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    .line 607
    rem-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 608
    const/4 v1, 0x7

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 611
    :goto_2
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 596
    :cond_1
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_2

    .line 597
    aput v7, v0, v6

    goto :goto_1

    .line 598
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_3

    .line 599
    aput v8, v0, v6

    goto :goto_1

    .line 600
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_4

    .line 601
    const/16 v3, 0x11

    aput v3, v0, v6

    goto :goto_1

    .line 602
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v5, :cond_0

    .line 603
    const/16 v3, 0x12

    aput v3, v0, v6

    goto :goto_1

    .line 610
    :cond_5
    const/4 v1, 0x7

    rem-int/lit8 v2, v2, 0x6

    aput v2, v0, v1

    goto :goto_2

    .line 615
    :pswitch_2
    const/4 v0, 0x5

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/cep;->b(BBLjava/lang/String;)V

    goto :goto_0

    .line 621
    :pswitch_3
    const/16 v0, 0x8

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/cep;->a(BBLjava/lang/String;)V

    .line 622
    const/16 v0, 0x8

    sget-object v1, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-direct {p0, v0, v7, v1}, Lmodule/canbus/cep;->a(BBLjava/lang/String;)V

    goto :goto_0

    .line 626
    :pswitch_4
    new-array v0, v6, [I

    .line 627
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 628
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 629
    aput v5, v0, v7

    .line 630
    const/4 v1, 0x7

    aput v1, v0, v8

    .line 631
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 635
    :pswitch_5
    const/16 v0, 0xb

    sget-object v1, Lmodule/bt/x;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/cep;->a(BBLjava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 757
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_0

    const/16 v0, 0x230

    if-ge p2, v0, :cond_0

    .line 758
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 760
    :cond_0
    return-void
.end method
