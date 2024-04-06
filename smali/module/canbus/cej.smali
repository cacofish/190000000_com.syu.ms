.class public Lmodule/canbus/cej;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static w:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field private t:Ljava/lang/Runnable;

.field private u:Lmodule/canbus/ceo;

.field private final v:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 723
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 726
    aput v1, v0, v1

    .line 727
    aput v2, v0, v2

    .line 728
    aput v4, v0, v4

    .line 729
    aput v5, v0, v5

    const/16 v1, 0x8

    .line 732
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 733
    aput v3, v0, v1

    const/16 v1, 0x13

    .line 743
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 744
    aput v3, v0, v1

    .line 723
    sput-object v0, Lmodule/canbus/cej;->w:[I

    .line 745
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    iput v5, p0, Lmodule/canbus/cej;->b:I

    .line 82
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 83
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 85
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 101
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cej;->c:[[I

    .line 108
    iput-boolean v5, p0, Lmodule/canbus/cej;->d:Z

    .line 109
    iput v5, p0, Lmodule/canbus/cej;->e:I

    .line 542
    iput v5, p0, Lmodule/canbus/cej;->f:I

    .line 543
    iput v5, p0, Lmodule/canbus/cej;->g:I

    .line 544
    iput-boolean v5, p0, Lmodule/canbus/cej;->h:Z

    .line 611
    new-instance v0, Lmodule/canbus/cek;

    invoke-direct {v0, p0}, Lmodule/canbus/cek;-><init>(Lmodule/canbus/cej;)V

    iput-object v0, p0, Lmodule/canbus/cej;->t:Ljava/lang/Runnable;

    .line 635
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cej;->i:Ljava/lang/String;

    .line 636
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cej;->j:Ljava/lang/String;

    .line 637
    iput v5, p0, Lmodule/canbus/cej;->k:I

    .line 638
    iput v5, p0, Lmodule/canbus/cej;->l:I

    .line 639
    iput v5, p0, Lmodule/canbus/cej;->m:I

    .line 640
    iput v5, p0, Lmodule/canbus/cej;->n:I

    .line 641
    iput v5, p0, Lmodule/canbus/cej;->o:I

    .line 642
    iput v5, p0, Lmodule/canbus/cej;->p:I

    .line 643
    iput v5, p0, Lmodule/canbus/cej;->q:I

    .line 644
    iput v5, p0, Lmodule/canbus/cej;->r:I

    .line 645
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cej;->s:I

    .line 716
    new-instance v0, Lmodule/canbus/cel;

    invoke-direct {v0, p0}, Lmodule/canbus/cel;-><init>(Lmodule/canbus/cej;)V

    iput-object v0, p0, Lmodule/canbus/cej;->v:Ljava/lang/Runnable;

    .line 887
    new-instance v0, Lmodule/canbus/cem;

    invoke-direct {v0, p0}, Lmodule/canbus/cem;-><init>(Lmodule/canbus/cej;)V

    iput-object v0, p0, Lmodule/canbus/cej;->x:Ljava/lang/Runnable;

    .line 961
    new-instance v0, Lmodule/canbus/cen;

    invoke-direct {v0, p0}, Lmodule/canbus/cen;-><init>(Lmodule/canbus/cej;)V

    iput-object v0, p0, Lmodule/canbus/cej;->y:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 83
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 87
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 88
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 89
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 90
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 91
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 92
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 93
    :array_a
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 94
    :array_b
    .array-data 4
        0xc
        0x18
    .end array-data

    .line 95
    :array_c
    .array-data 4
        0x81
        0x8
    .end array-data

    .line 96
    :array_d
    .array-data 4
        0x82
        0x7
    .end array-data

    .line 97
    :array_e
    .array-data 4
        0x83
        0x1e
    .end array-data

    .line 98
    :array_f
    .array-data 4
        0x84
        0x1f
    .end array-data

    .line 99
    :array_10
    .array-data 4
        0x85
        0x6
    .end array-data

    .line 100
    :array_11
    .array-data 4
        0x86
        0x5
    .end array-data

    .line 102
    :array_12
    .array-data 4
        0x88
        0x22
    .end array-data

    .line 103
    :array_13
    .array-data 4
        0x89
        0x23
    .end array-data

    .line 104
    :array_14
    .array-data 4
        0x8a
        0x20
    .end array-data

    .line 105
    :array_15
    .array-data 4
        0x8b
        0x21
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cej;)V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Lmodule/canbus/cej;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cej;I)V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0, p1}, Lmodule/canbus/cej;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 619
    packed-switch p1, :pswitch_data_0

    .line 623
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 625
    invoke-static {v0}, Lb/u;->b([I)V

    .line 628
    :goto_0
    return-void

    .line 619
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 622
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 623
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x9
        0x1
    .end array-data

    .line 619
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x9
        0x0
    .end array-data
.end method

.method static synthetic b(Lmodule/canbus/cej;)V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Lmodule/canbus/cej;->g()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cej;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lmodule/canbus/cej;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 632
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 631
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x58

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 748
    iget v0, p0, Lmodule/canbus/cej;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/cej;->p:I

    sget-object v1, Lmodule/canbus/cej;->w:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget v0, p0, Lmodule/canbus/cej;->l:I

    const/4 v1, 0x7

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 753
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x94

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    .line 754
    sget-object v3, Lmodule/canbus/cej;->w:[I

    iget v4, p0, Lmodule/canbus/cej;->p:I

    aget v3, v3, v4

    aput v3, v1, v2

    .line 755
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    .line 753
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 895
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 896
    const/16 v2, 0xa5

    aput v2, v1, v0

    .line 897
    aput v7, v1, v6

    .line 898
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 946
    :pswitch_0
    const/16 v2, 0x8

    aput v2, v1, v5

    .line 950
    :goto_0
    sget v2, Lmodule/i/e;->ab:I

    if-nez v2, :cond_0

    .line 951
    aput v0, v1, v5

    .line 953
    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 954
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 955
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 958
    invoke-static {v2}, Lb/u;->b([I)V

    .line 959
    return-void

    .line 900
    :pswitch_1
    aput v7, v1, v5

    goto :goto_0

    .line 903
    :pswitch_2
    const/16 v2, 0x8

    aput v2, v1, v5

    goto :goto_0

    .line 906
    :pswitch_3
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_1

    .line 917
    const/16 v2, 0x23

    aput v2, v1, v5

    goto :goto_0

    .line 908
    :pswitch_4
    const/16 v2, 0x22

    aput v2, v1, v5

    goto :goto_0

    .line 911
    :pswitch_5
    const/16 v2, 0x21

    aput v2, v1, v5

    goto :goto_0

    .line 914
    :pswitch_6
    const/16 v2, 0x20

    aput v2, v1, v5

    goto :goto_0

    .line 922
    :pswitch_7
    const/4 v2, 0x5

    aput v2, v1, v5

    goto :goto_0

    .line 927
    :pswitch_8
    aput v8, v1, v5

    goto :goto_0

    .line 930
    :pswitch_9
    sget v2, Lmodule/k/d;->j:I

    .line 931
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_2

    .line 932
    aput v6, v1, v5

    .line 942
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    aput v3, v1, v7

    .line 943
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    goto :goto_0

    .line 933
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_3

    .line 934
    aput v6, v1, v5

    goto :goto_2

    .line 935
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_4

    .line 936
    aput v6, v1, v5

    goto :goto_2

    .line 937
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_5

    .line 938
    aput v5, v1, v5

    goto :goto_2

    .line 939
    :cond_5
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v6, :cond_1

    .line 940
    aput v5, v1, v5

    goto :goto_2

    .line 956
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 955
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 898
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 906
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 113
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 115
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 116
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 117
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cej;->b:I

    move v0, v1

    .line 120
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cej;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 129
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cej;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 201
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_c

    .line 202
    iget-object v3, p0, Lmodule/canbus/cej;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 203
    iget-object v3, p0, Lmodule/canbus/cej;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 121
    :cond_2
    iget v4, p0, Lmodule/canbus/cej;->b:I

    iget-object v5, p0, Lmodule/canbus/cej;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 123
    iget v4, p0, Lmodule/canbus/cej;->b:I

    if-eqz v4, :cond_1

    .line 124
    iput v0, p0, Lmodule/canbus/cej;->a:I

    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :sswitch_1
    iget v0, p0, Lmodule/canbus/cej;->e:I

    if-eq v0, v3, :cond_0

    .line 132
    iput v3, p0, Lmodule/canbus/cej;->e:I

    .line 133
    if-ne v3, v2, :cond_4

    .line 134
    iput-boolean v1, p0, Lmodule/canbus/cej;->d:Z

    goto :goto_0

    .line 135
    :cond_4
    if-ne v3, v6, :cond_5

    .line 136
    iput-boolean v2, p0, Lmodule/canbus/cej;->d:Z

    .line 137
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 140
    :cond_5
    if-nez v3, :cond_0

    .line 141
    iget-boolean v0, p0, Lmodule/canbus/cej;->d:Z

    if-nez v0, :cond_7

    .line 142
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v2, :cond_6

    .line 143
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 146
    :cond_6
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 147
    const/16 v0, 0x1d

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 150
    :cond_7
    iput-boolean v1, p0, Lmodule/canbus/cej;->d:Z

    goto :goto_0

    .line 156
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 157
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 165
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 166
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 161
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 162
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_3
    move v0, v1

    .line 173
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 177
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_4
    move v0, v1

    .line 180
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 184
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_5
    move v0, v1

    .line 187
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 191
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 188
    :cond_a
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_6
    move v0, v1

    .line 194
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 198
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 195
    :cond_b
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 205
    :cond_c
    iget v0, p0, Lmodule/canbus/cej;->a:I

    iget-object v1, p0, Lmodule/canbus/cej;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/cej;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 206
    iget-object v0, p0, Lmodule/canbus/cej;->c:[[I

    iget v1, p0, Lmodule/canbus/cej;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 208
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cej;->a:I

    goto/16 :goto_0

    .line 217
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 218
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 219
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 220
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 221
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 222
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 224
    const/16 v8, 0x16

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    sget v0, Lmodule/canbus/dgx;->a:I

    packed-switch v0, :pswitch_data_1

    .line 252
    sparse-switch v3, :sswitch_data_2

    .line 260
    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    :goto_7
    sparse-switch v4, :sswitch_data_3

    .line 272
    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    :goto_8
    packed-switch v5, :pswitch_data_2

    move v2, v1

    move v0, v1

    .line 300
    :goto_9
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0xd

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0xe

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0xf

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x10

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x14

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x15

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 227
    :pswitch_1
    sparse-switch v3, :sswitch_data_4

    .line 235
    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    :goto_a
    sparse-switch v4, :sswitch_data_5

    .line 247
    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 229
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 232
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 241
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 244
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 254
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 257
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 266
    :sswitch_e
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 269
    :sswitch_f
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    :pswitch_2
    move v0, v1

    .line 284
    goto/16 :goto_9

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 288
    goto/16 :goto_9

    :pswitch_4
    move v0, v1

    move v11, v1

    move v1, v2

    move v2, v11

    .line 291
    goto/16 :goto_9

    :pswitch_5
    move v0, v2

    move v11, v1

    move v1, v2

    move v2, v11

    .line 295
    goto/16 :goto_9

    :pswitch_6
    move v0, v2

    move v2, v1

    .line 297
    goto/16 :goto_9

    .line 316
    :sswitch_10
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 317
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 318
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 319
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 320
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 324
    :sswitch_11
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 325
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 326
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 327
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 328
    if-nez v0, :cond_f

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    .line 329
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 338
    :cond_e
    :goto_b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 339
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 340
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 341
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 344
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 345
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 346
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 347
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 348
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/a/y;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 330
    :cond_f
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_10

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_10

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_10

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_e

    .line 331
    :cond_10
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_e

    .line 332
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 333
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 334
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 352
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 353
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_12

    .line 354
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    :goto_c
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    .line 366
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    .line 367
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_0

    .line 369
    sget-object v4, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v4}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    if-ne v0, v2, :cond_13

    .line 370
    invoke-static {}, Lutil/x;->z()V

    .line 371
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    :cond_11
    :goto_d
    sget-object v0, Lapp/p;->V:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-ne v3, v2, :cond_14

    .line 381
    sget-object v0, Lapp/p;->W:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 357
    :cond_12
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 372
    :cond_13
    if-nez v0, :cond_11

    .line 373
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 374
    invoke-static {}, Lutil/x;->a()V

    .line 375
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 382
    :cond_14
    if-nez v3, :cond_0

    .line 383
    sget-object v0, Lapp/p;->V:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 391
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 393
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_15

    .line 394
    rsub-int v0, v0, 0x100

    .line 395
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 400
    :goto_e
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 397
    :cond_15
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_e

    .line 405
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 406
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 407
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 410
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_16

    .line 412
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 416
    :cond_16
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_19

    .line 417
    div-int/lit8 v0, v0, 0xf

    .line 418
    const/16 v2, 0x23

    if-le v0, v2, :cond_17

    const/16 v0, 0x23

    .line 419
    :cond_17
    if-eqz v1, :cond_18

    .line 420
    rsub-int/lit8 v0, v0, 0x23

    .line 434
    :goto_f
    iget-boolean v1, p0, Lmodule/canbus/cej;->h:Z

    if-nez v1, :cond_0

    .line 435
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 422
    :cond_18
    add-int/lit8 v0, v0, 0x23

    .line 424
    goto :goto_f

    .line 425
    :cond_19
    div-int/lit8 v0, v0, 0x1b

    .line 426
    const/16 v2, 0x14

    if-le v0, v2, :cond_1a

    const/16 v0, 0x14

    .line 427
    :cond_1a
    if-eqz v1, :cond_1b

    .line 428
    rsub-int/lit8 v0, v0, 0x14

    .line 429
    goto :goto_f

    .line 430
    :cond_1b
    add-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 439
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 441
    :sswitch_16
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

    .line 444
    :sswitch_17
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 445
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1c

    .line 446
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    :goto_10
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 449
    :cond_1c
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 459
    :sswitch_18
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 460
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 495
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 496
    iput-boolean v2, p0, Lmodule/canbus/cej;->h:Z

    goto/16 :goto_0

    .line 504
    :sswitch_19
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 527
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cej;->g:I

    .line 528
    iget v0, p0, Lmodule/canbus/cej;->g:I

    if-ne v0, v2, :cond_1d

    .line 529
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 531
    :cond_1d
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 535
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_7
        0x22 -> :sswitch_10
        0x23 -> :sswitch_11
        0x25 -> :sswitch_12
        0x27 -> :sswitch_13
        0x29 -> :sswitch_14
        0x30 -> :sswitch_1b
        0x41 -> :sswitch_19
        0x42 -> :sswitch_1a
        0x7d -> :sswitch_15
    .end sparse-switch

    .line 129
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x81 -> :sswitch_3
        0x82 -> :sswitch_4
        0x83 -> :sswitch_5
        0x84 -> :sswitch_6
        0x87 -> :sswitch_1
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0xad01c4
        :pswitch_1
    .end packed-switch

    .line 252
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_c
        0xff -> :sswitch_d
    .end sparse-switch

    .line 264
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_e
        0xff -> :sswitch_f
    .end sparse-switch

    .line 281
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 227
    :sswitch_data_4
    .sparse-switch
        0x24 -> :sswitch_8
        0x32 -> :sswitch_9
    .end sparse-switch

    .line 239
    :sswitch_data_5
    .sparse-switch
        0x24 -> :sswitch_a
        0x32 -> :sswitch_b
    .end sparse-switch

    .line 439
    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_16
        0x5 -> :sswitch_17
        0x8 -> :sswitch_18
    .end sparse-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 762
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v5, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    aget v0, p1, v4

    .line 764
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 766
    :sswitch_0
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 767
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 768
    invoke-direct {p0, v2}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 771
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 772
    invoke-direct {p0, v4}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 778
    :sswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 779
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0, v5}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 782
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v2, :cond_0

    .line 783
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 788
    :sswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 789
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 790
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 792
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 793
    invoke-direct {p0, v4}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 799
    :sswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 800
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 801
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 803
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 804
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto :goto_0

    .line 809
    :sswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 810
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 811
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto/16 :goto_0

    .line 813
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 814
    invoke-direct {p0, v6}, Lmodule/canbus/cej;->c(I)V

    goto/16 :goto_0

    .line 819
    :sswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 820
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 821
    invoke-direct {p0, v3}, Lmodule/canbus/cej;->c(I)V

    goto/16 :goto_0

    .line 823
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 824
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto/16 :goto_0

    .line 851
    :sswitch_6
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 857
    :pswitch_0
    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto/16 :goto_0

    .line 853
    :pswitch_1
    const/16 v0, 0x4e

    invoke-direct {p0, v0}, Lmodule/canbus/cej;->c(I)V

    goto/16 :goto_0

    .line 864
    :sswitch_7
    aget v0, p1, v2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 865
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 866
    :cond_8
    aget v0, p1, v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 867
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 868
    :cond_9
    aget v0, p1, v2

    if-ne v0, v2, :cond_a

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 869
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 870
    :cond_a
    aget v0, p1, v2

    if-ne v0, v5, :cond_b

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 871
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 872
    :cond_b
    aget v0, p1, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 873
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 874
    :cond_c
    aget v0, p1, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 875
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 876
    :cond_d
    aget v0, p1, v2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 877
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 878
    :cond_e
    aget v0, p1, v2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 879
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 764
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x44 -> :sswitch_7
    .end sparse-switch

    .line 851
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 864
    :array_0
    .array-data 4
        0xe3
        -0x58
        0x2
        0x4
        0x1
    .end array-data

    .line 866
    :array_1
    .array-data 4
        0xe3
        -0x58
        0x2
        0x4
        0x0
    .end array-data

    .line 868
    :array_2
    .array-data 4
        0xe3
        -0x58
        0x2
        0x3
        0x2
    .end array-data

    .line 870
    :array_3
    .array-data 4
        0xe3
        -0x58
        0x2
        0x3
        0x3
    .end array-data

    .line 872
    :array_4
    .array-data 4
        0xe3
        -0x58
        0x2
        0x3
        0x4
    .end array-data

    .line 874
    :array_5
    .array-data 4
        0xe3
        -0x58
        0x2
        0x3
        0x5
    .end array-data

    .line 876
    :array_6
    .array-data 4
        0xe3
        -0x58
        0x2
        0x3
        0x0
    .end array-data

    .line 878
    :array_7
    .array-data 4
        0xe3
        -0x58
        0x2
        0x3
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 993
    sparse-switch p1, :sswitch_data_0

    .line 1031
    :cond_0
    :goto_0
    return-void

    .line 995
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 996
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v2

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1001
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1002
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc7

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v4

    const/4 v1, 0x5

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v4

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1007
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v4, [I

    .line 1008
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa7

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1013
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1014
    aget v0, p2, v3

    if-ne v0, v2, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1015
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1017
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1022
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1023
    iget v0, p0, Lmodule/canbus/cej;->g:I

    if-ne v0, v2, :cond_2

    new-array v0, v4, [I

    .line 1024
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x59

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x8

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1025
    :cond_2
    new-array v0, v4, [I

    .line 1026
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x59

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 1014
    :array_0
    .array-data 4
        0xe3
        -0x59
        0x1
        0x0
    .end array-data

    .line 1015
    :array_1
    .array-data 4
        0xe3
        -0x59
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 547
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 548
    iget-object v0, p0, Lmodule/canbus/cej;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 550
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cej;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 551
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cej;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 552
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 564
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 565
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 566
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 567
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 568
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 569
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 570
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->p:I

    .line 572
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5b01c5

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 575
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 599
    :goto_0
    return-void

    .line 581
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 583
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 584
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 585
    new-instance v0, Lmodule/canbus/ceo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/ceo;-><init>(Lmodule/canbus/cej;Lmodule/canbus/ceo;)V

    iput-object v0, p0, Lmodule/canbus/cej;->u:Lmodule/canbus/ceo;

    .line 586
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 587
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/cej;->u:Lmodule/canbus/ceo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 590
    invoke-direct {p0}, Lmodule/canbus/cej;->f()V

    goto :goto_0

    .line 593
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 595
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 596
    iget-object v0, p0, Lmodule/canbus/cej;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 552
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x44
    .end array-data

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x4901c5 -> :sswitch_0
        0x5b01c5 -> :sswitch_0
        0xad01c4 -> :sswitch_0
        0xd401b7 -> :sswitch_0
        0xf001b7 -> :sswitch_0
        0xf101b7 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 603
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 604
    iget-object v0, p0, Lmodule/canbus/cej;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 606
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cej;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 607
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cej;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 608
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 609
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1040
    if-ltz p2, :cond_0

    const/16 v0, 0x2d

    if-ge p2, v0, :cond_0

    .line 1041
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1043
    :cond_0
    return-void
.end method
