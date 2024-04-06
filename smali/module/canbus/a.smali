.class public Lmodule/canbus/a;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static K:[I

.field static l:I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:B

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private final L:Ljava/lang/Runnable;

.field private M:F

.field private N:I

.field private O:I

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Lmodule/canbus/m;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/16 v3, 0x9

    .line 1057
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1060
    const/4 v1, 0x7

    aput v1, v0, v6

    .line 1061
    aput v2, v0, v2

    const/4 v1, 0x4

    .line 1062
    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 1063
    aput v6, v0, v1

    .line 1064
    aput v4, v0, v4

    const/4 v1, 0x7

    .line 1065
    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 1066
    aput v4, v0, v1

    .line 1067
    aput v5, v0, v3

    const/16 v1, 0xa

    .line 1068
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 1069
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 1070
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 1071
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 1072
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 1073
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 1074
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 1075
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 1076
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 1077
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 1078
    aput v5, v0, v1

    .line 1057
    sput-object v0, Lmodule/canbus/a;->K:[I

    .line 1079
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 111
    iput v5, p0, Lmodule/canbus/a;->c:I

    .line 112
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/a;->d:[[I

    .line 128
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 129
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    .line 130
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v6

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/a;->e:[[I

    .line 144
    iput v4, p0, Lmodule/canbus/a;->f:I

    .line 145
    iput v4, p0, Lmodule/canbus/a;->g:I

    .line 146
    iput v4, p0, Lmodule/canbus/a;->h:I

    .line 147
    iput v4, p0, Lmodule/canbus/a;->i:I

    .line 148
    iput v4, p0, Lmodule/canbus/a;->j:I

    .line 149
    iput v4, p0, Lmodule/canbus/a;->k:I

    .line 503
    iput v7, p0, Lmodule/canbus/a;->m:I

    .line 504
    iput v4, p0, Lmodule/canbus/a;->n:I

    .line 505
    new-instance v0, Lmodule/canbus/b;

    invoke-direct {v0, p0}, Lmodule/canbus/b;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->F:Ljava/lang/Runnable;

    .line 529
    iput v7, p0, Lmodule/canbus/a;->o:I

    .line 530
    iput v4, p0, Lmodule/canbus/a;->p:I

    .line 531
    new-instance v0, Lmodule/canbus/e;

    invoke-direct {v0, p0}, Lmodule/canbus/e;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->G:Ljava/lang/Runnable;

    .line 555
    iput v7, p0, Lmodule/canbus/a;->q:I

    .line 556
    iput v4, p0, Lmodule/canbus/a;->r:I

    .line 557
    new-instance v0, Lmodule/canbus/f;

    invoke-direct {v0, p0}, Lmodule/canbus/f;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->H:Ljava/lang/Runnable;

    .line 833
    iput v4, p0, Lmodule/canbus/a;->s:I

    .line 872
    new-instance v0, Lmodule/canbus/g;

    invoke-direct {v0, p0}, Lmodule/canbus/g;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->I:Ljava/lang/Runnable;

    .line 880
    new-instance v0, Lmodule/canbus/h;

    invoke-direct {v0, p0}, Lmodule/canbus/h;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->J:Ljava/lang/Runnable;

    .line 920
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/a;->t:Ljava/lang/String;

    .line 921
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/a;->u:Ljava/lang/String;

    .line 922
    iput v4, p0, Lmodule/canbus/a;->v:I

    .line 923
    iput v4, p0, Lmodule/canbus/a;->w:I

    .line 924
    iput v4, p0, Lmodule/canbus/a;->x:I

    .line 925
    iput v4, p0, Lmodule/canbus/a;->y:I

    .line 926
    iput v4, p0, Lmodule/canbus/a;->z:I

    .line 927
    iput v4, p0, Lmodule/canbus/a;->A:I

    .line 928
    iput v4, p0, Lmodule/canbus/a;->B:I

    .line 929
    iput v6, p0, Lmodule/canbus/a;->C:I

    .line 930
    iput v5, p0, Lmodule/canbus/a;->D:I

    .line 1105
    new-instance v0, Lmodule/canbus/i;

    invoke-direct {v0, p0}, Lmodule/canbus/i;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->L:Ljava/lang/Runnable;

    .line 1115
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/a;->M:F

    .line 1116
    iput v5, p0, Lmodule/canbus/a;->N:I

    .line 1117
    iput v5, p0, Lmodule/canbus/a;->O:I

    .line 1118
    new-instance v0, Lmodule/canbus/j;

    invoke-direct {v0, p0}, Lmodule/canbus/j;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->P:Ljava/lang/Runnable;

    .line 1165
    new-instance v0, Lmodule/canbus/k;

    invoke-direct {v0, p0}, Lmodule/canbus/k;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->Q:Ljava/lang/Runnable;

    .line 1233
    new-instance v0, Lmodule/canbus/l;

    invoke-direct {v0, p0}, Lmodule/canbus/l;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->S:Ljava/lang/Runnable;

    .line 1241
    iput-byte v4, p0, Lmodule/canbus/a;->E:B

    .line 1242
    new-instance v0, Lmodule/canbus/c;

    invoke-direct {v0, p0}, Lmodule/canbus/c;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->T:Ljava/lang/Runnable;

    .line 1254
    new-instance v0, Lmodule/canbus/d;

    invoke-direct {v0, p0}, Lmodule/canbus/d;-><init>(Lmodule/canbus/a;)V

    iput-object v0, p0, Lmodule/canbus/a;->U:Ljava/lang/Runnable;

    .line 45
    return-void

    .line 113
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 114
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 116
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 117
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 118
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 119
    :array_6
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 120
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 121
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 122
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 123
    :array_a
    .array-data 4
        0xf
        0xd
    .end array-data

    .line 124
    :array_b
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 125
    :array_c
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 129
    :array_d
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 130
    :array_e
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 131
    :array_f
    .array-data 4
        0x3
        0xd
    .end array-data

    .line 132
    :array_10
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 133
    :array_11
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 134
    :array_12
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 135
    :array_13
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 136
    :array_14
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 137
    :array_15
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 138
    :array_16
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 139
    :array_17
    .array-data 4
        0xf
        0xd
    .end array-data

    .line 140
    :array_18
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 141
    :array_19
    .array-data 4
        0x12
        0x3
    .end array-data
.end method

.method static a()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 583
    const/4 v0, 0x0

    .line 584
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 635
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 636
    const/16 v0, 0x10

    .line 638
    :cond_1
    return v0

    .line 586
    :pswitch_1
    const/16 v0, 0x8

    .line 587
    goto :goto_0

    .line 589
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 590
    const/4 v0, 0x7

    goto :goto_0

    .line 591
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 592
    const/16 v0, 0xe

    goto :goto_0

    .line 593
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 594
    const/16 v0, 0xd

    .line 595
    goto :goto_0

    .line 597
    :pswitch_3
    const/16 v0, 0xb

    .line 598
    goto :goto_0

    .line 600
    :pswitch_4
    const/16 v0, 0xc

    .line 601
    goto :goto_0

    .line 603
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 604
    goto :goto_0

    .line 605
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 606
    goto :goto_0

    .line 607
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 608
    goto :goto_0

    .line 609
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 610
    const/4 v0, 0x4

    goto :goto_0

    .line 611
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 612
    const/4 v0, 0x5

    .line 613
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 616
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 619
    goto :goto_0

    .line 621
    :pswitch_8
    const/16 v0, 0x9

    .line 622
    goto :goto_0

    .line 625
    :pswitch_9
    const/16 v0, 0xd

    .line 626
    goto :goto_0

    .line 584
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
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lmodule/canbus/a;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 905
    if-nez p2, :cond_0

    const-string p2, ""

    .line 906
    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 907
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 908
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 909
    const/4 v4, 0x1

    const/16 v5, 0xd

    aput v5, v2, v4

    .line 910
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 911
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 913
    :goto_0
    if-lt v1, v0, :cond_2

    .line 917
    invoke-static {v2}, Lb/u;->b([I)V

    .line 918
    return-void

    .line 911
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 914
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 913
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 889
    if-nez p2, :cond_0

    const-string p2, ""

    .line 890
    :cond_0
    const/16 v2, 0x17

    new-array v2, v2, [I

    .line 891
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 892
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 893
    const/4 v4, 0x1

    const/16 v5, 0x14

    aput v5, v2, v4

    .line 894
    const/4 v4, 0x2

    aput p1, v2, v4

    .line 895
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 897
    :goto_0
    if-lt v1, v0, :cond_2

    .line 901
    invoke-static {v2}, Lb/u;->b([I)V

    .line 902
    return-void

    .line 895
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 898
    :cond_2
    add-int/lit8 v4, v1, 0x3

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 897
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/a;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0, p1, p2}, Lmodule/canbus/a;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/a;F)V
    .locals 0

    .prologue
    .line 1115
    iput p1, p0, Lmodule/canbus/a;->M:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/a;I)V
    .locals 0

    .prologue
    .line 1117
    iput p1, p0, Lmodule/canbus/a;->O:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0, p1, p2}, Lmodule/canbus/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 1029
    const/16 v0, 0xf

    .line 1030
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 1031
    rem-int/lit16 v1, p1, 0x168

    .line 1032
    :goto_0
    if-gez v1, :cond_0

    .line 1033
    rem-int/lit16 v1, v1, 0x168

    .line 1034
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 1037
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 1038
    :cond_2
    const/4 v0, 0x7

    .line 1055
    :cond_3
    :goto_1
    return v0

    .line 1039
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 1040
    const/16 v0, 0x8

    .line 1041
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 1042
    const/4 v0, 0x1

    .line 1043
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 1044
    const/4 v0, 0x2

    .line 1045
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 1046
    const/4 v0, 0x3

    .line 1047
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 1048
    const/4 v0, 0x4

    .line 1049
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 1050
    const/4 v0, 0x5

    .line 1051
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 1052
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method static synthetic b(Lmodule/canbus/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lmodule/canbus/a;->G:Ljava/lang/Runnable;

    return-object v0
.end method

.method static b()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 642
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 647
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 650
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 651
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 652
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a;->a()B

    move-result v1

    aput v1, v2, v0

    .line 653
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 778
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 779
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 781
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_9

    const/16 v0, 0xf

    .line 783
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_a

    .line 786
    invoke-static {v3}, Lb/u;->b([I)V

    .line 787
    return-void

    .line 648
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 656
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 657
    const/4 v0, 0x3

    sget v1, Lmodule/tv/i;->g:I

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 659
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 661
    const/16 v0, 0x2d

    aput v0, v2, v5

    .line 662
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 663
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 664
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 666
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 667
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 668
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 669
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 670
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 672
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 673
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 674
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 678
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 679
    const/4 v0, 0x3

    const/16 v1, 0x54

    aput v1, v2, v0

    .line 680
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v0, v0, 0x2710

    .line 682
    div-int/lit16 v1, v0, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v4

    .line 683
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v5

    .line 684
    rem-int/lit8 v1, v0, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 685
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 687
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 688
    rem-int/lit8 v0, v0, 0x3c

    .line 689
    const/16 v1, 0x20

    aput v1, v2, v8

    .line 690
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 691
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 692
    const/16 v0, 0xb

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 693
    sget v0, Lmodule/c/z;->t:I

    .line 694
    rem-int/lit8 v0, v0, 0x3c

    .line 695
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 696
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 705
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 706
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 707
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 708
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    .line 709
    :cond_4
    const/4 v1, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_4
    aput v0, v2, v1

    .line 710
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 711
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 712
    const/16 v0, 0x2e

    aput v0, v2, v6

    .line 713
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 714
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 715
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 716
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 717
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 709
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 720
    :cond_6
    const/4 v1, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v1

    .line 721
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v2, v4

    .line 722
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 723
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 724
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 725
    const/16 v0, 0x4b

    aput v0, v2, v8

    .line 726
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 727
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 720
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 721
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 741
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 743
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v0, v0, 0x2710

    .line 745
    div-int/lit16 v1, v0, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v4

    .line 746
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v5

    .line 747
    rem-int/lit8 v1, v0, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 748
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 750
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 751
    rem-int/lit8 v0, v0, 0x3c

    .line 752
    const/16 v1, 0x20

    aput v1, v2, v8

    .line 753
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 754
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 755
    const/16 v0, 0xb

    const/16 v1, 0x3a

    aput v1, v2, v0

    .line 756
    sget v0, Lmodule/i/e;->dn:I

    .line 757
    rem-int/lit8 v0, v0, 0x3c

    .line 758
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 759
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 781
    :cond_9
    array-length v0, v3

    goto/16 :goto_2

    .line 784
    :cond_a
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 783
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/a;I)V
    .locals 0

    .prologue
    .line 1116
    iput p1, p0, Lmodule/canbus/a;->N:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lmodule/canbus/a;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Lmodule/canbus/a;->g()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/a;)F
    .locals 1

    .prologue
    .line 1115
    iget v0, p0, Lmodule/canbus/a;->M:F

    return v0
.end method

.method static synthetic f(Lmodule/canbus/a;)I
    .locals 1

    .prologue
    .line 1117
    iget v0, p0, Lmodule/canbus/a;->O:I

    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1057
    sget-object v0, Lmodule/canbus/a;->K:[I

    return-object v0
.end method

.method static synthetic g(Lmodule/canbus/a;)I
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Lmodule/canbus/a;->N:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x0

    .line 1082
    iget v0, p0, Lmodule/canbus/a;->A:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/a;->A:I

    sget-object v1, Lmodule/canbus/a;->K:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    iget v0, p0, Lmodule/canbus/a;->B:I

    if-nez v0, :cond_2

    iget v0, p0, Lmodule/canbus/a;->x:I

    if-eqz v0, :cond_0

    .line 1089
    :cond_2
    iget v0, p0, Lmodule/canbus/a;->w:I

    mul-int/lit8 v0, v0, 0xa

    .line 1090
    iget v1, p0, Lmodule/canbus/a;->v:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x16

    new-array v2, v2, [I

    .line 1091
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xe4

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lmodule/canbus/a;->C:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/a;->B:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 1092
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0x9

    .line 1094
    aput v5, v2, v0

    const/16 v0, 0xa

    .line 1095
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xb

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xe

    .line 1096
    iget v1, p0, Lmodule/canbus/a;->x:I

    invoke-direct {p0, v1}, Lmodule/canbus/a;->b(I)I

    move-result v1

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 1098
    iget v1, p0, Lmodule/canbus/a;->y:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/a;->y:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x11

    .line 1099
    iget v1, p0, Lmodule/canbus/a;->y:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/a;->y:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    .line 1100
    sget-object v0, Lmodule/canbus/a;->K:[I

    iget v1, p0, Lmodule/canbus/a;->A:I

    aget v0, v0, v1

    aput v0, v2, v6

    const/16 v0, 0x14

    .line 1101
    aput v5, v2, v0

    const/16 v0, 0x15

    aput v5, v2, v0

    .line 1091
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lmodule/canbus/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lmodule/canbus/a;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1263
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1265
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 1266
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 1267
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 1268
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 1269
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 1270
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0xd

    new-array v8, v8, [I

    .line 1271
    const/16 v9, 0xe3

    aput v9, v8, v2

    aput v11, v8, v1

    const/16 v1, -0x35

    aput v1, v8, v10

    const/4 v1, 0x3

    aput v2, v8, v1

    const/4 v1, 0x4

    aput v7, v8, v1

    const/4 v1, 0x5

    aput v3, v8, v1

    const/4 v1, 0x6

    aput v2, v8, v1

    const/4 v1, 0x7

    aput v2, v8, v1

    const/16 v1, 0x8

    aput v0, v8, v1

    const/16 v0, 0x9

    aput v4, v8, v0

    aput v5, v8, v11

    const/16 v0, 0xb

    aput v6, v8, v0

    const/16 v0, 0xc

    aput v10, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 1273
    return-void

    :cond_0
    move v0, v2

    .line 1265
    goto :goto_0
.end method

.method static synthetic i(Lmodule/canbus/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lmodule/canbus/a;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lmodule/canbus/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lmodule/canbus/a;->L:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8c

    .line 791
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 792
    if-eqz p1, :cond_2

    .line 793
    if-lt p1, v3, :cond_1

    .line 829
    :cond_0
    :goto_0
    return v0

    .line 796
    :cond_1
    div-int/lit8 v0, p1, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 797
    goto :goto_0

    .line 798
    :cond_2
    if-eqz p2, :cond_4

    .line 799
    if-lt p2, v3, :cond_3

    .line 800
    const/16 v0, 0x46

    goto :goto_0

    .line 803
    :cond_3
    div-int/lit8 v0, p2, 0x4

    .line 804
    add-int/lit8 v0, v0, 0x23

    .line 806
    goto :goto_0

    .line 808
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 812
    :cond_5
    if-eqz p1, :cond_6

    .line 813
    if-ge p1, v3, :cond_0

    .line 816
    div-int/lit8 v0, p1, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 817
    goto :goto_0

    .line 818
    :cond_6
    if-eqz p2, :cond_8

    .line 819
    if-lt p2, v3, :cond_7

    .line 820
    const/16 v0, 0x28

    goto :goto_0

    .line 822
    :cond_7
    div-int/lit8 v0, p2, 0x7

    .line 823
    add-int/lit8 v0, v0, 0x14

    .line 825
    goto :goto_0

    .line 827
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v9, 0x7f

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 155
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 157
    :sswitch_0
    const/16 v0, 0xc

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 161
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 171
    :sswitch_1
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 178
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 179
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 180
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v3, 0x11

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 183
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    .line 184
    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    .line 185
    if-nez v3, :cond_1

    if-eqz v2, :cond_3

    .line 186
    :cond_1
    const/16 v3, 0x12

    invoke-static {v3, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 192
    :cond_2
    const/16 v0, 0x13

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 188
    :cond_3
    const/16 v3, 0x12

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 194
    :cond_4
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 199
    :sswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    .line 200
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 242
    goto/16 :goto_0

    .line 244
    :sswitch_4
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 245
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 251
    :sswitch_5
    const/16 v0, 0xb

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x32

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x33

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lmodule/canbus/a;->a(II)I

    move-result v0

    .line 265
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 268
    sget v0, Lmodule/canbus/a;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 269
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a;->b:I

    move v0, v1

    .line 271
    :goto_2
    iget-object v2, p0, Lmodule/canbus/a;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 280
    :cond_5
    :goto_3
    iget v2, p0, Lmodule/canbus/a;->b:I

    if-eqz v2, :cond_a

    .line 281
    iget-object v2, p0, Lmodule/canbus/a;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 282
    iget-byte v2, p0, Lmodule/canbus/a;->E:B

    if-nez v2, :cond_6

    .line 283
    iget-byte v2, p0, Lmodule/canbus/a;->E:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/a;->E:B

    .line 284
    iget-object v2, p0, Lmodule/canbus/a;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 285
    iget-object v0, p0, Lmodule/canbus/a;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 346
    :cond_6
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 347
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 348
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 349
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 351
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 353
    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 354
    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 356
    div-int/lit8 v5, v0, 0x9

    .line 357
    div-int/lit8 v6, v2, 0x9

    .line 358
    div-int/lit8 v7, v3, 0x9

    .line 359
    div-int/lit8 v8, v4, 0x9

    .line 360
    if-le v0, v9, :cond_10

    if-le v2, v9, :cond_10

    if-le v3, v9, :cond_10

    if-le v4, v9, :cond_10

    .line 361
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 370
    :cond_7
    :goto_5
    sput v5, Lmodule/canbus/a/y;->g:I

    .line 371
    sput v6, Lmodule/canbus/a/y;->h:I

    .line 372
    sput v7, Lmodule/canbus/a/y;->i:I

    .line 373
    sput v8, Lmodule/canbus/a/y;->j:I

    .line 375
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 376
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 377
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 378
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 272
    :cond_8
    iget v2, p0, Lmodule/canbus/a;->b:I

    iget-object v3, p0, Lmodule/canbus/a;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_9

    .line 274
    iget v2, p0, Lmodule/canbus/a;->b:I

    if-eqz v2, :cond_5

    .line 275
    iput v0, p0, Lmodule/canbus/a;->a:I

    goto/16 :goto_3

    .line 271
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 290
    :cond_a
    iget v0, p0, Lmodule/canbus/a;->a:I

    iget-object v2, p0, Lmodule/canbus/a;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget v0, p0, Lmodule/canbus/a;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_b

    .line 291
    iget-object v0, p0, Lmodule/canbus/a;->e:[[I

    iget v2, p0, Lmodule/canbus/a;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v10

    invoke-static {v0, v10}, Lmodule/canbus/a/w;->a(II)V

    .line 292
    iget-object v0, p0, Lmodule/canbus/a;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 293
    iput-byte v1, p0, Lmodule/canbus/a;->E:B

    .line 296
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/a;->a:I

    goto/16 :goto_4

    .line 299
    :cond_c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/a;->b:I

    move v0, v1

    .line 301
    :goto_6
    iget-object v2, p0, Lmodule/canbus/a;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 310
    :cond_d
    :goto_7
    iget v0, p0, Lmodule/canbus/a;->b:I

    if-eqz v0, :cond_6

    .line 311
    iget v0, p0, Lmodule/canbus/a;->a:I

    iget-object v2, p0, Lmodule/canbus/a;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 312
    iget-object v0, p0, Lmodule/canbus/a;->d:[[I

    iget v2, p0, Lmodule/canbus/a;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 313
    iget-object v0, p0, Lmodule/canbus/a;->d:[[I

    iget v2, p0, Lmodule/canbus/a;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v10

    invoke-static {v0, v10}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_4

    .line 302
    :cond_e
    iget v2, p0, Lmodule/canbus/a;->b:I

    iget-object v3, p0, Lmodule/canbus/a;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_f

    .line 304
    iget v2, p0, Lmodule/canbus/a;->b:I

    if-eqz v2, :cond_d

    .line 305
    iput v0, p0, Lmodule/canbus/a;->a:I

    goto :goto_7

    .line 301
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 362
    :cond_10
    sget v0, Lmodule/canbus/a/y;->g:I

    if-ne v0, v5, :cond_11

    sget v0, Lmodule/canbus/a/y;->h:I

    if-ne v0, v6, :cond_11

    sget v0, Lmodule/canbus/a/y;->i:I

    if-ne v0, v7, :cond_11

    sget v0, Lmodule/canbus/a/y;->j:I

    if-eq v0, v8, :cond_7

    .line 363
    :cond_11
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_7

    .line 364
    invoke-static {v10}, Lmodule/i/h;->aC(I)V

    .line 365
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 366
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 383
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    .line 385
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 386
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 387
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 388
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    .line 389
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 390
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 391
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    goto/16 :goto_0

    .line 396
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 397
    const/16 v2, 0x29

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v2, 0x1c

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v2, 0x35

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 406
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v2, 0x1a

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v2, 0x34

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v2, 0x1d

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v2, 0x1e

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x1f

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x20

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 419
    const/16 v2, 0x21

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v2, 0x22

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v2, 0x24

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 425
    const/16 v2, 0x25

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v2, 0x28

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 431
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 432
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 433
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    .line 437
    :cond_12
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    aget-byte v0, p1, p2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 440
    aget-byte v0, p1, p2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 441
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 444
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 453
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1b

    .line 454
    const/16 v0, 0x2b

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x2c

    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 457
    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    .line 464
    :goto_8
    const/16 v4, 0x2d

    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v4, 0x2e

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v4, 0x2f

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v4, 0x2a

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x1

    .line 470
    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x1

    .line 471
    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    .line 472
    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    .line 474
    sget v7, Lmodule/canbus/a;->l:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    sget v7, Lmodule/canbus/a;->l:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 475
    :cond_13
    iget v7, p0, Lmodule/canbus/a;->f:I

    if-eq v7, v4, :cond_14

    if-eq v4, v10, :cond_19

    .line 476
    :cond_14
    iget v7, p0, Lmodule/canbus/a;->g:I

    if-eq v7, v5, :cond_15

    if-eq v5, v10, :cond_19

    .line 477
    :cond_15
    iget v7, p0, Lmodule/canbus/a;->h:I

    if-eq v7, v2, :cond_16

    if-eq v2, v10, :cond_19

    .line 478
    :cond_16
    iget v7, p0, Lmodule/canbus/a;->i:I

    if-eq v7, v0, :cond_17

    if-eq v0, v10, :cond_19

    .line 479
    :cond_17
    iget v7, p0, Lmodule/canbus/a;->j:I

    if-eq v7, v6, :cond_18

    if-eq v6, v10, :cond_19

    .line 480
    :cond_18
    iget v7, p0, Lmodule/canbus/a;->k:I

    if-eq v7, v3, :cond_1c

    if-ne v3, v10, :cond_1c

    .line 481
    :cond_19
    sget-object v7, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v8, 0x31

    new-array v9, v10, [I

    aput v10, v9, v1

    invoke-static {v7, v8, v9, v11, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 485
    :cond_1a
    :goto_9
    iput v4, p0, Lmodule/canbus/a;->f:I

    .line 486
    iput v5, p0, Lmodule/canbus/a;->g:I

    .line 487
    iput v2, p0, Lmodule/canbus/a;->h:I

    .line 488
    iput v0, p0, Lmodule/canbus/a;->i:I

    .line 489
    iput v6, p0, Lmodule/canbus/a;->j:I

    .line 490
    iput v3, p0, Lmodule/canbus/a;->k:I

    goto/16 :goto_0

    .line 459
    :cond_1b
    const/16 v0, 0x2b

    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x2c

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 462
    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 482
    :cond_1c
    if-nez v4, :cond_1a

    if-nez v5, :cond_1a

    if-nez v2, :cond_1a

    if-nez v0, :cond_1a

    if-nez v6, :cond_1a

    if-nez v3, :cond_1a

    .line 483
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0x31

    new-array v8, v10, [I

    invoke-static {v1, v7, v8, v11, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_9

    .line 497
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_8
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
        0x42 -> :sswitch_6
        0x47 -> :sswitch_4
        0x72 -> :sswitch_5
        0x73 -> :sswitch_7
    .end sparse-switch
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 835
    new-array v3, v2, [I

    .line 837
    iput v5, p0, Lmodule/canbus/a;->s:I

    move v0, v1

    .line 838
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 841
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 842
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 843
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a;->a()B

    move-result v4

    aput v4, v3, v0

    .line 845
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 846
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 847
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 848
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 849
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 861
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 862
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 864
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 866
    :goto_2
    if-lt v1, v0, :cond_5

    .line 869
    invoke-static {v4}, Lb/u;->b([I)V

    .line 870
    return-void

    .line 839
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 853
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 854
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 855
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 856
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 858
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 864
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 867
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 866
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1280
    packed-switch p1, :pswitch_data_0

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1282
    :pswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1283
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x4c

    aput v1, v0, v4

    const/16 v1, 0x9

    aput v1, v0, v5

    aget v1, p2, v2

    and-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1286
    :pswitch_1
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1287
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x4c

    aput v1, v0, v4

    const/16 v1, 0xa

    aput v1, v0, v5

    aget v1, p2, v2

    and-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1290
    :pswitch_2
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1291
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x4c

    aput v1, v0, v4

    const/16 v1, 0xb

    aput v1, v0, v5

    aget v1, p2, v2

    and-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1294
    :pswitch_3
    invoke-direct {p0}, Lmodule/canbus/a;->h()V

    goto :goto_0

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1176
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1177
    iget-object v0, p0, Lmodule/canbus/a;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1179
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lmodule/canbus/a;->l:I

    .line 1180
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1181
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1182
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1183
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1185
    sget v0, Lmodule/canbus/a;->l:I

    if-eq v0, v2, :cond_1

    sget v0, Lmodule/canbus/a;->l:I

    if-ne v0, v5, :cond_5

    .line 1186
    :cond_1
    sget v0, Lmodule/canbus/a;->l:I

    if-ne v0, v2, :cond_4

    .line 1187
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    iput-object v6, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1191
    :cond_2
    :goto_0
    new-instance v0, Lmodule/canbus/m;

    invoke-direct {v0, p0, v6}, Lmodule/canbus/m;-><init>(Lmodule/canbus/a;Lmodule/canbus/m;)V

    iput-object v0, p0, Lmodule/canbus/a;->R:Lmodule/canbus/m;

    .line 1192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1193
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1194
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/a;->R:Lmodule/canbus/m;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1195
    invoke-direct {p0}, Lmodule/canbus/a;->g()V

    .line 1197
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1198
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1199
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [I

    .line 1200
    const/16 v2, 0x42

    aput v2, v1, v4

    .line 1199
    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1206
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1207
    iget-object v0, p0, Lmodule/canbus/a;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1208
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1209
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1210
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1211
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1212
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1214
    :cond_3
    return-void

    .line 1188
    :cond_4
    sget v0, Lmodule/canbus/a;->l:I

    if-ne v0, v5, :cond_2

    .line 1189
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1204
    :cond_5
    iget-object v0, p0, Lmodule/canbus/a;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lmodule/canbus/a;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1219
    iget-object v0, p0, Lmodule/canbus/a;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1220
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1221
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1222
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1223
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1224
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1225
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1226
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/a;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1228
    iget-object v0, p0, Lmodule/canbus/a;->R:Lmodule/canbus/m;

    if-eqz v0, :cond_0

    .line 1229
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/a;->R:Lmodule/canbus/m;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1231
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1301
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1306
    if-ltz p2, :cond_0

    const/16 v0, 0x36

    if-ge p2, v0, :cond_0

    .line 1307
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1309
    :cond_0
    return-void
.end method
