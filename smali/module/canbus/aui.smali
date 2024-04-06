.class public Lmodule/canbus/aui;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static F:[I


# instance fields
.field private A:I

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Lmodule/canbus/aus;

.field private final E:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:J

.field private K:I

.field private L:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field f:B

.field g:B

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:B

.field w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 714
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 717
    aput v1, v0, v1

    .line 718
    aput v2, v0, v2

    .line 719
    aput v3, v0, v3

    .line 720
    aput v4, v0, v4

    .line 721
    const/16 v1, 0x8

    aput v1, v0, v5

    const/4 v1, 0x7

    .line 722
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 723
    aput v5, v0, v1

    const/16 v1, 0x9

    .line 724
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 734
    const/4 v2, 0x7

    aput v2, v0, v1

    .line 714
    sput-object v0, Lmodule/canbus/aui;->F:[I

    .line 736
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 50
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 119
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 120
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 121
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 122
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 125
    iput v4, p0, Lmodule/canbus/aui;->b:I

    .line 126
    iput v5, p0, Lmodule/canbus/aui;->c:I

    .line 127
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 129
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 130
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 133
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aui;->d:[[I

    .line 150
    iput-boolean v4, p0, Lmodule/canbus/aui;->h:Z

    .line 151
    iput v4, p0, Lmodule/canbus/aui;->i:I

    .line 458
    new-instance v0, Lmodule/canbus/auj;

    invoke-direct {v0, p0}, Lmodule/canbus/auj;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->x:Ljava/lang/Runnable;

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/aui;->y:F

    .line 550
    iput v5, p0, Lmodule/canbus/aui;->z:I

    .line 551
    iput v5, p0, Lmodule/canbus/aui;->A:I

    .line 552
    new-instance v0, Lmodule/canbus/auk;

    invoke-direct {v0, p0}, Lmodule/canbus/auk;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->B:Ljava/lang/Runnable;

    .line 585
    new-instance v0, Lmodule/canbus/aul;

    invoke-direct {v0, p0}, Lmodule/canbus/aul;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->C:Ljava/lang/Runnable;

    .line 624
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/aui;->k:Ljava/lang/String;

    .line 625
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/aui;->l:Ljava/lang/String;

    .line 626
    iput v4, p0, Lmodule/canbus/aui;->m:I

    .line 627
    iput v4, p0, Lmodule/canbus/aui;->n:I

    .line 628
    iput v4, p0, Lmodule/canbus/aui;->o:I

    .line 629
    iput v4, p0, Lmodule/canbus/aui;->p:I

    .line 630
    iput v4, p0, Lmodule/canbus/aui;->q:I

    .line 631
    iput v4, p0, Lmodule/canbus/aui;->r:I

    .line 632
    iput v4, p0, Lmodule/canbus/aui;->s:I

    .line 633
    iput v4, p0, Lmodule/canbus/aui;->t:I

    .line 634
    iput v5, p0, Lmodule/canbus/aui;->u:I

    .line 707
    new-instance v0, Lmodule/canbus/aum;

    invoke-direct {v0, p0}, Lmodule/canbus/aum;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->E:Ljava/lang/Runnable;

    .line 915
    iput-byte v6, p0, Lmodule/canbus/aui;->v:B

    .line 916
    new-instance v0, Lmodule/canbus/aun;

    invoke-direct {v0, p0}, Lmodule/canbus/aun;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->w:Ljava/lang/Runnable;

    .line 924
    new-instance v0, Lmodule/canbus/auo;

    invoke-direct {v0, p0}, Lmodule/canbus/auo;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->G:Ljava/lang/Runnable;

    .line 938
    new-instance v0, Lmodule/canbus/aup;

    invoke-direct {v0, p0}, Lmodule/canbus/aup;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->H:Ljava/lang/Runnable;

    .line 951
    new-instance v0, Lmodule/canbus/auq;

    invoke-direct {v0, p0}, Lmodule/canbus/auq;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->I:Ljava/lang/Runnable;

    .line 1056
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/aui;->J:J

    .line 1057
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/aui;->K:I

    .line 1059
    new-instance v0, Lmodule/canbus/aur;

    invoke-direct {v0, p0}, Lmodule/canbus/aur;-><init>(Lmodule/canbus/aui;)V

    iput-object v0, p0, Lmodule/canbus/aui;->L:Ljava/lang/Runnable;

    .line 50
    return-void

    .line 128
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 130
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 131
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 132
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 133
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 134
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 135
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 136
    :array_8
    .array-data 4
        0x9
        0xd
    .end array-data

    .line 137
    :array_9
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 139
    :array_a
    .array-data 4
        0x10
        0x9
    .end array-data

    .line 140
    :array_b
    .array-data 4
        0x11
        0x36
    .end array-data

    .line 141
    :array_c
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 142
    :array_d
    .array-data 4
        0x13
        0x15
    .end array-data

    .line 143
    :array_e
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 144
    :array_f
    .array-data 4
        0x15
        0x7
    .end array-data

    .line 145
    :array_10
    .array-data 4
        0x16
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aui;)F
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lmodule/canbus/aui;->y:F

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x1e

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 607
    if-nez p2, :cond_0

    const-string p2, ""

    .line 608
    :cond_0
    const-string v1, "Windows-936"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 609
    const/16 v1, 0x24

    new-array v4, v1, [I

    .line 610
    const/16 v1, 0xe3

    aput v1, v4, v2

    .line 611
    const/4 v1, 0x1

    aput p1, v4, v1

    .line 612
    const/16 v1, 0x21

    aput v1, v4, v5

    .line 613
    const/4 v1, 0x3

    aput v5, v4, v1

    .line 614
    array-length v1, v3

    if-le v1, v0, :cond_1

    :goto_0
    move v1, v2

    .line 615
    :goto_1
    if-lt v1, v0, :cond_2

    .line 618
    add-int/lit8 v0, v0, 0x4

    aput v2, v4, v0

    .line 620
    invoke-static {v4}, Lb/u;->b([I)V

    .line 621
    return-void

    .line 614
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 616
    :cond_2
    add-int/lit8 v5, v1, 0x4

    aget-byte v6, v3, v1

    aput v6, v4, v5

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, -0x39

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 751
    packed-switch p2, :pswitch_data_0

    .line 772
    :goto_0
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 773
    invoke-static {v0}, Lb/u;->b([I)V

    .line 774
    return-void

    .line 751
    :pswitch_0
    new-array v0, v4, [I

    .line 753
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 754
    :pswitch_1
    new-array v0, v4, [I

    .line 756
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 757
    :pswitch_2
    new-array v0, v4, [I

    .line 759
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 760
    :pswitch_3
    new-array v0, v4, [I

    .line 762
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 763
    :pswitch_4
    new-array v0, v4, [I

    .line 765
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput p1, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 766
    :pswitch_5
    new-array v0, v4, [I

    .line 768
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 772
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aui;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0, p1, p2}, Lmodule/canbus/aui;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aui;F)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lmodule/canbus/aui;->y:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aui;I)V
    .locals 0

    .prologue
    .line 551
    iput p1, p0, Lmodule/canbus/aui;->A:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aui;J)V
    .locals 1

    .prologue
    .line 1056
    iput-wide p1, p0, Lmodule/canbus/aui;->J:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aui;[IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/aui;->a([IILjava/lang/String;)V

    return-void
.end method

.method private a([IILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1a

    const/4 v2, 0x0

    .line 1005
    if-nez p3, :cond_0

    const-string p3, ""

    .line 1006
    :cond_0
    const-string v1, "Windows-936"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1007
    array-length v1, v3

    if-le v1, v0, :cond_1

    :goto_0
    move v1, v2

    .line 1008
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1011
    add-int/2addr v0, p2

    aput v2, p1, v0

    .line 1012
    return-void

    .line 1007
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 1009
    :cond_2
    add-int v4, v1, p2

    aget-byte v5, v3, v1

    aput v5, p1, v4

    .line 1008
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lmodule/canbus/aui;)I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lmodule/canbus/aui;->A:I

    return v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 739
    iget v0, p0, Lmodule/canbus/aui;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/aui;->r:I

    sget-object v1, Lmodule/canbus/aui;->F:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget v0, p0, Lmodule/canbus/aui;->n:I

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 743
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x94

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    .line 744
    sget-object v3, Lmodule/canbus/aui;->F:[I

    iget v4, p0, Lmodule/canbus/aui;->r:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 745
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    const/4 v0, 0x7

    .line 746
    aput p1, v1, v0

    .line 743
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/aui;I)V
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lmodule/canbus/aui;->z:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/aui;)I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lmodule/canbus/aui;->z:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 948
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 947
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xc6

    aput v3, v2, v0

    aput v4, v2, v4

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/aui;I)V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0, p1}, Lmodule/canbus/aui;->b(I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/aui;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lmodule/canbus/aui;->G:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/aui;I)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0, p1}, Lmodule/canbus/aui;->c(I)V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/aui;)J
    .locals 2

    .prologue
    .line 1056
    iget-wide v0, p0, Lmodule/canbus/aui;->J:J

    return-wide v0
.end method

.method static synthetic e(Lmodule/canbus/aui;I)V
    .locals 0

    .prologue
    .line 1057
    iput p1, p0, Lmodule/canbus/aui;->K:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/aui;)I
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Lmodule/canbus/aui;->K:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/aui;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lmodule/canbus/aui;->E:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 154
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 156
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 158
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 159
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aui;->b:I

    move v0, v1

    .line 162
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aui;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 172
    :goto_2
    iget v4, p0, Lmodule/canbus/aui;->c:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    iget v4, p0, Lmodule/canbus/aui;->b:I

    if-nez v4, :cond_6

    .line 173
    iget-boolean v0, p0, Lmodule/canbus/aui;->h:Z

    if-nez v0, :cond_5

    .line 174
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v2, :cond_4

    .line 175
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 184
    :goto_3
    iget v0, p0, Lmodule/canbus/aui;->b:I

    iput v0, p0, Lmodule/canbus/aui;->c:I

    goto :goto_0

    .line 163
    :cond_1
    iget v4, p0, Lmodule/canbus/aui;->b:I

    iget-object v5, p0, Lmodule/canbus/aui;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 165
    iget v4, p0, Lmodule/canbus/aui;->b:I

    if-eqz v4, :cond_2

    .line 166
    iput v0, p0, Lmodule/canbus/aui;->a:I

    .line 167
    :cond_2
    iget v4, p0, Lmodule/canbus/aui;->b:I

    iput v4, p0, Lmodule/canbus/aui;->c:I

    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_4
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 182
    :cond_5
    iput-boolean v1, p0, Lmodule/canbus/aui;->h:Z

    goto :goto_3

    .line 186
    :cond_6
    iget v4, p0, Lmodule/canbus/aui;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 243
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    .line 244
    iget-object v3, p0, Lmodule/canbus/aui;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 245
    iget-object v3, p0, Lmodule/canbus/aui;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 188
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 192
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 189
    :cond_7
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_2
    move v0, v1

    .line 195
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 199
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 196
    :cond_8
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 202
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 203
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 210
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 211
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 206
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 207
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 218
    :sswitch_4
    iget v0, p0, Lmodule/canbus/aui;->i:I

    if-eq v0, v3, :cond_0

    .line 219
    iput v3, p0, Lmodule/canbus/aui;->i:I

    .line 220
    if-ne v3, v2, :cond_9

    .line 221
    iput-boolean v1, p0, Lmodule/canbus/aui;->h:Z

    goto/16 :goto_0

    .line 222
    :cond_9
    if-ne v3, v6, :cond_0

    .line 223
    iput-boolean v2, p0, Lmodule/canbus/aui;->h:Z

    .line 224
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 225
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 247
    :cond_a
    iget-object v1, p0, Lmodule/canbus/aui;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lmodule/canbus/aui;->d:[[I

    iget v1, p0, Lmodule/canbus/aui;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 258
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 259
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 260
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 261
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 265
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 266
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 267
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 268
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 269
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 270
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 279
    :cond_b
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 280
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 281
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 282
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 284
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 285
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 286
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 287
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 271
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 272
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 273
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 274
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 275
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 291
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 293
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 294
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 295
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 297
    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_10

    .line 298
    const/16 v1, 0x1520

    if-le v0, v1, :cond_e

    const/16 v0, 0x1520

    .line 299
    :cond_e
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_f

    .line 300
    div-int/lit16 v0, v0, 0x9a

    rsub-int/lit8 v0, v0, 0x23

    .line 312
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 302
    :cond_f
    div-int/lit16 v0, v0, 0x10e

    rsub-int/lit8 v0, v0, 0x14

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    const/16 v1, 0x1520

    if-le v0, v1, :cond_11

    const/16 v0, 0x1520

    .line 306
    :cond_11
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_12

    .line 307
    div-int/lit16 v0, v0, 0x9a

    add-int/lit8 v0, v0, 0x23

    .line 308
    goto :goto_7

    .line 309
    :cond_12
    div-int/lit16 v0, v0, 0x10e

    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 319
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/aui;->e:B

    .line 320
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/aui;->f:B

    .line 321
    iget-byte v0, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    iget-byte v0, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    iget-byte v0, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15

    :goto_8
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x45

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x46

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    iget-byte v0, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/4 v0, 0x7

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x8

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x9

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0xa

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 334
    sparse-switch v0, :sswitch_data_2

    .line 345
    iget v1, p0, Lmodule/canbus/aui;->j:I

    if-eq v1, v6, :cond_13

    iget v1, p0, Lmodule/canbus/aui;->j:I

    if-ne v1, v4, :cond_16

    .line 346
    :cond_13
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    :goto_9
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10133

    if-ne v0, v1, :cond_17

    .line 354
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 355
    sparse-switch v0, :sswitch_data_3

    .line 366
    add-int/lit8 v0, v0, 0x10

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    :goto_a
    iget v0, p0, Lmodule/canbus/aui;->j:I

    if-eq v0, v6, :cond_14

    iget v0, p0, Lmodule/canbus/aui;->j:I

    if-ne v0, v4, :cond_0

    .line 392
    :cond_14
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_15
    move v1, v2

    .line 323
    goto/16 :goto_8

    .line 336
    :sswitch_9
    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 339
    :sswitch_a
    const/4 v0, 0x5

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 342
    :sswitch_b
    const/4 v0, 0x5

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 348
    :cond_16
    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 357
    :sswitch_c
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 360
    :sswitch_d
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 363
    :sswitch_e
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 370
    :cond_17
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 371
    sparse-switch v0, :sswitch_data_4

    .line 382
    iget v1, p0, Lmodule/canbus/aui;->j:I

    if-eq v1, v6, :cond_18

    iget v1, p0, Lmodule/canbus/aui;->j:I

    if-ne v1, v4, :cond_19

    .line 383
    :cond_18
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 373
    :sswitch_f
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 376
    :sswitch_10
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 379
    :sswitch_11
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 385
    :cond_19
    add-int/lit8 v0, v0, 0x10

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 397
    :sswitch_12
    iget v0, p0, Lmodule/canbus/aui;->j:I

    if-ne v0, v4, :cond_0

    .line 398
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 399
    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1a

    .line 400
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 402
    :cond_1a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 408
    :sswitch_13
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/aui;->f:B

    .line 409
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/aui;->g:B

    .line 410
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/aui;->f:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/aui;->g:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/aui;->g:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 433
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/aui;->e:B

    .line 434
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1b

    .line 436
    const/16 v0, 0xe

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    :goto_b
    const/16 v0, 0xf

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x10

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 441
    :cond_1b
    const/16 v0, 0xe

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/aui;->e:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 452
    :sswitch_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_8
        0x4 -> :sswitch_13
        0x6 -> :sswitch_14
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0xa -> :sswitch_7
        0x20 -> :sswitch_12
        0x7f -> :sswitch_15
    .end sparse-switch

    .line 186
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x12 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch

    .line 203
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 334
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_a
        0xe -> :sswitch_b
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 355
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_d
        0xe -> :sswitch_e
        0x7f -> :sswitch_c
    .end sparse-switch

    .line 371
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_10
        0xe -> :sswitch_11
        0x7f -> :sswitch_f
    .end sparse-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 778
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    aget v0, p1, v5

    .line 780
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 782
    :sswitch_0
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 783
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 784
    const/16 v0, 0x80

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 787
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 788
    const/16 v0, 0x80

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 793
    :sswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 794
    const/4 v0, 0x3

    invoke-direct {p0, v3, v0}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 796
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 801
    :sswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 802
    const/4 v0, 0x3

    invoke-direct {p0, v3, v0}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 804
    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 809
    :sswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 810
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 811
    invoke-direct {p0, v3, v5}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 813
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_0

    .line 814
    invoke-direct {p0, v3, v5}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 819
    :sswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 820
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 821
    const/16 v0, 0x10

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 823
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 824
    const/16 v0, 0x10

    invoke-direct {p0, v0, v5}, Lmodule/canbus/aui;->a(II)V

    goto :goto_0

    .line 829
    :sswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 830
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 831
    invoke-direct {p0, v6, v2}, Lmodule/canbus/aui;->a(II)V

    goto/16 :goto_0

    .line 833
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v2, :cond_0

    .line 834
    invoke-direct {p0, v6, v2}, Lmodule/canbus/aui;->a(II)V

    goto/16 :goto_0

    .line 839
    :sswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 840
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 841
    invoke-direct {p0, v2, v3}, Lmodule/canbus/aui;->a(II)V

    goto/16 :goto_0

    .line 843
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 844
    invoke-direct {p0, v2, v3}, Lmodule/canbus/aui;->a(II)V

    goto/16 :goto_0

    .line 849
    :sswitch_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    .line 850
    aget v1, p1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 859
    :pswitch_0
    if-lez v0, :cond_9

    .line 860
    add-int/lit8 v0, v0, -0x1

    .line 862
    :cond_9
    invoke-direct {p0, v2, v2}, Lmodule/canbus/aui;->a(II)V

    goto/16 :goto_0

    .line 852
    :pswitch_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_a

    .line 853
    add-int/lit8 v0, v0, 0x1

    .line 855
    :cond_a
    invoke-direct {p0, v3, v2}, Lmodule/canbus/aui;->a(II)V

    goto/16 :goto_0

    .line 869
    :sswitch_8
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 871
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 872
    :pswitch_3
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 874
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 875
    :pswitch_4
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 877
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 878
    :pswitch_5
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 880
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 885
    :sswitch_9
    aget v0, p1, v2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 886
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 887
    :cond_b
    aget v0, p1, v2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 888
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 889
    :cond_c
    aget v0, p1, v2

    if-ne v0, v2, :cond_d

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 890
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 891
    :cond_d
    aget v0, p1, v2

    if-ne v0, v3, :cond_e

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 892
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 893
    :cond_e
    aget v0, p1, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 894
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 895
    :cond_f
    aget v0, p1, v2

    if-ne v0, v6, :cond_10

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 896
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 897
    :cond_10
    aget v0, p1, v2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 898
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 899
    :cond_11
    aget v0, p1, v2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 900
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 901
    :cond_12
    aget v0, p1, v2

    if-ne v0, v4, :cond_13

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 902
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 903
    :cond_13
    aget v0, p1, v2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 904
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 905
    :cond_14
    aget v0, p1, v2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    .line 906
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 907
    :cond_15
    aget v0, p1, v2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_f

    .line 908
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 780
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
        0x43 -> :sswitch_8
        0x44 -> :sswitch_9
    .end sparse-switch

    .line 850
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 869
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc8
        0x1
        0x0
    .end array-data

    .line 872
    :array_1
    .array-data 4
        0xe3
        0xc8
        0x1
        0x1
    .end array-data

    .line 875
    :array_2
    .array-data 4
        0xe3
        0xc8
        0x1
        0x2
    .end array-data

    .line 878
    :array_3
    .array-data 4
        0xe3
        0xc8
        0x1
        0x3
    .end array-data

    .line 885
    :array_4
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 887
    :array_5
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 889
    :array_6
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 891
    :array_7
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 893
    :array_8
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 895
    :array_9
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 897
    :array_a
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 899
    :array_b
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 901
    :array_c
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 903
    :array_d
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 905
    :array_e
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 907
    :array_f
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1019
    sparse-switch p1, :sswitch_data_0

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1021
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1022
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x3a

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1027
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1028
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x39

    aput v1, v0, v2

    const/4 v1, 0x6

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

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1033
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 1034
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x38

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1019
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3ed -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 469
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 471
    iget-object v0, p0, Lmodule/canbus/aui;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 474
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/aui;->j:I

    .line 475
    iget v0, p0, Lmodule/canbus/aui;->j:I

    packed-switch v0, :pswitch_data_0

    .line 519
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 521
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 522
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 523
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 526
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 527
    iget-object v0, p0, Lmodule/canbus/aui;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 528
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 529
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 530
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 531
    return-void

    .line 478
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 480
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 481
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 482
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_1

    .line 483
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 486
    :goto_1
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 500
    new-instance v0, Lmodule/canbus/aus;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/aus;-><init>(Lmodule/canbus/aui;Lmodule/canbus/aus;)V

    iput-object v0, p0, Lmodule/canbus/aui;->D:Lmodule/canbus/aus;

    .line 501
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 502
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/aui;->D:Lmodule/canbus/aus;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 506
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 507
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 508
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 509
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_1

    .line 512
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 514
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 515
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 516
    iget-object v0, p0, Lmodule/canbus/aui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 486
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
        0x43
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lmodule/canbus/aui;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 536
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 537
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 538
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 539
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 540
    iget-object v0, p0, Lmodule/canbus/aui;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 541
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 542
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 543
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 544
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aui;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 546
    iget-object v0, p0, Lmodule/canbus/aui;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 547
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1049
    if-ltz p2, :cond_0

    const/16 v0, 0x48

    if-ge p2, v0, :cond_0

    .line 1050
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1052
    :cond_0
    return-void
.end method
