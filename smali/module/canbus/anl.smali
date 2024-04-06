.class public Lmodule/canbus/anl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:B

.field h:Ljava/lang/Runnable;

.field private i:[[I

.field private j:[[I

.field private k:[[I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 247
    new-array v0, v4, [[I

    iput-object v0, p0, Lmodule/canbus/anl;->i:[[I

    .line 248
    new-array v0, v4, [[I

    iput-object v0, p0, Lmodule/canbus/anl;->j:[[I

    .line 249
    const/16 v0, 0x10

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/anl;->k:[[I

    .line 252
    iput v2, p0, Lmodule/canbus/anl;->a:I

    .line 253
    iput v2, p0, Lmodule/canbus/anl;->b:I

    .line 254
    iput v2, p0, Lmodule/canbus/anl;->c:I

    .line 255
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/anl;->e:I

    .line 256
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 257
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 259
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 262
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 264
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    const/16 v1, 0x8

    .line 265
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 266
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 267
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 268
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/anl;->f:[[I

    .line 1573
    new-instance v0, Lmodule/canbus/anm;

    invoke-direct {v0, p0}, Lmodule/canbus/anm;-><init>(Lmodule/canbus/anl;)V

    iput-object v0, p0, Lmodule/canbus/anl;->l:Ljava/lang/Runnable;

    .line 1581
    new-instance v0, Lmodule/canbus/ann;

    invoke-direct {v0, p0}, Lmodule/canbus/ann;-><init>(Lmodule/canbus/anl;)V

    iput-object v0, p0, Lmodule/canbus/anl;->m:Ljava/lang/Runnable;

    .line 1588
    iput-byte v5, p0, Lmodule/canbus/anl;->g:B

    .line 1589
    new-instance v0, Lmodule/canbus/ano;

    invoke-direct {v0, p0}, Lmodule/canbus/ano;-><init>(Lmodule/canbus/anl;)V

    iput-object v0, p0, Lmodule/canbus/anl;->h:Ljava/lang/Runnable;

    .line 1598
    new-instance v0, Lmodule/canbus/anp;

    invoke-direct {v0, p0}, Lmodule/canbus/anp;-><init>(Lmodule/canbus/anl;)V

    iput-object v0, p0, Lmodule/canbus/anl;->n:Ljava/lang/Runnable;

    .line 1661
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/anl;->o:Ljava/lang/String;

    .line 1662
    new-instance v0, Lmodule/canbus/anq;

    invoke-direct {v0, p0}, Lmodule/canbus/anq;-><init>(Lmodule/canbus/anl;)V

    iput-object v0, p0, Lmodule/canbus/anl;->p:Ljava/lang/Runnable;

    .line 1707
    new-instance v0, Lmodule/canbus/anr;

    invoke-direct {v0, p0}, Lmodule/canbus/anr;-><init>(Lmodule/canbus/anl;)V

    iput-object v0, p0, Lmodule/canbus/anl;->q:Ljava/lang/Runnable;

    .line 1765
    new-instance v0, Lmodule/canbus/ans;

    invoke-direct {v0, p0}, Lmodule/canbus/ans;-><init>(Lmodule/canbus/anl;)V

    iput-object v0, p0, Lmodule/canbus/anl;->r:Ljava/lang/Runnable;

    .line 35
    return-void

    .line 257
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 258
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 259
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 260
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 261
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 262
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 263
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 264
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 265
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 266
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 267
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 268
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 1493
    const/4 v0, 0x0

    .line 1494
    and-int/lit16 v2, p0, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_1

    .line 1495
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 1496
    const/high16 v2, 0x10000

    sub-int v0, v2, v0

    move v2, v0

    move v0, v1

    .line 1501
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 1502
    div-int/lit8 v2, v2, 0xe

    .line 1503
    if-le v2, v4, :cond_0

    move v2, v4

    .line 1506
    :cond_0
    if-ne v0, v1, :cond_2

    .line 1507
    rsub-int/lit8 v0, v2, 0x23

    .line 1512
    :goto_1
    rem-int/lit8 v0, v0, 0x47

    .line 1525
    :goto_2
    return v0

    .line 1499
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, p1

    goto :goto_0

    .line 1510
    :cond_2
    add-int/lit8 v0, v2, 0x23

    goto :goto_1

    .line 1515
    :cond_3
    div-int/lit8 v2, v2, 0x19

    .line 1516
    if-le v2, v3, :cond_4

    move v2, v3

    .line 1519
    :cond_4
    if-ne v0, v1, :cond_5

    .line 1520
    rsub-int/lit8 v0, v2, 0x14

    .line 1525
    :goto_3
    rem-int/lit8 v0, v0, 0x29

    goto :goto_2

    .line 1523
    :cond_5
    add-int/lit8 v0, v2, 0x14

    goto :goto_3
.end method

.method static synthetic a(Lmodule/canbus/anl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1598
    iget-object v0, p0, Lmodule/canbus/anl;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(B)V
    .locals 7

    .prologue
    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 1715
    const-string v0, " "

    .line 1716
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1739
    const-string v0, "  "

    .line 1743
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    move v1, v2

    .line 1744
    :goto_1
    new-array v2, v2, [B

    .line 1745
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v0, v3

    .line 1746
    :goto_2
    if-lt v0, v1, :cond_1

    .line 1749
    const/16 v0, 0x10

    new-array v4, v0, [I

    move v0, v3

    .line 1750
    :goto_3
    array-length v5, v4

    if-lt v0, v5, :cond_2

    .line 1753
    const/16 v0, -0x1d

    aput v0, v4, v3

    .line 1754
    const/4 v0, 0x1

    const/16 v5, 0xd

    aput v5, v4, v0

    .line 1755
    const/4 v0, 0x2

    const/16 v5, -0x1f

    aput v5, v4, v0

    .line 1756
    const/4 v0, 0x3

    const/16 v5, 0xa

    aput v5, v4, v0

    .line 1757
    const/4 v0, 0x4

    .line 1758
    :goto_4
    if-lt v3, v1, :cond_3

    .line 1762
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1763
    return-void

    .line 1718
    :pswitch_0
    const-string v0, "BT DISCONNECT"

    goto :goto_0

    .line 1721
    :pswitch_1
    const-string v0, "BT CONNECTED"

    goto :goto_0

    .line 1724
    :pswitch_2
    const-string v0, "BT LINK"

    goto :goto_0

    .line 1727
    :pswitch_3
    const-string v0, "BT PAIRING"

    goto :goto_0

    .line 1730
    :pswitch_4
    const-string v0, "BT RINGING"

    goto :goto_0

    .line 1733
    :pswitch_5
    const-string v0, "BT TALKING"

    goto :goto_0

    .line 1736
    :pswitch_6
    const-string v0, "BT DIALING"

    goto :goto_0

    .line 1743
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 1747
    :cond_1
    aget-byte v5, v4, v0

    aput-byte v5, v2, v0

    .line 1746
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1751
    :cond_2
    const/16 v5, 0x20

    aput v5, v4, v0

    .line 1750
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1759
    :cond_3
    add-int v5, v0, v3

    aget-byte v6, v2, v3

    aput v6, v4, v5

    .line 1758
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1716
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2346
    packed-switch p1, :pswitch_data_0

    .line 2349
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2351
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    aput p1, v0, v3

    aput p2, v0, v5

    aput p3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2354
    :goto_0
    return-void

    .line 2346
    :pswitch_0
    new-array v0, v6, [I

    .line 2348
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v3

    aput p2, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2346
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 1681
    if-nez p1, :cond_0

    .line 1705
    :goto_0
    return-void

    .line 1683
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 1684
    :goto_1
    new-array v3, v1, [B

    .line 1685
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v1, v2

    .line 1686
    :goto_2
    if-lt v1, v0, :cond_2

    .line 1690
    const/16 v1, 0x10

    new-array v4, v1, [I

    move v1, v2

    .line 1691
    :goto_3
    array-length v5, v4

    if-lt v1, v5, :cond_3

    .line 1694
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 1695
    const/4 v1, 0x1

    const/16 v5, 0xd

    aput v5, v4, v1

    .line 1696
    const/4 v1, 0x2

    const/16 v5, -0x1f

    aput v5, v4, v1

    .line 1697
    const/4 v1, 0x3

    const/16 v5, 0xa

    aput v5, v4, v1

    .line 1698
    const/4 v1, 0x4

    .line 1700
    :goto_4
    if-lt v2, v0, :cond_4

    .line 1703
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 1683
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1687
    :cond_2
    aget-byte v5, v4, v1

    aput-byte v5, v3, v1

    .line 1686
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1692
    :cond_3
    const/16 v5, 0x20

    aput v5, v4, v1

    .line 1691
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1701
    :cond_4
    add-int v5, v1, v2

    aget-byte v6, v3, v2

    aput v6, v4, v5

    .line 1700
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method static synthetic a(Lmodule/canbus/anl;B)V
    .locals 0

    .prologue
    .line 1714
    invoke-direct {p0, p1}, Lmodule/canbus/anl;->a(B)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/anl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lmodule/canbus/anl;->o:Ljava/lang/String;

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1791
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1793
    :cond_0
    :goto_0
    return p1

    .line 1792
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/anl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lmodule/canbus/anl;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1781
    if-nez p1, :cond_1

    .line 1782
    iget-object v0, p0, Lmodule/canbus/anl;->s:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1783
    iput-object p1, p0, Lmodule/canbus/anl;->s:Ljava/lang/String;

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 1785
    :cond_1
    iget-object v0, p0, Lmodule/canbus/anl;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    iput-object p1, p0, Lmodule/canbus/anl;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/anl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1680
    invoke-direct {p0, p1}, Lmodule/canbus/anl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static c()I
    .locals 7

    .prologue
    const/16 v0, 0xd

    const/16 v4, 0xa

    const/4 v2, 0x2

    const/high16 v6, 0x10000

    const/4 v1, 0x1

    .line 883
    const/4 v3, 0x0

    .line 884
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 955
    :cond_1
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_2

    .line 957
    const/16 v0, 0x10

    .line 960
    :cond_2
    return v0

    .line 887
    :pswitch_2
    const/16 v0, 0x8

    .line 888
    goto :goto_0

    .line 891
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_1

    .line 892
    const/4 v0, 0x6

    .line 893
    goto :goto_0

    .line 899
    :pswitch_4
    const/16 v0, 0xb

    .line 900
    goto :goto_0

    .line 903
    :pswitch_5
    const/16 v0, 0xc

    .line 904
    goto :goto_0

    .line 906
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 908
    goto :goto_0

    .line 909
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_4

    move v0, v2

    .line 911
    goto :goto_0

    .line 912
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_5

    .line 913
    const/4 v0, 0x3

    .line 914
    goto :goto_0

    .line 915
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 916
    const/4 v0, 0x4

    .line 917
    goto :goto_0

    .line 918
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_0

    .line 919
    const/4 v0, 0x5

    .line 922
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 925
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 929
    goto :goto_0

    .line 931
    :pswitch_9
    const/16 v0, 0x9

    .line 933
    goto :goto_0

    :pswitch_a
    move v0, v3

    .line 940
    goto :goto_0

    :pswitch_b
    move v0, v3

    .line 943
    goto :goto_0

    .line 945
    :pswitch_c
    const/16 v0, 0xfe

    .line 946
    goto :goto_0

    .line 948
    :pswitch_d
    const/16 v0, 0xff

    .line 949
    goto :goto_0

    .line 884
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method static f()V
    .locals 9

    .prologue
    const/16 v8, 0x4d

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v5, 0x20

    .line 964
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_12

    .line 965
    const/16 v0, 0x1b

    new-array v3, v0, [I

    move v0, v1

    .line 970
    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_1

    .line 973
    const/16 v0, 0x19

    aput v0, v3, v1

    .line 974
    const/16 v0, 0x92

    aput v0, v3, v6

    .line 975
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/anl;->c()I

    move-result v2

    aput v2, v3, v0

    .line 976
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1219
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x1c

    new-array v2, v0, [I

    .line 1220
    const/16 v0, 0xe3

    aput v0, v2, v1

    .line 1222
    array-length v0, v2

    const/16 v4, 0x1b

    if-le v0, v4, :cond_10

    const/16 v0, 0x1b

    .line 1224
    :goto_2
    if-lt v1, v0, :cond_11

    .line 1227
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1488
    :goto_3
    return-void

    .line 971
    :cond_1
    aput v5, v3, v0

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 980
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v6, :cond_0

    .line 982
    int-to-byte v0, v6

    const/16 v2, 0x54

    aput v2, v3, v7

    .line 983
    add-int/lit8 v2, v0, 0x1

    int-to-byte v4, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v2, 0x56

    aput v2, v3, v0

    .line 984
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v0

    add-int/lit8 v0, v4, 0x3

    aput v5, v3, v0

    .line 986
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2d

    .line 988
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/tv/i;->g:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 990
    :goto_4
    add-int/lit8 v2, v0, 0x1

    int-to-byte v4, v2

    add-int/lit8 v0, v0, 0x3

    sget v2, Lmodule/tv/i;->g:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v3, v0

    .line 992
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v0

    add-int/lit8 v0, v4, 0x3

    const/16 v4, 0x2d

    aput v4, v3, v0

    .line 995
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v4, v0, 0x64

    .line 996
    div-int/lit16 v0, v4, 0x2710

    if-lez v0, :cond_2c

    .line 998
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    div-int/lit16 v5, v4, 0x2710

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v2

    .line 1000
    :goto_5
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v4, 0x2710

    div-int/lit16 v5, v5, 0x3e8

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v0

    .line 1001
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v4, 0x3e8

    div-int/lit8 v5, v5, 0x64

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v2

    .line 1002
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v5, 0x2e

    aput v5, v3, v0

    .line 1003
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v5, v4, 0x64

    div-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v2

    .line 1004
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v4, v4, 0xa

    div-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1006
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    aput v8, v3, v2

    .line 1007
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x68

    aput v4, v3, v0

    .line 1008
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v2, 0x7a

    aput v2, v3, v0

    goto/16 :goto_1

    .line 1013
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 1015
    int-to-byte v0, v6

    aput v8, v3, v7

    .line 1016
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 1017
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x44

    aput v4, v3, v2

    .line 1018
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x49

    aput v4, v3, v0

    .line 1019
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x41

    aput v4, v3, v2

    .line 1020
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1021
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v2, 0x54

    aput v2, v3, v0

    .line 1023
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v0, 0x2710

    .line 1025
    const/16 v4, 0xa

    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_2

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v3, v4

    .line 1026
    const/16 v4, 0xb

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_7
    aput v0, v3, v4

    .line 1027
    const/16 v4, 0xc

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v3, v4

    .line 1028
    const/16 v0, 0xd

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v3, v0

    .line 1030
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 1031
    rem-int/lit8 v0, v0, 0x3c

    .line 1032
    const/16 v2, 0xe

    aput v5, v3, v2

    .line 1033
    const/16 v2, 0xf

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1034
    const/16 v2, 0x10

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    .line 1035
    const/16 v0, 0x11

    aput v5, v3, v0

    .line 1036
    sget v0, Lmodule/c/z;->t:I

    .line 1037
    rem-int/lit8 v0, v0, 0x3c

    .line 1038
    const/16 v2, 0x12

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1039
    const/16 v2, 0x13

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    goto/16 :goto_1

    .line 1025
    :cond_2
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 1026
    :cond_3
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 1027
    :cond_4
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 1045
    :pswitch_3
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1046
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x49

    aput v4, v3, v0

    .line 1047
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x50

    aput v4, v3, v2

    .line 1048
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x4f

    aput v4, v3, v0

    .line 1049
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x44

    aput v4, v3, v2

    .line 1050
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1055
    :pswitch_4
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1056
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x41

    aput v4, v3, v0

    .line 1057
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x55

    aput v4, v3, v2

    .line 1058
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x58

    aput v4, v3, v0

    .line 1059
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1064
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 1065
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-eq v6, v0, :cond_5

    .line 1066
    const/4 v0, 0x2

    sget v2, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_9

    .line 1068
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 1069
    int-to-byte v0, v6

    const/16 v2, 0x46

    aput v2, v3, v7

    .line 1070
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1071
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x31

    aput v4, v3, v2

    .line 1085
    :goto_9
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1086
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1088
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1089
    add-int/lit8 v0, v2, 0x1

    int-to-byte v4, v0

    add-int/lit8 v2, v2, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_a
    aput v0, v3, v2

    .line 1090
    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v4, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1091
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1092
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x2e

    aput v4, v3, v2

    .line 1093
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1094
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1095
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1096
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    aput v8, v3, v2

    .line 1097
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x48

    aput v4, v3, v0

    .line 1098
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v2, 0x5a

    aput v2, v3, v0

    goto/16 :goto_1

    .line 1073
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-ne v6, v0, :cond_7

    .line 1074
    int-to-byte v0, v6

    const/16 v2, 0x46

    aput v2, v3, v7

    .line 1075
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1076
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x32

    aput v4, v3, v2

    goto/16 :goto_9

    .line 1080
    :cond_7
    int-to-byte v0, v6

    const/16 v2, 0x46

    aput v2, v3, v7

    .line 1081
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1082
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x32

    aput v4, v3, v2

    goto/16 :goto_9

    .line 1089
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_a

    .line 1102
    :cond_9
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_a

    .line 1103
    int-to-byte v0, v6

    const/16 v2, 0x41

    aput v2, v3, v7

    .line 1104
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1105
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x31

    aput v4, v3, v2

    .line 1111
    :goto_b
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1112
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1113
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1114
    add-int/lit8 v0, v2, 0x1

    int-to-byte v4, v0

    add-int/lit8 v2, v2, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_c
    aput v0, v3, v2

    .line 1115
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v0

    add-int/lit8 v4, v4, 0x3

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_d
    aput v0, v3, v4

    .line 1116
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1117
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1118
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1119
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1120
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x4b

    aput v4, v3, v2

    .line 1121
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x48

    aput v4, v3, v0

    .line 1122
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v2, 0x5a

    aput v2, v3, v0

    goto/16 :goto_1

    .line 1107
    :cond_a
    int-to-byte v0, v6

    const/16 v2, 0x41

    aput v2, v3, v7

    .line 1108
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v8, v3, v0

    .line 1109
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x32

    aput v4, v3, v2

    goto/16 :goto_b

    .line 1114
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_c

    .line 1115
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_d

    .line 1131
    :pswitch_6
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1132
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x42

    aput v4, v3, v0

    .line 1133
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x54

    aput v4, v3, v2

    .line 1134
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1135
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x50

    aput v4, v3, v2

    .line 1136
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x48

    aput v4, v3, v0

    .line 1137
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x4f

    aput v4, v3, v2

    .line 1138
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x4e

    aput v4, v3, v0

    .line 1139
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x45

    aput v4, v3, v2

    .line 1140
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1145
    :pswitch_7
    int-to-byte v0, v6

    aput v5, v3, v7

    .line 1146
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x42

    aput v4, v3, v0

    .line 1147
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x54

    aput v4, v3, v2

    .line 1148
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1149
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x41

    aput v4, v3, v2

    .line 1150
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x56

    aput v4, v3, v0

    .line 1151
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v2, 0x3

    aput v5, v3, v0

    goto/16 :goto_1

    .line 1165
    :pswitch_8
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 1167
    int-to-byte v0, v6

    aput v8, v3, v7

    .line 1168
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 1169
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x44

    aput v4, v3, v2

    .line 1170
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x49

    aput v4, v3, v0

    .line 1171
    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x41

    aput v4, v3, v2

    .line 1172
    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x3

    aput v5, v3, v0

    .line 1184
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v0, 0x2710

    .line 1186
    const/16 v4, 0x9

    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_d

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_e
    aput v0, v3, v4

    .line 1187
    const/16 v4, 0xa

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_f
    aput v0, v3, v4

    .line 1188
    const/16 v4, 0xb

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_f

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_10
    aput v0, v3, v4

    .line 1189
    const/16 v0, 0xc

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v3, v0

    .line 1191
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 1192
    rem-int/lit8 v0, v0, 0x3c

    .line 1193
    const/16 v2, 0xd

    aput v5, v3, v2

    .line 1194
    const/16 v2, 0xe

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1195
    const/16 v2, 0xf

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    .line 1196
    const/16 v0, 0x10

    aput v5, v3, v0

    .line 1197
    sget v0, Lmodule/i/e;->dn:I

    .line 1198
    rem-int/lit8 v0, v0, 0x3c

    .line 1199
    const/16 v2, 0x11

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 1200
    const/16 v2, 0x12

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    goto/16 :goto_1

    .line 1186
    :cond_d
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_e

    .line 1187
    :cond_e
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_f

    .line 1188
    :cond_f
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_10

    .line 1222
    :cond_10
    array-length v0, v2

    goto/16 :goto_2

    .line 1225
    :cond_11
    add-int/lit8 v4, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1224
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1231
    :cond_12
    const/16 v0, 0xf

    new-array v2, v0, [I

    move v0, v1

    .line 1236
    :goto_11
    array-length v3, v2

    if-lt v0, v3, :cond_14

    .line 1239
    const/16 v0, 0xd

    aput v0, v2, v1

    .line 1240
    const/16 v0, 0xe1

    aput v0, v2, v6

    .line 1241
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/anl;->c()I

    move-result v3

    aput v3, v2, v0

    .line 1242
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_1

    .line 1477
    :cond_13
    :goto_12
    :pswitch_9
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 1478
    const/16 v0, 0xe3

    aput v0, v3, v1

    .line 1480
    array-length v0, v3

    const/16 v4, 0xf

    if-le v0, v4, :cond_27

    const/16 v0, 0xf

    .line 1482
    :goto_13
    if-lt v1, v0, :cond_28

    .line 1485
    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_3

    .line 1237
    :cond_14
    aput v5, v2, v0

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1245
    :pswitch_a
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v6, :cond_13

    .line 1247
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_15

    .line 1249
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1251
    :cond_15
    const/4 v0, 0x4

    sget v3, Lmodule/tv/i;->g:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1253
    const/4 v0, 0x5

    const/16 v3, 0x2d

    aput v3, v2, v0

    .line 1255
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 1256
    div-int/lit16 v3, v0, 0x2710

    if-lez v3, :cond_16

    .line 1258
    const/4 v3, 0x6

    div-int/lit16 v4, v0, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1260
    :cond_16
    const/4 v3, 0x7

    rem-int/lit16 v4, v0, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1261
    const/16 v3, 0x8

    rem-int/lit16 v4, v0, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1262
    const/16 v3, 0x9

    const/16 v4, 0x2e

    aput v4, v2, v3

    .line 1263
    const/16 v3, 0xa

    rem-int/lit8 v4, v0, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1264
    const/16 v3, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 1266
    const/16 v0, 0xc

    aput v8, v2, v0

    .line 1267
    const/16 v0, 0xd

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 1268
    const/16 v0, 0xe

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_12

    .line 1273
    :pswitch_b
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_13

    .line 1281
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 1293
    sget v0, Lmodule/c/z;->D:I

    .line 1300
    rem-int/lit16 v3, v0, 0x2710

    .line 1302
    div-int/lit16 v0, v3, 0x3e8

    if-lez v0, :cond_2b

    .line 1304
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 1305
    int-to-byte v0, v6

    .line 1307
    :goto_14
    rem-int/lit16 v3, v3, 0x3e8

    .line 1309
    div-int/lit8 v4, v3, 0x64

    if-lez v4, :cond_17

    .line 1311
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0x64

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 1312
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1314
    :cond_17
    rem-int/lit8 v3, v3, 0x64

    .line 1316
    div-int/lit8 v4, v3, 0xa

    if-lez v4, :cond_18

    .line 1318
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 1319
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1321
    :cond_18
    rem-int/lit8 v3, v3, 0xa

    .line 1323
    if-lez v3, :cond_19

    .line 1325
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 1326
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1329
    :cond_19
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 1330
    rem-int/lit8 v3, v0, 0x3c

    .line 1331
    div-int/lit8 v0, v3, 0xa

    if-lez v0, :cond_2a

    .line 1333
    const/16 v0, 0xa

    div-int/lit8 v4, v3, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 1334
    int-to-byte v0, v6

    .line 1336
    :goto_15
    rem-int/lit8 v3, v3, 0xa

    .line 1338
    if-lez v3, :cond_1a

    .line 1340
    add-int/lit8 v4, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 1341
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1345
    :cond_1a
    add-int/lit8 v3, v0, 0xa

    const/16 v4, 0x3a

    aput v4, v2, v3

    .line 1346
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1350
    sget v3, Lmodule/c/z;->t:I

    .line 1351
    rem-int/lit8 v3, v3, 0x3c

    .line 1353
    div-int/lit8 v4, v3, 0xa

    if-lez v4, :cond_1b

    .line 1355
    add-int/lit8 v4, v0, 0xa

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 1356
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1358
    :cond_1b
    rem-int/lit8 v3, v3, 0xa

    .line 1360
    if-lez v3, :cond_13

    .line 1362
    add-int/lit8 v4, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 1363
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1365
    goto/16 :goto_12

    .line 1374
    :pswitch_c
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_1c

    .line 1375
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v6, v0, :cond_1c

    .line 1376
    const/4 v0, 0x2

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_1e

    .line 1378
    :cond_1c
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_1d

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_16
    aput v0, v2, v7

    .line 1379
    const/4 v0, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1380
    const/4 v0, 0x5

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1381
    const/4 v0, 0x6

    const/16 v3, 0x2e

    aput v3, v2, v0

    .line 1382
    const/4 v0, 0x7

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1383
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1384
    const/16 v0, 0x9

    aput v8, v2, v0

    .line 1385
    const/16 v0, 0xa

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 1386
    const/16 v0, 0xb

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_12

    .line 1378
    :cond_1d
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_16

    .line 1390
    :cond_1e
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_1f

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_17
    aput v0, v2, v7

    .line 1391
    const/4 v3, 0x4

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_20

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_18
    aput v0, v2, v3

    .line 1392
    const/4 v0, 0x5

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1393
    const/4 v0, 0x6

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1394
    const/4 v0, 0x7

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1395
    const/16 v0, 0x8

    const/16 v3, 0x4b

    aput v3, v2, v0

    .line 1396
    const/16 v0, 0x9

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 1397
    const/16 v0, 0xa

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_12

    .line 1390
    :cond_1f
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_17

    .line 1391
    :cond_20
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_18

    .line 1409
    :pswitch_d
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_13

    .line 1411
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 1416
    sget v0, Lmodule/i/e;->dl:I

    .line 1417
    rem-int/lit16 v3, v0, 0x2710

    .line 1419
    div-int/lit16 v0, v3, 0x3e8

    if-lez v0, :cond_29

    .line 1421
    const/4 v0, 0x4

    div-int/lit16 v4, v3, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 1422
    int-to-byte v0, v6

    .line 1424
    :goto_19
    rem-int/lit16 v3, v3, 0x3e8

    .line 1426
    div-int/lit8 v4, v3, 0x64

    if-gtz v4, :cond_21

    div-int/lit8 v4, v3, 0x64

    if-nez v4, :cond_22

    if-eqz v0, :cond_22

    .line 1428
    :cond_21
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0x64

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 1429
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1431
    :cond_22
    rem-int/lit8 v3, v3, 0x64

    .line 1433
    div-int/lit8 v4, v3, 0xa

    if-gtz v4, :cond_23

    div-int/lit8 v4, v3, 0xa

    if-nez v4, :cond_24

    if-eqz v0, :cond_24

    .line 1435
    :cond_23
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v2, v4

    .line 1436
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1438
    :cond_24
    rem-int/lit8 v3, v3, 0xa

    .line 1440
    if-gtz v3, :cond_25

    if-nez v3, :cond_26

    if-eqz v0, :cond_26

    .line 1442
    :cond_25
    add-int/lit8 v4, v0, 0x4

    div-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v4

    .line 1443
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 1446
    :cond_26
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 1447
    rem-int/lit8 v0, v0, 0x3c

    .line 1448
    const/16 v3, 0xa

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1449
    rem-int/lit8 v0, v0, 0xa

    .line 1450
    const/16 v3, 0xb

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 1451
    const/16 v0, 0xc

    const/16 v3, 0x3a

    aput v3, v2, v0

    .line 1452
    sget v0, Lmodule/i/e;->dn:I

    .line 1453
    rem-int/lit8 v0, v0, 0x3c

    .line 1454
    const/16 v3, 0xd

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 1455
    rem-int/lit8 v0, v0, 0xa

    .line 1456
    const/16 v3, 0xe

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto/16 :goto_12

    .line 1480
    :cond_27
    array-length v0, v3

    goto/16 :goto_13

    .line 1483
    :cond_28
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1482
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_29
    move v0, v1

    goto/16 :goto_19

    :cond_2a
    move v0, v1

    goto/16 :goto_15

    :cond_2b
    move v0, v1

    goto/16 :goto_14

    :cond_2c
    move v0, v2

    goto/16 :goto_5

    :cond_2d
    move v0, v2

    goto/16 :goto_4

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 274
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 878
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 276
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 277
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 278
    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 279
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x8a

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 281
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 282
    :cond_2
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 283
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 284
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    :goto_1
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v1, 0x72

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    :cond_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 297
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 298
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 325
    :cond_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/anl;->a(II)I

    move-result v0

    .line 326
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 328
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/anl;->e:I

    .line 330
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lmodule/canbus/anl;->f:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 339
    :cond_5
    :goto_3
    iget v1, p0, Lmodule/canbus/anl;->e:I

    if-eqz v1, :cond_9

    .line 340
    iget-object v1, p0, Lmodule/canbus/anl;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lmodule/canbus/anl;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 287
    :cond_6
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 331
    :cond_7
    iget v1, p0, Lmodule/canbus/anl;->e:I

    iget-object v2, p0, Lmodule/canbus/anl;->f:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_8

    .line 333
    iget v1, p0, Lmodule/canbus/anl;->e:I

    if-eqz v1, :cond_5

    .line 334
    iput v0, p0, Lmodule/canbus/anl;->d:I

    goto :goto_3

    .line 330
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 343
    :cond_9
    iget v0, p0, Lmodule/canbus/anl;->d:I

    iget-object v1, p0, Lmodule/canbus/anl;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/anl;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 344
    iget-object v0, p0, Lmodule/canbus/anl;->f:[[I

    iget v1, p0, Lmodule/canbus/anl;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 346
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/anl;->d:I

    goto/16 :goto_0

    .line 353
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 355
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 357
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    :goto_4
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v1, 0x6d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 362
    :cond_b
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 373
    :sswitch_3
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 381
    :sswitch_4
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 389
    :sswitch_5
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 397
    :sswitch_6
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 403
    :sswitch_7
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xc0

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x30

    shl-int/lit8 v1, v1, 0x14

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xc

    shl-int/lit8 v1, v1, 0x16

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 411
    :sswitch_8
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 412
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v2, p2, 0x16

    :goto_5
    if-lt v0, v2, :cond_c

    .line 414
    iget-object v0, p0, Lmodule/canbus/anl;->s:Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/anl;->t:Ljava/lang/String;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/anl;->b(Ljava/lang/String;)V

    .line 416
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/anl;->s:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/anl;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 413
    :cond_c
    aget-byte v3, p1, v0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 420
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 421
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 422
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 423
    add-int/lit8 v3, p2, 0x6

    aget-byte v4, p1, v3

    .line 424
    add-int/lit8 v3, p2, 0x7

    aget-byte v5, p1, v3

    .line 425
    add-int/lit8 v3, p2, 0x8

    aget-byte v6, p1, v3

    .line 426
    add-int/lit8 v3, p2, 0x9

    aget-byte v7, p1, v3

    .line 427
    const/16 v3, 0x57

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_d

    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_f

    .line 429
    :cond_d
    const/16 v3, 0x59

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    :goto_6
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_10

    .line 437
    const/16 v0, 0xea

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0xeb

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    :goto_7
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    .line 445
    :cond_e
    const/16 v0, 0x95

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 447
    packed-switch v4, :pswitch_data_0

    .line 476
    :goto_8
    :pswitch_0
    const/16 v4, 0x5e

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x78

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x5f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x60

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    :goto_9
    const/16 v0, 0x61

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x62

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x63

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 505
    const/16 v1, 0x50

    if-lt v0, v1, :cond_12

    .line 507
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 514
    :goto_a
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 515
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 431
    :cond_f
    const/16 v3, 0x58

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v3, 0x59

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v3, 0x5a

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 440
    :cond_10
    const/16 v0, 0xea

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0xeb

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 449
    :pswitch_1
    const/4 v0, 0x1

    .line 450
    goto :goto_8

    .line 452
    :pswitch_2
    const/4 v1, 0x1

    .line 453
    goto :goto_8

    .line 455
    :pswitch_3
    const/4 v1, 0x1

    move v2, v1

    .line 456
    goto :goto_8

    .line 458
    :pswitch_4
    const/4 v2, 0x1

    .line 459
    goto :goto_8

    .line 461
    :pswitch_5
    const/4 v3, 0x1

    .line 462
    goto/16 :goto_8

    .line 464
    :pswitch_6
    const/4 v1, 0x1

    move v3, v1

    .line 465
    goto/16 :goto_8

    .line 467
    :pswitch_7
    const/4 v2, 0x1

    move v3, v2

    .line 468
    goto/16 :goto_8

    .line 470
    :pswitch_8
    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    .line 471
    goto/16 :goto_8

    .line 481
    :cond_11
    const/16 v0, 0x5b

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x5c

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x5d

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 485
    packed-switch v4, :pswitch_data_1

    .line 494
    :goto_b
    :pswitch_9
    const/16 v3, 0x5e

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v2, 0x5f

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v1, 0x60

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 486
    :pswitch_a
    const/4 v2, 0x1

    goto :goto_b

    .line 487
    :pswitch_b
    const/4 v0, 0x1

    goto :goto_b

    .line 488
    :pswitch_c
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_b

    .line 489
    :pswitch_d
    const/4 v1, 0x1

    goto :goto_b

    .line 490
    :pswitch_e
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_b

    .line 491
    :pswitch_f
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto :goto_b

    .line 492
    :pswitch_10
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_b

    .line 511
    :cond_12
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto/16 :goto_a

    .line 524
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 525
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 526
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 527
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 528
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 529
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 530
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 531
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 532
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 534
    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x3c

    if-le v8, v9, :cond_14

    .line 535
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 539
    :goto_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v8, 0xa6

    if-le v0, v8, :cond_15

    .line 540
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 544
    :goto_d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa6

    if-le v0, v1, :cond_16

    .line 545
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 549
    :goto_e
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x3c

    if-le v0, v1, :cond_17

    .line 550
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 554
    :goto_f
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_18

    .line 555
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 559
    :goto_10
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_19

    .line 560
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 564
    :goto_11
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1a

    .line 565
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 569
    :goto_12
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1b

    .line 570
    const/16 v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 537
    :cond_14
    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    goto :goto_c

    .line 542
    :cond_15
    mul-int/lit8 v0, v1, 0xa

    div-int/lit16 v0, v0, 0xa6

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    goto :goto_d

    .line 547
    :cond_16
    mul-int/lit8 v0, v2, 0xa

    div-int/lit16 v0, v0, 0xa6

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    goto :goto_e

    .line 552
    :cond_17
    mul-int/lit8 v0, v3, 0x6

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_f

    .line 557
    :cond_18
    mul-int/lit8 v0, v4, 0xa

    div-int/lit8 v0, v0, 0x7f

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    goto :goto_10

    .line 562
    :cond_19
    mul-int/lit8 v0, v5, 0xa

    div-int/lit8 v0, v0, 0x7f

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    goto :goto_11

    .line 567
    :cond_1a
    mul-int/lit8 v0, v6, 0xa

    div-int/lit8 v0, v0, 0x7f

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    goto :goto_12

    .line 572
    :cond_1b
    mul-int/lit8 v0, v7, 0xa

    div-int/lit8 v0, v0, 0x7f

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 577
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 578
    :cond_1c
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    .line 579
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 580
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 581
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 582
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    .line 583
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 584
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 585
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    goto/16 :goto_0

    .line 590
    :sswitch_c
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/anl;->b(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 592
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/anl;->b(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 593
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/anl;->b(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/anl;->b(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 601
    :sswitch_d
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 608
    :sswitch_e
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 623
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 624
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 625
    const/16 v2, 0xa4

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 629
    :sswitch_10
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 630
    :cond_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 631
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 632
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 633
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 635
    const/16 v4, 0xac

    and-int/lit16 v5, v0, 0x80

    shl-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v2, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v4, 0xad

    and-int/lit8 v5, v0, 0x40

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v4, 0xae

    and-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x3

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x29

    and-int/lit16 v2, v1, 0x80

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0xaf

    and-int/lit8 v2, v1, 0x40

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x28

    and-int/lit8 v2, v1, 0x20

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0xb0

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 643
    :cond_1e
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 650
    :sswitch_11
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    .line 651
    :cond_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 652
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 653
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 654
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 656
    const/16 v4, 0xa6

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v4, 0xa7

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v4, 0x4e

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v4, 0xa8

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v4, 0xa9

    and-int/lit8 v5, v0, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v5

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v1, 0xaa

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/16 v0, 0xab

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 666
    :cond_20
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x30

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 680
    :sswitch_12
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 689
    :sswitch_13
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 690
    :cond_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 691
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 692
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 693
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 694
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 695
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 697
    const/16 v6, 0x13

    and-int/lit16 v0, v0, 0x100

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0x14

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0x15

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v0, 0x16

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x17

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 706
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 707
    const/16 v1, 0x10

    if-le v0, v1, :cond_22

    .line 708
    const/16 v0, 0x10

    .line 711
    :cond_22
    if-lez v0, :cond_26

    .line 712
    const/4 v1, 0x0

    :goto_13
    if-lt v1, v0, :cond_24

    .line 718
    :goto_14
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 719
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 720
    const/16 v2, 0x4a

    iget-object v3, p0, Lmodule/canbus/anl;->k:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 721
    iget-object v2, p0, Lmodule/canbus/anl;->k:[[I

    aput-object v1, v2, v0

    .line 718
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 713
    :cond_24
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 714
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/anl;->k:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 715
    iget-object v3, p0, Lmodule/canbus/anl;->k:[[I

    aput-object v2, v3, v1

    .line 712
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 725
    :cond_26
    const/4 v0, 0x0

    :goto_15
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 726
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 727
    const/16 v2, 0x4a

    iget-object v3, p0, Lmodule/canbus/anl;->k:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 728
    iget-object v2, p0, Lmodule/canbus/anl;->k:[[I

    aput-object v1, v2, v0

    .line 725
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 735
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 736
    const/4 v1, 0x7

    if-le v0, v1, :cond_28

    .line 737
    const/4 v0, 0x7

    .line 739
    :cond_28
    if-lez v0, :cond_2c

    .line 740
    const/4 v1, 0x0

    :goto_16
    if-lt v1, v0, :cond_2a

    .line 746
    :goto_17
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 747
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 748
    const/16 v2, 0x4b

    iget-object v3, p0, Lmodule/canbus/anl;->j:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 749
    iget-object v2, p0, Lmodule/canbus/anl;->j:[[I

    aput-object v1, v2, v0

    .line 746
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 741
    :cond_2a
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 742
    const/16 v3, 0x4b

    iget-object v4, p0, Lmodule/canbus/anl;->j:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 743
    iget-object v3, p0, Lmodule/canbus/anl;->j:[[I

    aput-object v2, v3, v1

    .line 740
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 753
    :cond_2c
    const/4 v0, 0x0

    :goto_18
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 754
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 755
    const/16 v2, 0x4b

    iget-object v3, p0, Lmodule/canbus/anl;->j:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 756
    iget-object v2, p0, Lmodule/canbus/anl;->j:[[I

    aput-object v1, v2, v0

    .line 753
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 763
    :sswitch_16
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 776
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 777
    const/4 v1, 0x7

    if-le v0, v1, :cond_2e

    .line 778
    const/4 v0, 0x7

    .line 780
    :cond_2e
    if-lez v0, :cond_32

    .line 781
    const/4 v1, 0x0

    :goto_19
    if-lt v1, v0, :cond_30

    .line 787
    :goto_1a
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 788
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 789
    const/16 v2, 0x4c

    iget-object v3, p0, Lmodule/canbus/anl;->i:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 790
    iget-object v2, p0, Lmodule/canbus/anl;->i:[[I

    aput-object v1, v2, v0

    .line 787
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 782
    :cond_30
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 783
    const/16 v3, 0x4c

    iget-object v4, p0, Lmodule/canbus/anl;->i:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 784
    iget-object v3, p0, Lmodule/canbus/anl;->i:[[I

    aput-object v2, v3, v1

    .line 781
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 794
    :cond_32
    const/4 v0, 0x0

    :goto_1b
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 795
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 796
    const/16 v2, 0x4c

    iget-object v3, p0, Lmodule/canbus/anl;->i:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v1, v3}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 797
    iget-object v2, p0, Lmodule/canbus/anl;->i:[[I

    aput-object v1, v2, v0

    .line 794
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 808
    :sswitch_18
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 815
    :sswitch_19
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    .line 816
    :cond_34
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 817
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 818
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 819
    const/16 v3, 0xb1

    and-int/lit16 v4, v0, 0x80

    shl-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/16 v3, 0xb2

    and-int/lit8 v4, v0, 0x40

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v3, 0xb3

    and-int/lit8 v4, v0, 0x20

    shl-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    const/16 v3, 0xb4

    and-int/lit8 v4, v0, 0x10

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v3, 0xb5

    and-int/lit8 v4, v0, 0x8

    shl-int/lit8 v4, v4, 0x5

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    const/16 v1, 0xb6

    and-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 826
    :cond_35
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 831
    const/16 v1, 0x4d

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_36

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_36
    const/4 v0, 0x0

    goto :goto_1c

    .line 840
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 841
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 842
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 843
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 844
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 845
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 846
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 847
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 848
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    .line 850
    const/16 v9, 0xb7

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    const/16 v0, 0xb8

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v0, 0xb9

    shl-int/lit8 v1, v2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v0, 0xba

    shl-int/lit8 v1, v4, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 854
    const/16 v0, 0xbb

    and-int/lit16 v1, v6, 0xff

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    const/16 v0, 0xbc

    and-int/lit8 v1, v8, 0x1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 856
    const/16 v0, 0xbd

    shr-int/lit8 v1, v8, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 860
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 864
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 865
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 866
    const/16 v2, 0xe7

    and-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 870
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 871
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 872
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 873
    const/16 v3, 0xe8

    and-int/lit16 v4, v0, 0x80

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v1, v4

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v1, 0xe9

    and-int/lit8 v0, v0, 0x40

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x7e -> :sswitch_0
        -0x7b -> :sswitch_18
        -0x7a -> :sswitch_0
        -0x3f -> :sswitch_19
        -0x3e -> :sswitch_0
        -0x3d -> :sswitch_1a
        -0x3c -> :sswitch_1d
        -0x10 -> :sswitch_1b
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x1e -> :sswitch_7
        0x1f -> :sswitch_8
        0x31 -> :sswitch_9
        0x35 -> :sswitch_0
        0x41 -> :sswitch_a
        0x42 -> :sswitch_b
        0x45 -> :sswitch_c
        0x46 -> :sswitch_d
        0x47 -> :sswitch_e
        0x48 -> :sswitch_f
        0x64 -> :sswitch_10
        0x68 -> :sswitch_11
        0x69 -> :sswitch_12
        0x71 -> :sswitch_13
        0x74 -> :sswitch_14
        0x75 -> :sswitch_15
        0x76 -> :sswitch_16
        0x77 -> :sswitch_17
        0x7d -> :sswitch_1c
    .end sparse-switch

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 485
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1802
    packed-switch p1, :pswitch_data_0

    .line 2343
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1810
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1811
    aget v1, p2, v4

    .line 1812
    if-eqz v1, :cond_3b

    .line 1815
    :goto_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1816
    :pswitch_2
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1817
    :pswitch_3
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1818
    :pswitch_4
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1819
    :pswitch_5
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1820
    :pswitch_6
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1821
    :pswitch_7
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1822
    :pswitch_8
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1828
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1829
    aget v1, p2, v4

    if-eqz v1, :cond_1

    .line 1830
    aput v0, p2, v4

    .line 1832
    :cond_1
    const/16 v0, 0x3a

    aget v1, p2, v4

    int-to-byte v1, v1

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1837
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1838
    aget v1, p2, v4

    if-eqz v1, :cond_2

    .line 1839
    aput v0, p2, v4

    .line 1841
    :cond_2
    const/16 v1, 0x4a

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/anl;->a(III)V

    goto :goto_0

    .line 1846
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1847
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1848
    aget v1, p2, v4

    if-ge v1, v0, :cond_4

    .line 1849
    aput v0, p2, v4

    .line 1853
    :cond_3
    :goto_2
    const/16 v0, 0x4a

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1850
    :cond_4
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_3

    .line 1851
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_2

    .line 1858
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1859
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1860
    aget v1, p2, v4

    if-ge v1, v0, :cond_6

    .line 1861
    aput v0, p2, v4

    .line 1865
    :cond_5
    :goto_3
    const/16 v0, 0x4a

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1862
    :cond_6
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_5

    .line 1863
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_3

    .line 1870
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1871
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1872
    aget v1, p2, v4

    if-ge v1, v0, :cond_8

    .line 1873
    aput v0, p2, v4

    .line 1877
    :cond_7
    :goto_4
    const/16 v0, 0x4a

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1874
    :cond_8
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_7

    .line 1875
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_4

    .line 1882
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1883
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1884
    aget v1, p2, v4

    if-ge v1, v0, :cond_a

    .line 1885
    aput v0, p2, v4

    .line 1889
    :cond_9
    :goto_5
    const/16 v0, 0x4a

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1886
    :cond_a
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_9

    .line 1887
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_5

    .line 1894
    :pswitch_f
    if-eqz p2, :cond_c

    array-length v1, p2

    if-lez v1, :cond_c

    .line 1895
    aget v1, p2, v4

    if-eqz v1, :cond_b

    .line 1896
    aput v0, p2, v4

    .line 1898
    :cond_b
    const/16 v1, 0x4a

    const/4 v2, 0x7

    aget v3, p2, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/canbus/anl;->a(III)V

    .line 1902
    :cond_c
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1903
    aget v1, p2, v4

    if-eqz v1, :cond_d

    .line 1904
    aput v0, p2, v4

    .line 1906
    :cond_d
    const/16 v0, 0x4a

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1911
    :pswitch_11
    const/16 v1, 0x4b

    invoke-direct {p0, v1, v0, v0}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1915
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1916
    aget v1, p2, v4

    if-eqz v1, :cond_e

    .line 1917
    aput v0, p2, v4

    .line 1919
    :cond_e
    const/16 v0, 0x4b

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1924
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1925
    const/16 v0, 0x4b

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1930
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1931
    aget v1, p2, v4

    if-eqz v1, :cond_f

    .line 1932
    aput v0, p2, v4

    .line 1934
    :cond_f
    const/16 v1, 0x4c

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1939
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1940
    aget v1, p2, v4

    if-eqz v1, :cond_10

    .line 1941
    aput v0, p2, v4

    .line 1943
    :cond_10
    const/16 v0, 0x4c

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1948
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1949
    aget v1, p2, v4

    if-eqz v1, :cond_11

    .line 1950
    aput v0, p2, v4

    .line 1952
    :cond_11
    const/16 v0, 0x4c

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1957
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1958
    aget v1, p2, v4

    if-eqz v1, :cond_12

    .line 1959
    aput v0, p2, v4

    .line 1961
    :cond_12
    const/16 v0, 0x4c

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1966
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1967
    aget v1, p2, v4

    if-eqz v1, :cond_13

    .line 1968
    aput v0, p2, v4

    .line 1970
    :cond_13
    const/16 v0, 0x4c

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1975
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1976
    aget v1, p2, v4

    if-eqz v1, :cond_14

    .line 1977
    aput v0, p2, v4

    .line 1979
    :cond_14
    const/16 v0, 0x4c

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1984
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1985
    aget v1, p2, v4

    if-eqz v1, :cond_15

    .line 1986
    aput v0, p2, v4

    .line 1988
    :cond_15
    const/16 v0, 0x4c

    const/4 v1, 0x7

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1993
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1994
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1995
    aget v1, p2, v4

    if-ge v1, v0, :cond_17

    .line 1996
    aput v0, p2, v4

    .line 2000
    :cond_16
    :goto_6
    const/16 v0, 0x4c

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 1997
    :cond_17
    aget v0, p2, v4

    if-le v0, v6, :cond_16

    .line 1998
    const/4 v0, 0x5

    aput v0, p2, v4

    goto :goto_6

    .line 2005
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2006
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2007
    aget v1, p2, v4

    if-ge v1, v0, :cond_19

    .line 2008
    aput v0, p2, v4

    .line 2012
    :cond_18
    :goto_7
    const/16 v0, 0x4c

    const/16 v1, 0x9

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2009
    :cond_19
    aget v0, p2, v4

    if-le v0, v3, :cond_18

    .line 2010
    aput v3, p2, v4

    goto :goto_7

    .line 2017
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2018
    aget v1, p2, v4

    if-eqz v1, :cond_1a

    .line 2019
    aput v0, p2, v4

    .line 2021
    :cond_1a
    const/16 v0, 0x4c

    const/16 v1, 0xb

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2026
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2027
    const/16 v0, 0x6d

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2032
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2033
    const/16 v0, 0x6d

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2038
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2039
    const/16 v0, 0x6d

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2044
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2045
    const/16 v0, 0x6d

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2050
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2051
    const/16 v0, 0x6d

    const/4 v1, 0x7

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2056
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2057
    const/16 v0, 0x6d

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2062
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2063
    const/16 v0, 0x6d

    const/16 v1, 0x9

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2068
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2069
    const/16 v0, 0x6d

    const/16 v1, 0xa

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2074
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2075
    const/16 v0, 0x6d

    const/16 v1, 0xb

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2080
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2081
    aget v1, p2, v4

    if-eqz v1, :cond_1b

    .line 2082
    aput v0, p2, v4

    .line 2084
    :cond_1b
    const/16 v1, 0x6e

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2089
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2090
    aget v1, p2, v4

    if-eqz v1, :cond_1c

    .line 2091
    aput v0, p2, v4

    .line 2093
    :cond_1c
    const/16 v0, 0x6e

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2098
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2099
    aget v1, p2, v4

    if-eqz v1, :cond_1d

    .line 2100
    aput v0, p2, v4

    .line 2102
    :cond_1d
    const/16 v0, 0x6e

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2107
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2108
    aget v1, p2, v4

    if-eqz v1, :cond_1e

    .line 2109
    aput v0, p2, v4

    .line 2111
    :cond_1e
    const/16 v0, 0x6e

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2116
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2117
    aget v1, p2, v4

    if-eqz v1, :cond_1f

    .line 2118
    aput v0, p2, v4

    .line 2120
    :cond_1f
    const/16 v0, 0x6e

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2125
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2126
    const/16 v1, 0x6f

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2131
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2132
    const/16 v0, 0x6f

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2137
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2138
    aget v1, p2, v4

    if-eqz v1, :cond_20

    .line 2139
    aput v0, p2, v4

    .line 2141
    :cond_20
    const/16 v0, 0x6f

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2146
    :pswitch_2f
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2147
    aget v1, p2, v4

    if-eqz v1, :cond_21

    .line 2148
    aput v0, p2, v4

    .line 2150
    :cond_21
    const/16 v1, 0x7b

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2155
    :pswitch_30
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2156
    aget v1, p2, v4

    if-eqz v1, :cond_22

    .line 2157
    aput v0, p2, v4

    .line 2159
    :cond_22
    const/16 v0, 0x7b

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2164
    :pswitch_31
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2165
    aget v1, p2, v4

    if-eqz v1, :cond_23

    .line 2166
    aput v0, p2, v4

    .line 2168
    :cond_23
    const/16 v0, 0x7b

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2173
    :pswitch_32
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2174
    aget v1, p2, v4

    if-eqz v1, :cond_24

    .line 2175
    aput v0, p2, v4

    .line 2177
    :cond_24
    const/16 v0, 0x7b

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2182
    :pswitch_33
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2183
    aget v1, p2, v4

    if-eqz v1, :cond_25

    .line 2184
    aput v0, p2, v4

    .line 2186
    :cond_25
    const/16 v0, 0x7b

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2191
    :pswitch_34
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2192
    aget v1, p2, v4

    if-eqz v1, :cond_26

    .line 2193
    aput v0, p2, v4

    .line 2195
    :cond_26
    const/16 v0, 0x7b

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2200
    :pswitch_35
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2201
    aget v1, p2, v4

    if-eqz v1, :cond_27

    .line 2202
    aput v0, p2, v4

    .line 2204
    :cond_27
    const/16 v0, 0x7b

    const/4 v1, 0x7

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2209
    :pswitch_36
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2210
    aget v1, p2, v4

    if-eqz v1, :cond_28

    .line 2211
    aput v0, p2, v4

    .line 2213
    :cond_28
    const/16 v0, 0x7b

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2218
    :pswitch_37
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2219
    aget v1, p2, v4

    if-eqz v1, :cond_29

    .line 2220
    aput v0, p2, v4

    .line 2222
    :cond_29
    const/16 v0, 0x7b

    const/16 v1, 0x9

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2227
    :pswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2228
    const/16 v0, 0x7b

    const/16 v1, 0xb

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2233
    :pswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2234
    const/16 v0, 0x7b

    const/16 v1, 0xc

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2239
    :pswitch_3a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2240
    aget v1, p2, v4

    if-eqz v1, :cond_2a

    .line 2241
    aput v0, p2, v4

    .line 2244
    :cond_2a
    const/16 v0, 0x8a

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2249
    :pswitch_3b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2250
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2251
    aget v1, p2, v4

    if-ge v1, v0, :cond_2c

    .line 2252
    aput v0, p2, v4

    .line 2256
    :cond_2b
    :goto_8
    const/16 v1, 0xca

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2253
    :cond_2c
    aget v1, p2, v4

    if-le v1, v5, :cond_2b

    .line 2254
    aput v5, p2, v4

    goto :goto_8

    .line 2262
    :pswitch_3c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2263
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2264
    aget v1, p2, v4

    if-ge v1, v0, :cond_2e

    .line 2265
    aput v0, p2, v4

    .line 2269
    :cond_2d
    :goto_9
    const/16 v0, 0xca

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2266
    :cond_2e
    aget v0, p2, v4

    if-le v0, v5, :cond_2d

    .line 2267
    aput v5, p2, v4

    goto :goto_9

    .line 2274
    :pswitch_3d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2275
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2276
    aget v1, p2, v4

    if-ge v1, v0, :cond_30

    .line 2277
    aput v0, p2, v4

    .line 2281
    :cond_2f
    :goto_a
    const/16 v0, 0xca

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2278
    :cond_30
    aget v0, p2, v4

    if-le v0, v3, :cond_2f

    .line 2279
    aput v3, p2, v4

    goto :goto_a

    .line 2286
    :pswitch_3e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2287
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2288
    aget v1, p2, v4

    if-ge v1, v0, :cond_32

    .line 2289
    aput v0, p2, v4

    .line 2293
    :cond_31
    :goto_b
    const/16 v0, 0xca

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2290
    :cond_32
    aget v0, p2, v4

    if-le v0, v6, :cond_31

    .line 2291
    aput v6, p2, v4

    goto :goto_b

    .line 2298
    :pswitch_3f
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2299
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2300
    aget v1, p2, v4

    if-ge v1, v0, :cond_34

    .line 2301
    aput v0, p2, v4

    .line 2305
    :cond_33
    :goto_c
    const/16 v0, 0xca

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/anl;->a(III)V

    goto/16 :goto_0

    .line 2302
    :cond_34
    aget v0, p2, v4

    if-le v0, v3, :cond_33

    .line 2303
    aput v3, p2, v4

    goto :goto_c

    .line 2310
    :pswitch_40
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2311
    aget v1, p2, v4

    if-eq v1, v0, :cond_35

    aget v1, p2, v4

    if-ne v1, v5, :cond_36

    :cond_35
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2312
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aput v5, v1, v3

    aget v2, p2, v4

    aput v2, v1, v6

    const/4 v2, 0x5

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2313
    :cond_36
    aget v1, p2, v4

    if-eq v1, v3, :cond_37

    aget v1, p2, v4

    if-ne v1, v6, :cond_38

    :cond_37
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2314
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aput v3, v1, v3

    aget v2, p2, v4

    aput v2, v1, v6

    const/4 v2, 0x5

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2315
    :cond_38
    aget v1, p2, v4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_39

    aget v1, p2, v4

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3a

    :cond_39
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2316
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aput v6, v1, v3

    aget v2, p2, v4

    aput v2, v1, v6

    const/4 v2, 0x5

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2317
    :cond_3a
    aget v1, p2, v4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2318
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v0, 0x8b

    aput v0, v1, v5

    const/4 v0, 0x5

    aput v0, v1, v3

    aget v0, p2, v4

    aput v0, v1, v6

    const/4 v0, 0x5

    aput v4, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2324
    :pswitch_41
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 2325
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v5, v1, v0

    const/16 v2, 0x3a

    aput v2, v1, v5

    aget v2, p2, v4

    aput v2, v1, v3

    aget v0, p2, v0

    aput v0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2330
    :pswitch_42
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 2331
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v5, v1, v0

    aget v2, p2, v4

    aput v2, v1, v5

    aget v0, p2, v0

    aput v0, v1, v3

    aget v0, p2, v5

    aput v0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_3b
    move v0, v1

    goto/16 :goto_1

    .line 1802
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
    .end packed-switch

    .line 1815
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1615
    iget-object v0, p0, Lmodule/canbus/anl;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1616
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1618
    iget-object v0, p0, Lmodule/canbus/anl;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1619
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1620
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1623
    :cond_0
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1624
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1625
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1626
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1627
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1628
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1629
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1641
    :goto_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 1642
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1643
    :cond_1
    return-void

    .line 1631
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1632
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1635
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/anl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1636
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1637
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1629
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1649
    iget-object v0, p0, Lmodule/canbus/anl;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1650
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1651
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1652
    iget-object v0, p0, Lmodule/canbus/anl;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1653
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1654
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1655
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1656
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1657
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/anl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1658
    iget-object v0, p0, Lmodule/canbus/anl;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1659
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v2, 0x19

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 1532
    new-array v3, v2, [I

    .line 1534
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_1

    .line 1571
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    iput v6, p0, Lmodule/canbus/anl;->c:I

    move v0, v1

    .line 1537
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 1540
    const/16 v0, 0x1a

    aput v0, v3, v1

    .line 1541
    const/16 v0, 0x91

    aput v0, v3, v7

    .line 1542
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/anl;->c()I

    move-result v4

    aput v4, v3, v0

    .line 1544
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v7, :cond_2

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_4

    .line 1546
    :cond_2
    const/16 v0, 0x4d

    aput v0, v3, v5

    .line 1547
    const/16 v0, 0x55

    aput v0, v3, v6

    .line 1548
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 1549
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 1564
    :goto_2
    const/16 v0, 0x1a

    new-array v4, v0, [I

    .line 1565
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 1566
    array-length v0, v4

    if-le v0, v2, :cond_6

    move v0, v2

    .line 1567
    :goto_3
    if-lt v1, v0, :cond_7

    .line 1570
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 1538
    :cond_3
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 1537
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1553
    :cond_4
    const/16 v0, 0x56

    aput v0, v3, v5

    .line 1554
    const/16 v0, 0x4f

    aput v0, v3, v6

    .line 1555
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 1556
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_5

    .line 1558
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1561
    :cond_5
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_2

    .line 1566
    :cond_6
    array-length v0, v4

    goto :goto_3

    .line 1568
    :cond_7
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 1567
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2358
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x0

    .line 2363
    if-ltz p2, :cond_0

    const/16 v1, 0xec

    if-ge p2, v1, :cond_0

    .line 2364
    packed-switch p2, :pswitch_data_0

    .line 2384
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2389
    :cond_0
    :goto_0
    return-void

    .line 2367
    :cond_1
    iget-object v1, p0, Lmodule/canbus/anl;->i:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2366
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 2372
    :cond_2
    iget-object v1, p0, Lmodule/canbus/anl;->j:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2371
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 2377
    :cond_3
    iget-object v1, p0, Lmodule/canbus/anl;->k:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2376
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 2381
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/anl;->s:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 2364
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
