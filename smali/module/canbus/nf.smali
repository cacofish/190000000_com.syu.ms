.class public Lmodule/canbus/nf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Runnable;

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:B

.field l:Ljava/lang/Runnable;

.field private final m:[I

.field private n:I

.field private o:Lutil/aq;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 122
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/nf;->a:[I

    .line 123
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/nf;->b:[I

    .line 135
    sput v1, Lmodule/canbus/nf;->u:I

    .line 136
    sput v1, Lmodule/canbus/nf;->v:I

    .line 137
    sput v1, Lmodule/canbus/nf;->w:I

    .line 138
    sput v2, Lmodule/canbus/nf;->x:I

    .line 139
    sput v2, Lmodule/canbus/nf;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 125
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/nf;->m:[I

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/nf;->n:I

    .line 128
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    .line 129
    iput v5, p0, Lmodule/canbus/nf;->p:I

    .line 130
    iput v3, p0, Lmodule/canbus/nf;->q:I

    .line 131
    iput v6, p0, Lmodule/canbus/nf;->r:I

    .line 132
    iput v7, p0, Lmodule/canbus/nf;->s:I

    .line 133
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/nf;->t:I

    .line 140
    iput v4, p0, Lmodule/canbus/nf;->d:I

    .line 141
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 142
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 144
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 145
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 146
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/nf;->e:[[I

    .line 726
    iput v4, p0, Lmodule/canbus/nf;->f:I

    .line 1382
    new-instance v0, Lmodule/canbus/ng;

    invoke-direct {v0, p0}, Lmodule/canbus/ng;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    .line 1397
    iput v4, p0, Lmodule/canbus/nf;->g:I

    .line 1398
    new-instance v0, Lmodule/canbus/nm;

    invoke-direct {v0, p0}, Lmodule/canbus/nm;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->A:Ljava/lang/Runnable;

    .line 1406
    new-instance v0, Lmodule/canbus/nn;

    invoke-direct {v0, p0}, Lmodule/canbus/nn;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->B:Ljava/lang/Runnable;

    .line 1415
    iput v4, p0, Lmodule/canbus/nf;->h:I

    .line 1416
    iput v4, p0, Lmodule/canbus/nf;->i:I

    .line 1417
    iput v4, p0, Lmodule/canbus/nf;->j:I

    .line 1497
    const/16 v0, 0xa

    iput-byte v0, p0, Lmodule/canbus/nf;->k:B

    .line 1498
    new-instance v0, Lmodule/canbus/no;

    invoke-direct {v0, p0}, Lmodule/canbus/no;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->l:Ljava/lang/Runnable;

    .line 1506
    new-instance v0, Lmodule/canbus/np;

    invoke-direct {v0, p0}, Lmodule/canbus/np;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->C:Ljava/lang/Runnable;

    .line 1528
    new-instance v0, Lmodule/canbus/nq;

    invoke-direct {v0, p0}, Lmodule/canbus/nq;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->D:Ljava/lang/Runnable;

    .line 1542
    new-instance v0, Lmodule/canbus/nr;

    invoke-direct {v0, p0}, Lmodule/canbus/nr;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->E:Ljava/lang/Runnable;

    .line 1580
    new-instance v0, Lmodule/canbus/ns;

    invoke-direct {v0, p0}, Lmodule/canbus/ns;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->F:Ljava/lang/Runnable;

    .line 1587
    new-instance v0, Lmodule/canbus/nt;

    invoke-direct {v0, p0}, Lmodule/canbus/nt;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->G:Ljava/lang/Runnable;

    .line 1594
    new-instance v0, Lmodule/canbus/nh;

    invoke-direct {v0, p0}, Lmodule/canbus/nh;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->H:Ljava/lang/Runnable;

    .line 1601
    new-instance v0, Lmodule/canbus/ni;

    invoke-direct {v0, p0}, Lmodule/canbus/ni;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->I:Ljava/lang/Runnable;

    .line 1608
    new-instance v0, Lmodule/canbus/nj;

    invoke-direct {v0, p0}, Lmodule/canbus/nj;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->J:Ljava/lang/Runnable;

    .line 1615
    new-instance v0, Lmodule/canbus/nk;

    invoke-direct {v0, p0}, Lmodule/canbus/nk;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->K:Ljava/lang/Runnable;

    .line 1622
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/nf;->L:Ljava/lang/String;

    .line 1623
    new-instance v0, Lmodule/canbus/nl;

    invoke-direct {v0, p0}, Lmodule/canbus/nl;-><init>(Lmodule/canbus/nf;)V

    iput-object v0, p0, Lmodule/canbus/nf;->M:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 125
    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 142
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 143
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 144
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 145
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 146
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 147
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 148
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 149
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 150
    :array_9
    .array-data 4
        0x17
        0x9
    .end array-data

    .line 151
    :array_a
    .array-data 4
        0x18
        0x16
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1730
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1731
    :cond_0
    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 1732
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 1733
    const/4 v3, 0x1

    const/16 v4, 0xcb

    aput v4, v2, v3

    .line 1734
    const/16 v3, 0x22

    aput v3, v2, v5

    .line 1735
    const/4 v3, 0x3

    aput p1, v2, v3

    .line 1736
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1737
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1739
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1745
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1746
    return-void

    .line 1737
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1740
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1741
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1742
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1739
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1173
    iput p1, p0, Lmodule/canbus/nf;->n:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1174
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x3a

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v4

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1175
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0xf

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1642
    :try_start_0
    invoke-static {p1}, Lmodule/canbus/nf;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1648
    if-nez v2, :cond_0

    .line 1662
    :goto_0
    return-void

    .line 1643
    :catch_0
    move-exception v0

    .line 1644
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1650
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1651
    :goto_1
    const/16 v3, 0x26

    new-array v3, v3, [I

    .line 1652
    const/16 v4, -0x1d

    aput v4, v3, v1

    .line 1653
    const/4 v4, 0x1

    const/16 v5, -0x35

    aput v5, v3, v4

    .line 1654
    const/4 v4, 0x2

    const/16 v5, 0x22

    aput v5, v3, v4

    .line 1655
    const/4 v4, 0x5

    aput v4, v3, v6

    .line 1656
    const/4 v4, 0x4

    aput v6, v3, v4

    .line 1657
    :goto_2
    if-lt v1, v0, :cond_2

    .line 1661
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 1650
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1658
    :cond_2
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1659
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1657
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1295
    invoke-direct {p0}, Lmodule/canbus/nf;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/nf;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1729
    invoke-direct {p0, p1, p2}, Lmodule/canbus/nf;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/nf;I)V
    .locals 0

    .prologue
    .line 1205
    invoke-direct {p0, p1}, Lmodule/canbus/nf;->e(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/nf;II)V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0, p1, p2}, Lmodule/canbus/nf;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/nf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1748
    invoke-direct {p0, p1}, Lmodule/canbus/nf;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1666
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1667
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v2

    .line 1668
    :goto_0
    if-lt v3, v5, :cond_0

    .line 1725
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1669
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1670
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_7

    .line 1671
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1672
    const/16 v3, 0x75

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v1

    move v1, v2

    .line 1674
    :goto_1
    const/4 v4, 0x4

    if-lt v1, v4, :cond_1

    .line 1710
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1675
    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1676
    sparse-switch v3, :sswitch_data_0

    .line 1706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1707
    const-string v1, "Malformed   \\uxxxx   encoding."

    .line 1706
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1687
    :sswitch_0
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x30

    .line 1674
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_1

    .line 1695
    :sswitch_1
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x61

    .line 1696
    goto :goto_2

    .line 1703
    :sswitch_2
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x41

    .line 1704
    goto :goto_2

    .line 1712
    :cond_2
    const/16 v3, 0x74

    if-ne v0, v3, :cond_4

    .line 1713
    const/16 v0, 0x9

    .line 1720
    :cond_3
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 1722
    goto :goto_0

    .line 1714
    :cond_4
    const/16 v3, 0x72

    if-ne v0, v3, :cond_5

    .line 1715
    const/16 v0, 0xd

    goto :goto_3

    .line 1716
    :cond_5
    const/16 v3, 0x6e

    if-ne v0, v3, :cond_6

    .line 1717
    const/16 v0, 0xa

    goto :goto_3

    .line 1718
    :cond_6
    const/16 v3, 0x66

    if-ne v0, v3, :cond_3

    .line 1719
    const/16 v0, 0xc

    goto :goto_3

    .line 1723
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v0

    goto :goto_0

    .line 1676
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1182
    sput p1, Lmodule/canbus/nf;->u:I

    .line 1185
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/nf;->u:I

    if-eq v0, v1, :cond_0

    .line 1186
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    sget v1, Lmodule/canbus/nf;->u:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1188
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1179
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1178
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Lmodule/canbus/nf;->g()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/nf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1622
    iput-object p1, p0, Lmodule/canbus/nf;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 139
    sget v0, Lmodule/canbus/nf;->y:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/nf;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lmodule/canbus/nf;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1190
    sput p1, Lmodule/canbus/nf;->v:I

    .line 1193
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/nf;->v:I

    if-eq v0, v1, :cond_0

    .line 1194
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    sget v1, Lmodule/canbus/nf;->v:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1196
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x21

    const/4 v4, 0x1

    .line 1749
    if-nez p1, :cond_0

    .line 1764
    :goto_0
    return-void

    .line 1751
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1752
    :goto_1
    const/16 v1, 0x25

    new-array v2, v1, [I

    .line 1753
    const/4 v1, 0x0

    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 1754
    const/16 v1, -0x35

    aput v1, v2, v4

    .line 1755
    const/4 v1, 0x2

    const/16 v3, 0x22

    aput v3, v2, v1

    .line 1756
    const/4 v1, 0x3

    aput v4, v2, v1

    .line 1757
    const/4 v1, 0x4

    aput v4, v2, v1

    .line 1758
    const/4 v1, 0x5

    add-int/lit8 v3, v0, 0x5

    :goto_2
    if-lt v1, v3, :cond_2

    .line 1762
    add-int/lit8 v0, v0, 0x5

    const/4 v1, -0x1

    aput v1, v2, v0

    .line 1763
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1751
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1759
    :cond_2
    add-int/lit8 v4, v1, -0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v1

    .line 1758
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lmodule/canbus/nf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1640
    invoke-direct {p0, p1}, Lmodule/canbus/nf;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/nf;)Lutil/aq;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1198
    sput p1, Lmodule/canbus/nf;->w:I

    .line 1201
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/nf;->w:I

    if-eq v0, v1, :cond_0

    .line 1202
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    sget v1, Lmodule/canbus/nf;->w:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1204
    :cond_0
    return-void
.end method

.method private d([I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 1229
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1289
    :pswitch_0
    aput v4, p1, v2

    .line 1290
    aput v4, p1, v3

    goto :goto_0

    .line 1234
    :pswitch_1
    const/16 v0, 0xc

    aput v0, p1, v2

    .line 1235
    const/16 v0, 0xa

    aput v0, p1, v3

    goto :goto_0

    .line 1238
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1239
    aput v5, p1, v2

    .line 1240
    const/16 v0, 0x21

    aput v0, p1, v3

    goto :goto_0

    .line 1241
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 1242
    aput v6, p1, v2

    .line 1243
    aput v5, p1, v3

    goto :goto_0

    .line 1244
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 1245
    aput v6, p1, v2

    .line 1246
    aput v5, p1, v3

    goto :goto_0

    .line 1250
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 1251
    const/16 v0, 0x30

    aput v0, p1, v3

    goto :goto_0

    .line 1254
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 1255
    aput v4, p1, v3

    goto :goto_0

    .line 1258
    :pswitch_5
    aput v4, p1, v2

    .line 1259
    aput v4, p1, v3

    goto :goto_0

    .line 1262
    :pswitch_6
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 1263
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1264
    :cond_4
    const/4 v0, 0x5

    aput v0, p1, v2

    .line 1265
    const/16 v0, 0x40

    aput v0, p1, v3

    goto :goto_0

    .line 1267
    :cond_5
    const/16 v0, 0xc

    aput v0, p1, v2

    .line 1268
    const/16 v0, 0x30

    aput v0, p1, v3

    goto :goto_0

    .line 1273
    :pswitch_7
    aput v6, p1, v2

    .line 1274
    aput v5, p1, v3

    goto :goto_0

    .line 1277
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 1278
    aput v4, p1, v3

    goto :goto_0

    .line 1281
    :pswitch_9
    aput v4, p1, v2

    .line 1282
    aput v4, p1, v3

    goto :goto_0

    .line 1285
    :pswitch_a
    const/16 v0, 0x22

    aput v0, p1, v2

    .line 1286
    aput v4, p1, v3

    goto/16 :goto_0

    .line 1232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/nf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lmodule/canbus/nf;->L:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1206
    sput p1, Lmodule/canbus/nf;->y:I

    .line 1207
    const/16 v0, 0x22

    sget v1, Lmodule/canbus/nf;->y:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1208
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/nf;->y:I

    if-eq v0, v1, :cond_0

    .line 1209
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    sget v1, Lmodule/canbus/nf;->y:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1211
    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 1296
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 1297
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1298
    aput v6, v1, v4

    .line 1299
    invoke-direct {p0, v1}, Lmodule/canbus/nf;->d([I)V

    .line 1300
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1354
    :cond_0
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1355
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1356
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1359
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1360
    return-void

    .line 1302
    :pswitch_1
    sget v2, Lmodule/c/z;->U:I

    if-ne v2, v4, :cond_1

    .line 1303
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 1304
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1305
    const/4 v2, 0x6

    aput v0, v1, v2

    .line 1306
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 1307
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1308
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1310
    :cond_1
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 1311
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1312
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->E:I

    aput v3, v1, v2

    .line 1313
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1314
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1315
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 1322
    :pswitch_2
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 1323
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1324
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1325
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1326
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1327
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1331
    :pswitch_3
    sget v2, Lmodule/bt/x;->F:I

    if-ne v2, v4, :cond_2

    .line 1332
    aput v0, v1, v3

    goto/16 :goto_0

    .line 1333
    :cond_2
    sget v2, Lmodule/bt/x;->F:I

    if-ne v2, v3, :cond_3

    .line 1334
    aput v4, v1, v3

    goto/16 :goto_0

    .line 1335
    :cond_3
    sget v2, Lmodule/bt/x;->F:I

    if-ne v2, v5, :cond_0

    .line 1336
    const/4 v2, 0x2

    aput v2, v1, v3

    goto/16 :goto_0

    .line 1357
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1356
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1215
    if-gez p1, :cond_2

    move p1, v0

    .line 1220
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/nf;->x:I

    .line 1221
    const/16 v1, 0x3c

    sget v2, Lmodule/canbus/nf;->x:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1223
    iget-object v1, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/nf;->x:I

    if-eq v0, v1, :cond_1

    .line 1224
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    sget v1, Lmodule/canbus/nf;->x:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1226
    :cond_1
    return-void

    .line 1217
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1218
    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1362
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1363
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1364
    aput v3, v1, v3

    .line 1365
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1366
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 1370
    :goto_0
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_1

    .line 1371
    sput v5, Lmodule/sound/co;->aE:I

    .line 1373
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1374
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1375
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1379
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1380
    return-void

    .line 1368
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    goto :goto_0

    .line 1376
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 157
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 159
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 161
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 162
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/nf;->d:I

    .line 164
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/nf;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 173
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/nf;->d:I

    packed-switch v2, :pswitch_data_0

    .line 191
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, p0, Lmodule/canbus/nf;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lmodule/canbus/nf;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 165
    :cond_2
    iget v2, p0, Lmodule/canbus/nf;->d:I

    iget-object v3, p0, Lmodule/canbus/nf;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 167
    iget v2, p0, Lmodule/canbus/nf;->d:I

    if-eqz v2, :cond_1

    .line 168
    iput v0, p0, Lmodule/canbus/nf;->c:I

    goto :goto_2

    .line 164
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 184
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 180
    :pswitch_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 181
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 196
    :cond_4
    iget v0, p0, Lmodule/canbus/nf;->c:I

    iget-object v1, p0, Lmodule/canbus/nf;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/nf;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 197
    iget-object v0, p0, Lmodule/canbus/nf;->e:[[I

    iget v1, p0, Lmodule/canbus/nf;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 200
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/nf;->c:I

    goto/16 :goto_0

    .line 208
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 210
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 211
    shl-int/lit8 v1, v2, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 212
    const/4 v0, 0x0

    .line 213
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 214
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v1, v0

    .line 215
    const/4 v0, 0x1

    .line 217
    :cond_6
    div-int/lit16 v1, v1, 0xe6

    .line 218
    const/16 v2, 0x14

    if-le v1, v2, :cond_7

    const/16 v1, 0x14

    .line 219
    :cond_7
    if-eqz v0, :cond_8

    .line 220
    rsub-int/lit8 v0, v1, 0x14

    .line 225
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 222
    :cond_8
    add-int/lit8 v0, v1, 0x14

    goto :goto_3

    .line 232
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 233
    const/16 v0, 0x33

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v2, 0x28

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x27

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x31

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x2a

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 242
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    and-int/lit8 v0, v0, 0xf

    .line 247
    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    .line 248
    const/4 v0, 0x7

    .line 250
    :cond_9
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 254
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    .line 255
    packed-switch v0, :pswitch_data_2

    .line 259
    const/16 v1, 0x2c

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    :cond_a
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 267
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 268
    packed-switch v0, :pswitch_data_3

    .line 272
    const/16 v1, 0x32

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    :cond_b
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 279
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v1, 0x34

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 235
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 256
    :pswitch_2
    const/16 v0, 0x2c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 257
    :pswitch_3
    const/16 v0, 0x2c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 269
    :pswitch_4
    const/16 v0, 0x32

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 270
    :pswitch_5
    const/16 v0, 0x32

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 285
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 286
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 287
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 288
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 292
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 293
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 294
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 295
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 296
    if-nez v0, :cond_e

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    .line 297
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 306
    :cond_d
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 307
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 308
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 309
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 311
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 312
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 313
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 314
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 298
    :cond_e
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_f

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_f

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_f

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_d

    .line 299
    :cond_f
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_d

    .line 300
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 301
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 302
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 319
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 320
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_10

    .line 322
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    :goto_8
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v1, 0x3a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v1, 0x35

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/nf;->i:I

    goto/16 :goto_0

    .line 327
    :cond_10
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 341
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 342
    sget v1, Lmodule/canbus/nf;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 343
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 344
    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 345
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_13

    .line 346
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 347
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lutil/x;->z()V

    .line 349
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :cond_11
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 353
    invoke-static {}, Lutil/x;->z()V

    .line 354
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 355
    :cond_12
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lutil/x;->a()V

    .line 357
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 358
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 362
    :cond_13
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 363
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lutil/x;->z()V

    .line 365
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 368
    :cond_14
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 369
    invoke-static {}, Lutil/x;->z()V

    .line 370
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 371
    :cond_15
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lutil/x;->a()V

    .line 373
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 374
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 379
    :cond_16
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_18

    .line 380
    iget v0, p0, Lmodule/canbus/nf;->j:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 381
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/nf;->j:I

    .line 382
    iget v0, p0, Lmodule/canbus/nf;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 383
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lutil/x;->z()V

    .line 385
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 387
    :cond_17
    iget v0, p0, Lmodule/canbus/nf;->j:I

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lutil/x;->a()V

    .line 390
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 391
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 396
    :cond_18
    iget v0, p0, Lmodule/canbus/nf;->j:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 397
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/nf;->j:I

    .line 398
    iget v0, p0, Lmodule/canbus/nf;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 399
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {}, Lutil/x;->z()V

    .line 401
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 403
    :cond_19
    iget v0, p0, Lmodule/canbus/nf;->j:I

    if-nez v0, :cond_0

    .line 404
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lutil/x;->a()V

    .line 406
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 407
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 415
    :cond_1a
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 433
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 434
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v1, 0x14

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 440
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v1, 0x18

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 447
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 452
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v1, 0x1c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 458
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 461
    :pswitch_6
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
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

    .line 463
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

    .line 464
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

    .line 465
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    .line 469
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 476
    if-gez v0, :cond_1c

    .line 477
    const/4 v0, 0x0

    .line 481
    :cond_1b
    :goto_9
    const/16 v1, 0xb

    iget-object v2, p0, Lmodule/canbus/nf;->m:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 478
    :cond_1c
    const/16 v1, 0xb

    if-le v0, v1, :cond_1b

    .line 479
    const/16 v0, 0xb

    goto :goto_9

    .line 486
    :pswitch_7
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0xd

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

    .line 488
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    .line 494
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 501
    if-gez v0, :cond_1e

    .line 502
    const/4 v0, 0x0

    .line 506
    :cond_1d
    :goto_a
    const/16 v1, 0xb

    iget-object v2, p0, Lmodule/canbus/nf;->m:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 503
    :cond_1e
    const/16 v1, 0xb

    if-le v0, v1, :cond_1d

    .line 504
    const/16 v0, 0xb

    goto :goto_a

    .line 514
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 515
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 516
    iget v2, p0, Lmodule/canbus/nf;->n:I

    if-ne v2, v0, :cond_0

    .line 517
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    .line 518
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/16 v1, 0x23

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_1f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 521
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/16 v1, 0x24

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 531
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 532
    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    .line 533
    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v0

    .line 534
    add-int/lit8 v0, p2, 0x6

    aget-byte v6, p1, v0

    .line 535
    add-int/lit8 v0, p2, 0x7

    aget-byte v7, p1, v0

    .line 536
    add-int/lit8 v0, p2, 0x8

    aget-byte v8, p1, v0

    .line 539
    and-int/lit16 v0, v3, 0xff

    .line 540
    if-nez v0, :cond_2f

    .line 541
    const/4 v0, 0x0

    .line 545
    :cond_20
    :goto_b
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x65

    aget v1, v1, v9

    if-eq v1, v0, :cond_21

    .line 546
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x65

    aput v0, v1, v9

    .line 547
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x65

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 554
    :cond_21
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_30

    const/4 v0, 0x0

    .line 555
    :goto_c
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6e

    aget v1, v1, v9

    if-eq v1, v0, :cond_22

    .line 556
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6e

    aput v0, v1, v9

    .line 557
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x6e

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 560
    :cond_22
    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_31

    const/4 v0, 0x0

    .line 561
    :goto_d
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6c

    aget v1, v1, v9

    if-eq v1, v0, :cond_23

    .line 562
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6c

    aput v0, v1, v9

    .line 563
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x6c

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 566
    :cond_23
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 567
    :goto_e
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6d

    aget v1, v1, v9

    if-eq v1, v0, :cond_24

    .line 568
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6d

    aput v0, v1, v9

    .line 569
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x6d

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 574
    :cond_24
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 576
    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v4, 0xff

    or-int/2addr v0, v1

    .line 577
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_25

    .line 578
    mul-int/lit8 v0, v0, 0xa

    .line 580
    :cond_25
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x64

    aget v1, v1, v9

    if-eq v1, v0, :cond_26

    .line 581
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x64

    aput v0, v1, v9

    .line 582
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x64

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 585
    :cond_26
    and-int/lit8 v0, v6, 0xf

    add-int/lit8 v0, v0, -0x1

    .line 586
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x66

    aget v1, v1, v9

    if-eq v1, v0, :cond_27

    .line 587
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x66

    aput v0, v1, v9

    .line 588
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x66

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 593
    :cond_27
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    and-int/lit16 v0, v8, 0xff

    if-lez v0, :cond_2c

    .line 595
    and-int/lit16 v0, v8, 0xff

    .line 596
    if-gez v0, :cond_33

    .line 597
    const/4 v0, 0x0

    .line 601
    :cond_28
    :goto_f
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x69

    aget v1, v1, v9

    if-eq v1, v0, :cond_29

    .line 602
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x69

    aput v0, v1, v9

    .line 603
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x69

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v9, v10, v11, v12}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 607
    :cond_29
    and-int/lit16 v1, v7, 0xff

    .line 608
    if-gez v1, :cond_34

    .line 609
    const/4 v0, 0x0

    move v1, v0

    .line 613
    :cond_2a
    :goto_10
    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v9, v4, 0xff

    or-int/2addr v0, v9

    .line 614
    and-int/lit16 v9, v3, 0xff

    if-nez v9, :cond_2b

    .line 615
    mul-int/lit8 v0, v0, 0xa

    .line 619
    :cond_2b
    sget-object v9, Lmodule/canbus/nf;->a:[I

    aput v0, v9, v1

    .line 620
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "channel\u6570\u636e\uff1a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  freq = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lf/o;->a(Ljava/lang/String;)V

    .line 621
    sget-object v9, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v10, 0x67

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v1, v11, v12

    const/4 v1, 0x1

    aput v0, v11, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v10, v11, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 627
    :cond_2c
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, v8, 0xff

    if-lez v0, :cond_0

    .line 629
    and-int/lit16 v0, v8, 0xff

    .line 630
    if-gez v0, :cond_35

    .line 631
    const/4 v0, 0x0

    .line 637
    :cond_2d
    :goto_11
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x6b

    aput v0, v1, v2

    .line 638
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x6b

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v2, v8, v0, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 642
    and-int/lit16 v0, v7, 0xff

    .line 643
    if-gez v0, :cond_41

    .line 644
    const/4 v0, 0x0

    move v2, v0

    .line 650
    :goto_12
    and-int/lit8 v0, v6, 0xf

    .line 651
    if-eqz v0, :cond_40

    .line 652
    const/4 v0, 0x1

    move v1, v0

    .line 654
    :goto_13
    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 655
    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_2e

    .line 656
    mul-int/lit8 v0, v0, 0xa

    .line 660
    :cond_2e
    sget-object v3, Lmodule/canbus/nf;->b:[I

    aput v0, v3, v2

    .line 661
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x6a

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v0, v5, v2

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_2f
    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    .line 543
    const/16 v0, 0x2710

    goto/16 :goto_b

    .line 554
    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 560
    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 566
    :cond_32
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 598
    :cond_33
    const/16 v1, 0x7f

    if-le v0, v1, :cond_28

    .line 599
    const/16 v0, 0x7f

    goto/16 :goto_f

    .line 610
    :cond_34
    add-int/lit8 v9, v0, -0x1

    if-le v1, v9, :cond_2a

    .line 611
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto/16 :goto_10

    .line 632
    :cond_35
    const/16 v1, 0x7f

    if-le v0, v1, :cond_2d

    .line 633
    const/16 v0, 0x7f

    goto :goto_11

    .line 667
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 668
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    .line 671
    if-nez v0, :cond_36

    .line 672
    const/16 v0, 0x25

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 673
    :cond_36
    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 674
    const/16 v0, 0x25

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 675
    :cond_37
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 676
    const/16 v0, 0x25

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 682
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 683
    if-gez v0, :cond_3c

    .line 684
    const/4 v0, 0x0

    .line 689
    :cond_38
    :goto_14
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 692
    if-gez v0, :cond_3d

    .line 693
    const/4 v0, 0x0

    .line 698
    :cond_39
    :goto_15
    invoke-direct {p0, v0}, Lmodule/canbus/nf;->b(I)V

    .line 699
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 703
    if-gez v0, :cond_3e

    .line 704
    const/4 v0, 0x0

    .line 709
    :cond_3a
    :goto_16
    invoke-direct {p0, v0}, Lmodule/canbus/nf;->d(I)V

    .line 710
    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 713
    if-gez v0, :cond_3f

    .line 714
    const/4 v0, 0x0

    .line 719
    :cond_3b
    :goto_17
    invoke-direct {p0, v0}, Lmodule/canbus/nf;->c(I)V

    .line 720
    const/16 v1, 0x20

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 685
    :cond_3c
    const/4 v1, 0x2

    if-le v0, v1, :cond_38

    .line 686
    const/4 v0, 0x2

    goto :goto_14

    .line 694
    :cond_3d
    const/16 v1, 0xa

    if-le v0, v1, :cond_39

    .line 695
    const/16 v0, 0xa

    goto :goto_15

    .line 705
    :cond_3e
    const/16 v1, 0xa

    if-le v0, v1, :cond_3a

    .line 706
    const/16 v0, 0xa

    goto :goto_16

    .line 715
    :cond_3f
    const/16 v1, 0xa

    if-le v0, v1, :cond_3b

    .line 716
    const/16 v0, 0xa

    goto :goto_17

    :cond_40
    move v1, v0

    goto/16 :goto_13

    :cond_41
    move v2, v0

    goto/16 :goto_12

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_9
        -0x2f -> :sswitch_a
        -0x2e -> :sswitch_b
        -0x2d -> :sswitch_c
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x29 -> :sswitch_1
        0x32 -> :sswitch_7
        0x33 -> :sswitch_8
        0x70 -> :sswitch_6
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 255
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 268
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 458
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 733
    const/16 v0, 0x3e7

    if-le p1, v0, :cond_3

    .line 734
    packed-switch p1, :pswitch_data_0

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 736
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 737
    aget v0, p2, v2

    if-nez v0, :cond_1

    .line 738
    const/16 v0, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto :goto_0

    .line 739
    :cond_1
    aget v0, p2, v2

    if-ne v0, v1, :cond_2

    .line 740
    const/16 v0, 0x40

    invoke-direct {p0, v0, v2}, Lmodule/canbus/nf;->a(II)V

    goto :goto_0

    .line 741
    :cond_2
    aget v0, p2, v2

    if-ne v0, v3, :cond_0

    .line 742
    const/16 v0, 0x40

    invoke-direct {p0, v0, v3}, Lmodule/canbus/nf;->a(II)V

    goto :goto_0

    .line 748
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 854
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 855
    aget v0, p2, v2

    if-gez v0, :cond_13

    .line 856
    aput v2, p2, v2

    .line 860
    :cond_4
    :goto_1
    aget v0, p2, v2

    invoke-direct {p0, v2, v0}, Lmodule/canbus/nf;->a(II)V

    goto :goto_0

    .line 750
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 751
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/nf;->f(I)V

    goto :goto_0

    .line 755
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 756
    aget v0, p2, v2

    if-eqz v0, :cond_5

    .line 757
    aput v3, p2, v2

    .line 761
    :goto_2
    const/16 v0, 0x35

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto :goto_0

    .line 759
    :cond_5
    aput v1, p2, v2

    goto :goto_2

    .line 765
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 766
    aget v0, p2, v2

    if-ne v0, v3, :cond_6

    .line 767
    aput v3, p2, v2

    .line 773
    :goto_3
    const/16 v0, 0x30

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto :goto_0

    .line 768
    :cond_6
    aget v0, p2, v2

    if-ne v0, v1, :cond_7

    .line 769
    aput v1, p2, v2

    goto :goto_3

    .line 771
    :cond_7
    aput v4, p2, v2

    goto :goto_3

    .line 777
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 778
    aget v0, p2, v2

    if-nez v0, :cond_8

    .line 779
    const/16 v0, 0x38

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 780
    :cond_8
    aget v0, p2, v2

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 781
    const/16 v0, 0x38

    invoke-direct {p0, v0, v3}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 786
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 787
    aget v0, p2, v2

    if-eqz v0, :cond_9

    .line 788
    const/16 v0, 0x31

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 790
    :cond_9
    const/16 v0, 0x31

    invoke-direct {p0, v0, v3}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 795
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 796
    aget v0, p2, v2

    if-gez v0, :cond_b

    .line 797
    aput v2, p2, v2

    .line 801
    :cond_a
    :goto_4
    const/16 v0, 0x32

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 798
    :cond_b
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_a

    .line 799
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_4

    .line 805
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 806
    aget v0, p2, v2

    if-eqz v0, :cond_c

    .line 807
    aput v1, p2, v2

    .line 811
    :goto_5
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 809
    :cond_c
    aput v3, p2, v2

    goto :goto_5

    .line 815
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 816
    aget v0, p2, v2

    if-gez v0, :cond_e

    .line 817
    aput v2, p2, v2

    .line 821
    :cond_d
    :goto_6
    const/16 v0, 0x37

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 818
    :cond_e
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_d

    .line 819
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_6

    .line 825
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 826
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 827
    aput v1, p2, v2

    .line 831
    :goto_7
    const/16 v0, 0x34

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 829
    :cond_f
    aput v3, p2, v2

    goto :goto_7

    .line 835
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 836
    aget v0, p2, v2

    if-gez v0, :cond_11

    .line 837
    aput v2, p2, v2

    .line 841
    :cond_10
    :goto_8
    const/16 v0, 0x36

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 838
    :cond_11
    aget v0, p2, v2

    const/16 v1, 0x7e

    if-le v0, v1, :cond_10

    .line 839
    const/16 v0, 0x7e

    aput v0, p2, v2

    goto :goto_8

    .line 845
    :sswitch_b
    if-eqz p2, :cond_0

    .line 846
    array-length v0, p2

    if-ne v0, v1, :cond_12

    .line 847
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->b(II)V

    goto/16 :goto_0

    .line 848
    :cond_12
    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 849
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->b(II)V

    goto/16 :goto_0

    .line 857
    :cond_13
    aget v0, p2, v2

    if-le v0, v5, :cond_4

    .line 858
    aput v5, p2, v2

    goto/16 :goto_1

    .line 864
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 865
    aget v0, p2, v2

    if-eqz v0, :cond_14

    .line 866
    aput v1, p2, v2

    .line 868
    :cond_14
    aget v0, p2, v2

    invoke-direct {p0, v1, v0}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 872
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 873
    aget v0, p2, v2

    if-gez v0, :cond_16

    .line 874
    aput v2, p2, v2

    .line 878
    :cond_15
    :goto_9
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 875
    :cond_16
    aget v0, p2, v2

    if-le v0, v3, :cond_15

    .line 876
    aput v3, p2, v2

    goto :goto_9

    .line 882
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 883
    aget v0, p2, v2

    if-gez v0, :cond_18

    .line 884
    aput v2, p2, v2

    .line 888
    :cond_17
    :goto_a
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 885
    :cond_18
    aget v0, p2, v2

    if-le v0, v3, :cond_17

    .line 886
    aput v3, p2, v2

    goto :goto_a

    .line 892
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 893
    aget v0, p2, v2

    if-gez v0, :cond_1a

    .line 894
    aput v2, p2, v2

    .line 898
    :cond_19
    :goto_b
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 895
    :cond_1a
    aget v0, p2, v2

    if-le v0, v3, :cond_19

    .line 896
    aput v3, p2, v2

    goto :goto_b

    .line 902
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 903
    aget v0, p2, v2

    if-gez v0, :cond_1c

    .line 904
    aput v2, p2, v2

    .line 908
    :cond_1b
    :goto_c
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 905
    :cond_1c
    aget v0, p2, v2

    if-le v0, v4, :cond_1b

    .line 906
    aput v4, p2, v2

    goto :goto_c

    .line 912
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 913
    aget v0, p2, v2

    if-gez v0, :cond_1e

    .line 914
    aput v2, p2, v2

    .line 918
    :cond_1d
    :goto_d
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 915
    :cond_1e
    aget v0, p2, v2

    const/4 v1, 0x4

    if-le v0, v1, :cond_1d

    .line 916
    const/4 v0, 0x4

    aput v0, p2, v2

    goto :goto_d

    .line 922
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 923
    aget v0, p2, v2

    if-gez v0, :cond_20

    .line 924
    aput v2, p2, v2

    .line 928
    :cond_1f
    :goto_e
    const/4 v0, 0x7

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 925
    :cond_20
    aget v0, p2, v2

    if-le v0, v3, :cond_1f

    .line 926
    aput v3, p2, v2

    goto :goto_e

    .line 932
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 933
    aget v0, p2, v2

    if-gez v0, :cond_22

    .line 934
    aput v2, p2, v2

    .line 938
    :cond_21
    :goto_f
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 935
    :cond_22
    aget v0, p2, v2

    if-le v0, v4, :cond_21

    .line 936
    aput v4, p2, v2

    goto :goto_f

    .line 942
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 943
    aget v0, p2, v2

    if-eqz v0, :cond_23

    .line 944
    aput v1, p2, v2

    .line 946
    :cond_23
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 950
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 951
    aget v0, p2, v2

    if-eqz v0, :cond_24

    .line 952
    aput v1, p2, v2

    .line 954
    :cond_24
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 958
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 959
    aget v0, p2, v2

    if-gez v0, :cond_26

    .line 960
    aput v2, p2, v2

    .line 964
    :cond_25
    :goto_10
    const/16 v0, 0xb

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 961
    :cond_26
    aget v0, p2, v2

    if-le v0, v3, :cond_25

    .line 962
    aput v3, p2, v2

    goto :goto_10

    .line 968
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 969
    aget v0, p2, v2

    if-eqz v0, :cond_27

    .line 970
    aput v1, p2, v2

    .line 972
    :cond_27
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 976
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 977
    aget v0, p2, v2

    if-eqz v0, :cond_28

    .line 978
    aput v1, p2, v2

    .line 980
    :cond_28
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 984
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 985
    const/16 v0, 0xe

    invoke-direct {p0, v0, v2}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 989
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 990
    const/16 v0, 0xf

    invoke-direct {p0, v0, v2}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 994
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 995
    const/16 v0, 0x11

    invoke-direct {p0, v0, v2}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 999
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1000
    aget v0, p2, v2

    if-eqz v0, :cond_29

    .line 1001
    aput v1, p2, v2

    .line 1003
    :cond_29
    const/16 v0, 0x12

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1007
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1008
    aget v0, p2, v2

    if-eqz v0, :cond_2a

    .line 1009
    aput v1, p2, v2

    .line 1011
    :cond_2a
    const/16 v0, 0x13

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1015
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1016
    aget v0, p2, v2

    if-ge v0, v1, :cond_2c

    .line 1017
    aput v1, p2, v2

    .line 1021
    :cond_2b
    :goto_11
    const/16 v0, 0x30

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1018
    :cond_2c
    aget v0, p2, v2

    if-le v0, v4, :cond_2b

    .line 1019
    aput v4, p2, v2

    goto :goto_11

    .line 1025
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1026
    aget v0, p2, v2

    if-ge v0, v1, :cond_2e

    .line 1027
    aput v1, p2, v2

    .line 1031
    :cond_2d
    :goto_12
    const/16 v0, 0x31

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1028
    :cond_2e
    aget v0, p2, v2

    if-le v0, v3, :cond_2d

    .line 1029
    aput v3, p2, v2

    goto :goto_12

    .line 1035
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1036
    aget v0, p2, v2

    if-gez v0, :cond_30

    .line 1037
    aput v2, p2, v2

    .line 1041
    :cond_2f
    :goto_13
    const/16 v0, 0x32

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1038
    :cond_30
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_2f

    .line 1039
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_13

    .line 1045
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1046
    aget v0, p2, v2

    if-ge v0, v1, :cond_32

    .line 1047
    aput v1, p2, v2

    .line 1051
    :cond_31
    :goto_14
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1048
    :cond_32
    aget v0, p2, v2

    if-le v0, v3, :cond_31

    .line 1049
    aput v3, p2, v2

    goto :goto_14

    .line 1055
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1056
    aget v0, p2, v2

    if-ge v0, v1, :cond_34

    .line 1057
    aput v1, p2, v2

    .line 1061
    :cond_33
    :goto_15
    const/16 v0, 0x34

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1058
    :cond_34
    aget v0, p2, v2

    if-le v0, v3, :cond_33

    .line 1059
    aput v3, p2, v2

    goto :goto_15

    .line 1065
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1066
    aget v0, p2, v2

    if-ge v0, v1, :cond_36

    .line 1067
    aput v1, p2, v2

    .line 1071
    :cond_35
    :goto_16
    const/16 v0, 0x35

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1068
    :cond_36
    aget v0, p2, v2

    if-le v0, v3, :cond_35

    .line 1069
    aput v3, p2, v2

    goto :goto_16

    .line 1075
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1076
    aget v0, p2, v2

    if-gez v0, :cond_38

    .line 1077
    aput v2, p2, v2

    .line 1081
    :cond_37
    :goto_17
    const/16 v0, 0x36

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1078
    :cond_38
    aget v0, p2, v2

    const/16 v1, 0x7e

    if-le v0, v1, :cond_37

    .line 1079
    const/16 v0, 0x7e

    aput v0, p2, v2

    goto :goto_17

    .line 1085
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1086
    aget v0, p2, v2

    if-gez v0, :cond_3a

    .line 1087
    aput v2, p2, v2

    .line 1091
    :cond_39
    :goto_18
    const/16 v0, 0x37

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1088
    :cond_3a
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_39

    .line 1089
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_18

    .line 1095
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1096
    aget v0, p2, v2

    if-ge v0, v1, :cond_3c

    .line 1097
    aput v1, p2, v2

    .line 1101
    :cond_3b
    :goto_19
    const/16 v0, 0x38

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1098
    :cond_3c
    aget v0, p2, v2

    if-le v0, v3, :cond_3b

    .line 1099
    aput v3, p2, v2

    goto :goto_19

    .line 1106
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1107
    aget v0, p2, v2

    if-nez v0, :cond_3d

    .line 1108
    const/16 v0, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1109
    :cond_3d
    aget v0, p2, v2

    if-ne v0, v1, :cond_3e

    .line 1110
    const/16 v0, 0x40

    invoke-direct {p0, v0, v2}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1111
    :cond_3e
    aget v0, p2, v2

    if-ne v0, v3, :cond_0

    .line 1112
    const/16 v0, 0x40

    invoke-direct {p0, v0, v3}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1117
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1118
    aget v0, p2, v2

    if-gez v0, :cond_40

    .line 1119
    aput v2, p2, v2

    .line 1123
    :cond_3f
    :goto_1a
    aget v0, p2, v2

    sput v0, Lmodule/canbus/nf;->y:I

    .line 1124
    sget v0, Lmodule/canbus/nf;->y:I

    invoke-direct {p0, v0}, Lmodule/canbus/nf;->e(I)V

    .line 1125
    const/16 v0, 0x41

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1120
    :cond_40
    aget v0, p2, v2

    if-le v0, v4, :cond_3f

    .line 1121
    aput v4, p2, v2

    goto :goto_1a

    .line 1129
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1130
    aget v0, p2, v2

    if-gez v0, :cond_42

    .line 1131
    aput v2, p2, v2

    .line 1135
    :cond_41
    :goto_1b
    const/16 v0, 0x42

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1132
    :cond_42
    aget v0, p2, v2

    if-le v0, v3, :cond_41

    .line 1133
    aput v3, p2, v2

    goto :goto_1b

    .line 1139
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1140
    aget v0, p2, v2

    if-gez v0, :cond_44

    .line 1141
    aput v2, p2, v2

    .line 1145
    :cond_43
    :goto_1c
    const/16 v0, 0x43

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1142
    :cond_44
    aget v0, p2, v2

    if-le v0, v5, :cond_43

    .line 1143
    aput v5, p2, v2

    goto :goto_1c

    .line 1149
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1150
    aget v0, p2, v2

    if-gez v0, :cond_46

    .line 1151
    aput v2, p2, v2

    .line 1155
    :cond_45
    :goto_1d
    const/16 v0, 0x44

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1152
    :cond_46
    aget v0, p2, v2

    if-le v0, v5, :cond_45

    .line 1153
    aput v5, p2, v2

    goto :goto_1d

    .line 1159
    :sswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1160
    aget v0, p2, v2

    if-gez v0, :cond_48

    .line 1161
    aput v2, p2, v2

    .line 1165
    :cond_47
    :goto_1e
    const/16 v0, 0x45

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/nf;->a(II)V

    goto/16 :goto_0

    .line 1162
    :cond_48
    aget v0, p2, v2

    if-le v0, v5, :cond_47

    .line 1163
    aput v5, p2, v2

    goto :goto_1e

    .line 734
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch

    .line 748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_c
        0x2 -> :sswitch_d
        0x3 -> :sswitch_e
        0x4 -> :sswitch_f
        0x5 -> :sswitch_10
        0x6 -> :sswitch_11
        0x7 -> :sswitch_12
        0x8 -> :sswitch_13
        0x9 -> :sswitch_14
        0xa -> :sswitch_15
        0xb -> :sswitch_16
        0xc -> :sswitch_17
        0xd -> :sswitch_18
        0xe -> :sswitch_19
        0xf -> :sswitch_1a
        0x11 -> :sswitch_1b
        0x12 -> :sswitch_1c
        0x13 -> :sswitch_1d
        0x30 -> :sswitch_1e
        0x31 -> :sswitch_1f
        0x32 -> :sswitch_20
        0x33 -> :sswitch_21
        0x34 -> :sswitch_22
        0x35 -> :sswitch_23
        0x36 -> :sswitch_24
        0x37 -> :sswitch_25
        0x38 -> :sswitch_26
        0x40 -> :sswitch_27
        0x41 -> :sswitch_28
        0x42 -> :sswitch_29
        0x43 -> :sswitch_2a
        0x44 -> :sswitch_2b
        0x45 -> :sswitch_2c
        0x46 -> :sswitch_2
        0x47 -> :sswitch_3
        0x48 -> :sswitch_4
        0x49 -> :sswitch_5
        0x50 -> :sswitch_6
        0x51 -> :sswitch_7
        0x52 -> :sswitch_8
        0x53 -> :sswitch_9
        0x54 -> :sswitch_a
        0x64 -> :sswitch_b
        0x66 -> :sswitch_1
        0x3ed -> :sswitch_27
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1421
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1422
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/nf;->h:I

    .line 1423
    iget-object v0, p0, Lmodule/canbus/nf;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    const-string v2, "com.syu.carradio"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1424
    iget-object v0, p0, Lmodule/canbus/nf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1425
    iget-object v0, p0, Lmodule/canbus/nf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1426
    iget-object v0, p0, Lmodule/canbus/nf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1427
    iget-object v0, p0, Lmodule/canbus/nf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 1428
    iget-object v0, p0, Lmodule/canbus/nf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1443
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1444
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1445
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1446
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1447
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1448
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1449
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1450
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1451
    iget v0, p0, Lmodule/canbus/nf;->h:I

    if-nez v0, :cond_0

    .line 1452
    sget-object v0, Lmodule/i/f;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1454
    :cond_0
    iget v0, p0, Lmodule/canbus/nf;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1455
    iget-object v0, p0, Lmodule/canbus/nf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 1457
    :cond_1
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->setSpectrumCheck(Z)V

    .line 1458
    iget-object v0, p0, Lmodule/canbus/nf;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1459
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1460
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1461
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1462
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1463
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1464
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1465
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1466
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1467
    iget-object v0, p0, Lmodule/canbus/nf;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1468
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1470
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lmodule/canbus/nf;->o:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1475
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1476
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1477
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1478
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1479
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1480
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1481
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1482
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1483
    sget-object v0, Lmodule/i/f;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1484
    iget-object v0, p0, Lmodule/canbus/nf;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1485
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1486
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1487
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1488
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1489
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1490
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1491
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1492
    iget-object v0, p0, Lmodule/canbus/nf;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1493
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/nf;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1494
    iget-object v0, p0, Lmodule/canbus/nf;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1495
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1768
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1773
    if-ltz p2, :cond_0

    const/16 v0, 0x71

    if-ge p2, v0, :cond_0

    .line 1774
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1776
    :cond_0
    return-void
.end method
