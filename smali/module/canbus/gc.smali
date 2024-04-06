.class public Lmodule/canbus/gc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static p:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field g:I

.field h:I

.field i:I

.field j:[[I

.field k:B

.field l:I

.field m:Ljava/lang/Runnable;

.field private n:Lutil/aq;

.field private final o:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/gc;->p:I

    .line 583
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/16 v1, 0x1e

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/gc;->a:[I

    .line 54
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/gc;->b:[I

    .line 55
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/gc;->c:[I

    .line 56
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/gc;->d:[I

    .line 57
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/gc;->e:[I

    .line 58
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/gc;->f:[I

    .line 60
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/gc;->n:Lutil/aq;

    .line 61
    iput v6, p0, Lmodule/canbus/gc;->o:I

    .line 63
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/gc;->g:I

    .line 64
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/gc;->i:I

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 66
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/gc;->j:[[I

    .line 468
    iput-byte v4, p0, Lmodule/canbus/gc;->k:B

    .line 469
    new-instance v0, Lmodule/canbus/gd;

    invoke-direct {v0, p0}, Lmodule/canbus/gd;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->q:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lmodule/canbus/gi;

    invoke-direct {v0, p0}, Lmodule/canbus/gi;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->r:Ljava/lang/Runnable;

    .line 487
    new-instance v0, Lmodule/canbus/gj;

    invoke-direct {v0, p0}, Lmodule/canbus/gj;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->s:Ljava/lang/Runnable;

    .line 497
    new-instance v0, Lmodule/canbus/gk;

    invoke-direct {v0, p0}, Lmodule/canbus/gk;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->t:Ljava/lang/Runnable;

    .line 504
    new-instance v0, Lmodule/canbus/gl;

    invoke-direct {v0, p0}, Lmodule/canbus/gl;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->u:Ljava/lang/Runnable;

    .line 511
    new-instance v0, Lmodule/canbus/gm;

    invoke-direct {v0, p0}, Lmodule/canbus/gm;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->v:Ljava/lang/Runnable;

    .line 519
    new-instance v0, Lmodule/canbus/gn;

    invoke-direct {v0, p0}, Lmodule/canbus/gn;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->w:Ljava/lang/Runnable;

    .line 526
    new-instance v0, Lmodule/canbus/go;

    invoke-direct {v0, p0}, Lmodule/canbus/go;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->x:Ljava/lang/Runnable;

    .line 538
    iput v5, p0, Lmodule/canbus/gc;->l:I

    .line 539
    new-instance v0, Lmodule/canbus/gp;

    invoke-direct {v0, p0}, Lmodule/canbus/gp;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->y:Ljava/lang/Runnable;

    .line 550
    new-instance v0, Lmodule/canbus/ge;

    invoke-direct {v0, p0}, Lmodule/canbus/ge;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->z:Ljava/lang/Runnable;

    .line 557
    new-instance v0, Lmodule/canbus/gf;

    invoke-direct {v0, p0}, Lmodule/canbus/gf;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->m:Ljava/lang/Runnable;

    .line 585
    new-instance v0, Lmodule/canbus/gg;

    invoke-direct {v0, p0}, Lmodule/canbus/gg;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    .line 816
    new-instance v0, Lmodule/canbus/gh;

    invoke-direct {v0, p0}, Lmodule/canbus/gh;-><init>(Lmodule/canbus/gc;)V

    iput-object v0, p0, Lmodule/canbus/gc;->B:Ljava/lang/Runnable;

    .line 873
    iput v5, p0, Lmodule/canbus/gc;->C:I

    .line 874
    iput-boolean v4, p0, Lmodule/canbus/gc;->D:Z

    .line 875
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/gc;->E:Ljava/lang/String;

    .line 31
    return-void

    .line 66
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 69
    :array_3
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 70
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 71
    :array_5
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 72
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 73
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 74
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 75
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 76
    :array_a
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 77
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/gc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lmodule/canbus/gc;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 770
    if-nez p2, :cond_0

    const-string p2, ""

    .line 771
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 772
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 773
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 774
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 775
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 777
    :goto_0
    if-lt v1, v0, :cond_2

    .line 782
    invoke-static {v2}, Lb/u;->b([I)V

    .line 783
    return-void

    .line 775
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 778
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 779
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 780
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 777
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 727
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 726
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0xe

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0x1f

    const/16 v6, 0x20

    const/4 v2, 0x0

    .line 786
    if-nez p2, :cond_0

    .line 814
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 788
    :goto_1
    new-array v3, v6, [B

    .line 789
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v1, v2

    .line 790
    :goto_2
    if-lt v1, v0, :cond_2

    move v1, v0

    .line 794
    :goto_3
    array-length v4, v3

    if-lt v1, v4, :cond_3

    .line 798
    const/16 v1, 0x24

    new-array v4, v1, [I

    .line 799
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 800
    const/4 v1, 0x1

    aput v6, v4, v1

    .line 801
    const/4 v1, 0x2

    const/16 v5, -0x19

    aput v5, v4, v1

    .line 802
    const/4 v1, 0x3

    int-to-byte v5, p1

    aput v5, v4, v1

    .line 803
    const/4 v5, 0x4

    move v1, v2

    .line 804
    :goto_4
    if-lt v1, v0, :cond_4

    .line 808
    add-int/2addr v0, v5

    .line 809
    array-length v1, v4

    .line 810
    :goto_5
    if-lt v0, v1, :cond_5

    .line 812
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 787
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 791
    :cond_2
    aget-char v5, v4, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    .line 790
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 795
    :cond_3
    aput-byte v6, v3, v1

    .line 794
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 805
    :cond_4
    add-int v6, v5, v1

    aget-byte v7, v3, v1

    aput v7, v4, v6

    .line 804
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 811
    :cond_5
    aput v2, v4, v0

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lmodule/canbus/gc;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1, p2}, Lmodule/canbus/gc;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gc;I)V
    .locals 0

    .prologue
    .line 873
    iput p1, p0, Lmodule/canbus/gc;->C:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gc;II)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0, p1, p2}, Lmodule/canbus/gc;->c(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gc;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0, p1, p2}, Lmodule/canbus/gc;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lmodule/canbus/gc;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gc;Z)V
    .locals 0

    .prologue
    .line 874
    iput-boolean p1, p0, Lmodule/canbus/gc;->D:Z

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 647
    sput p1, Lmodule/canbus/gc;->p:I

    new-array v0, v6, [I

    .line 648
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    aput v6, v0, v5

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/gc;->p:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 649
    sget v0, Lmodule/canbus/gc;->p:I

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    iget-object v0, p0, Lmodule/canbus/gc;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/gc;->p:I

    if-eq v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lmodule/canbus/gc;->n:Lutil/aq;

    sget v1, Lmodule/canbus/gc;->p:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 653
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 734
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 733
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0xf

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lmodule/canbus/gc;->h()V

    return-void
.end method

.method private c(II)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    .line 737
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 738
    div-int/lit8 v3, p2, 0x3c

    .line 739
    rem-int/lit8 v4, p2, 0x3c

    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 746
    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 747
    const/16 v0, -0x1d

    aput v0, v3, v1

    .line 748
    const/4 v0, 0x1

    const/16 v4, 0xd

    aput v4, v3, v0

    .line 749
    const/4 v0, 0x2

    const/16 v4, -0x1f

    aput v4, v3, v0

    .line 750
    const/4 v0, 0x3

    int-to-byte v4, p1

    aput v4, v3, v0

    .line 751
    const/4 v0, 0x4

    aput v7, v3, v0

    .line 752
    const/4 v0, 0x5

    aput v7, v3, v0

    .line 753
    const/4 v0, 0x6

    aput v7, v3, v0

    .line 754
    const/4 v0, 0x7

    aput v7, v3, v0

    .line 755
    const/16 v4, 0x8

    .line 756
    array-length v0, v2

    .line 757
    :goto_4
    if-lt v1, v0, :cond_4

    .line 761
    :goto_5
    add-int v1, v0, v4

    array-length v2, v3

    if-lt v1, v2, :cond_5

    .line 765
    invoke-static {v3}, Lb/u;->b([I)V

    .line 767
    return-void

    .line 740
    :cond_0
    div-int/lit8 v0, v3, 0xa

    goto :goto_0

    .line 741
    :cond_1
    rem-int/lit8 v0, v3, 0xa

    goto :goto_1

    .line 742
    :cond_2
    div-int/lit8 v0, v4, 0xa

    goto :goto_2

    .line 743
    :cond_3
    rem-int/lit8 v0, v4, 0xa

    goto :goto_3

    .line 758
    :cond_4
    add-int v5, v4, v1

    aget-char v6, v2, v1

    int-to-byte v6, v6

    aput v6, v3, v5

    .line 757
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 762
    :cond_5
    add-int v1, v4, v0

    aput v7, v3, v1

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method static synthetic c(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lmodule/canbus/gc;->f()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/gc;)Z
    .locals 1

    .prologue
    .line 874
    iget-boolean v0, p0, Lmodule/canbus/gc;->D:Z

    return v0
.end method

.method static synthetic e(Lmodule/canbus/gc;)I
    .locals 1

    .prologue
    .line 873
    iget v0, p0, Lmodule/canbus/gc;->C:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/gc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lmodule/canbus/gc;->E:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 265
    const/16 v1, 0xc

    new-array v1, v1, [I

    .line 266
    const/16 v2, 0xa

    aput v2, v1, v0

    .line 267
    const/16 v2, 0xe6

    aput v2, v1, v4

    .line 268
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v3

    .line 269
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 270
    :cond_0
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x20

    aput v2, v1, v3

    .line 271
    aput v0, v1, v5

    .line 276
    :goto_0
    const/16 v2, 0xd

    new-array v2, v2, [I

    .line 277
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 278
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 281
    invoke-static {v2}, Lb/u;->b([I)V

    .line 282
    return-void

    .line 273
    :cond_1
    aget v2, v1, v3

    and-int/lit8 v2, v2, 0x0

    aput v2, v1, v3

    .line 274
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v5

    goto :goto_0

    .line 279
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private g()I
    .locals 6

    .prologue
    const/16 v0, 0xd

    const/4 v3, 0x0

    const/16 v4, 0x85

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 285
    .line 286
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 345
    :cond_1
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_2

    .line 346
    const/16 v0, 0x10

    .line 348
    :cond_2
    return v0

    .line 288
    :pswitch_2
    const/16 v0, 0x8

    .line 289
    goto :goto_0

    .line 291
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_1

    .line 292
    const/4 v0, 0x6

    .line 293
    goto :goto_0

    .line 298
    :pswitch_4
    const/16 v0, 0xb

    .line 299
    goto :goto_0

    .line 301
    :pswitch_5
    const/16 v0, 0xc

    .line 302
    goto :goto_0

    .line 304
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    :cond_3
    sget v0, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 308
    goto :goto_0

    :cond_4
    sget v0, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 310
    goto :goto_0

    :cond_5
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_6

    move v0, v2

    .line 312
    goto :goto_0

    :cond_6
    sget v0, Lmodule/k/d;->i:I

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 315
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 318
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 321
    goto :goto_0

    :pswitch_9
    move v0, v3

    .line 324
    goto :goto_0

    .line 330
    :pswitch_a
    sget v0, Lmodule/k/d;->i:I

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 332
    goto :goto_0

    :cond_7
    move v0, v2

    .line 335
    goto :goto_0

    :pswitch_b
    move v0, v4

    .line 338
    goto :goto_0

    .line 340
    :pswitch_c
    const/16 v0, 0x15

    .line 341
    goto :goto_0

    .line 286
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 353
    const/16 v0, 0xf

    new-array v3, v0, [I

    .line 354
    const/16 v0, 0xd

    aput v0, v3, v2

    .line 355
    const/4 v0, 0x1

    const/16 v4, 0xe1

    aput v4, v3, v0

    .line 356
    const/4 v0, 0x2

    invoke-direct {p0}, Lmodule/canbus/gc;->g()I

    move-result v4

    aput v4, v3, v0

    move v0, v1

    .line 357
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 360
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 383
    :goto_1
    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 384
    const/16 v0, 0xe3

    aput v0, v1, v2

    move v0, v2

    .line 385
    :goto_2
    array-length v2, v3

    if-lt v0, v2, :cond_1

    .line 388
    invoke-static {v1}, Lb/u;->b([I)V

    .line 389
    return-void

    .line 358
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :sswitch_0
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v1

    .line 363
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v5

    .line 364
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v6

    .line 365
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v7

    .line 366
    const/16 v0, 0x8

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v3, v0

    .line 367
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v3, v0

    .line 368
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v3, v0

    goto :goto_1

    .line 372
    :sswitch_1
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v1

    .line 373
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v5

    .line 374
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v6

    .line 375
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v7

    .line 376
    const/16 v0, 0x8

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v3, v0

    .line 377
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v3, v0

    .line 378
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v3, v0

    goto/16 :goto_1

    .line 386
    :cond_1
    add-int/lit8 v2, v0, 0x1

    aget v4, v3, v0

    aput v4, v1, v2

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 86
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 88
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-static {}, Lutil/x;->a()V

    .line 94
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v8, :cond_2

    .line 96
    const/16 v0, 0x3fd

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 98
    invoke-static {v2}, Lmodule/i/h;->aA(I)V

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 106
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 107
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/gc;->i:I

    move v0, v1

    .line 109
    :goto_3
    iget-object v4, p0, Lmodule/canbus/gc;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 118
    :cond_3
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-eqz v4, :cond_9

    .line 119
    iget-object v4, p0, Lmodule/canbus/gc;->j:[[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 120
    iget v4, p0, Lmodule/canbus/gc;->i:I

    packed-switch v4, :pswitch_data_0

    .line 140
    iget-byte v3, p0, Lmodule/canbus/gc;->k:B

    if-nez v3, :cond_0

    .line 141
    iget-byte v3, p0, Lmodule/canbus/gc;->k:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/gc;->k:B

    .line 142
    iget-object v3, p0, Lmodule/canbus/gc;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 143
    iget-object v0, p0, Lmodule/canbus/gc;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1}, Lmodule/i/h;->aA(I)V

    goto :goto_2

    .line 110
    :cond_6
    iget v4, p0, Lmodule/canbus/gc;->i:I

    iget-object v5, p0, Lmodule/canbus/gc;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    .line 112
    iget v4, p0, Lmodule/canbus/gc;->i:I

    if-eqz v4, :cond_3

    .line 113
    iput v0, p0, Lmodule/canbus/gc;->h:I

    goto :goto_4

    .line 109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_8

    .line 123
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 131
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_8
    :goto_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/gc;->h:I

    goto/16 :goto_0

    .line 127
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 128
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 150
    :cond_9
    iget v0, p0, Lmodule/canbus/gc;->h:I

    iget-object v3, p0, Lmodule/canbus/gc;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_a

    iget v0, p0, Lmodule/canbus/gc;->h:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_a

    .line 151
    iget-object v0, p0, Lmodule/canbus/gc;->j:[[I

    iget v3, p0, Lmodule/canbus/gc;->h:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    iget-object v0, p0, Lmodule/canbus/gc;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 153
    iput-byte v1, p0, Lmodule/canbus/gc;->k:B

    .line 156
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/gc;->h:I

    goto/16 :goto_0

    .line 163
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 164
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v0

    .line 165
    if-nez v1, :cond_b

    const/16 v0, 0xa

    :goto_6
    mul-int/2addr v0, v3

    .line 166
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 165
    goto :goto_6

    .line 173
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 175
    :goto_7
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 176
    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 177
    iget-object v4, p0, Lmodule/canbus/gc;->a:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_c

    .line 178
    iget-object v4, p0, Lmodule/canbus/gc;->a:[I

    aput v3, v4, v0

    .line 179
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x65

    .line 180
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 179
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 175
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_3
    move v0, v1

    .line 186
    :goto_8
    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    .line 187
    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 188
    iget-object v4, p0, Lmodule/canbus/gc;->b:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_d

    .line 189
    iget-object v4, p0, Lmodule/canbus/gc;->b:[I

    aput v3, v4, v0

    .line 190
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x66

    .line 191
    new-array v6, v8, [I

    aput v0, v6, v1

    mul-int/lit8 v3, v3, 0xa

    aput v3, v6, v2

    .line 190
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 186
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_3
    move v0, v1

    .line 200
    :goto_9
    if-ge v0, v9, :cond_0

    .line 202
    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 204
    iget-object v4, p0, Lmodule/canbus/gc;->d:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_e

    .line 205
    iget-object v4, p0, Lmodule/canbus/gc;->d:[I

    aput v3, v4, v0

    .line 206
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x67

    .line 207
    new-array v6, v8, [I

    aput v0, v6, v1

    mul-int/lit8 v3, v3, 0xa

    aput v3, v6, v2

    .line 206
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 200
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 213
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 214
    :goto_a
    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    .line 215
    add-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 216
    iget-object v4, p0, Lmodule/canbus/gc;->f:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_f

    .line 217
    iget-object v4, p0, Lmodule/canbus/gc;->f:[I

    aput v3, v4, v0

    .line 218
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x68

    .line 219
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 218
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 214
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :sswitch_5
    move v0, v1

    .line 225
    :goto_b
    if-ge v0, v9, :cond_0

    .line 226
    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 227
    iget-object v4, p0, Lmodule/canbus/gc;->c:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_10

    .line 228
    iget-object v4, p0, Lmodule/canbus/gc;->c:[I

    aput v3, v4, v0

    .line 229
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x69

    .line 230
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 229
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 225
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 236
    :sswitch_6
    const/16 v0, 0x6e

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 237
    :goto_c
    if-ge v0, v9, :cond_0

    .line 238
    add-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 239
    iget-object v4, p0, Lmodule/canbus/gc;->e:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_11

    .line 240
    iget-object v4, p0, Lmodule/canbus/gc;->e:[I

    aput v3, v4, v0

    .line 241
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x6a

    .line 242
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 241
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 237
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 249
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 258
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x7c -> :sswitch_1
        -0x7b -> :sswitch_2
        -0x79 -> :sswitch_3
        -0x78 -> :sswitch_4
        -0x77 -> :sswitch_5
        -0x76 -> :sswitch_6
        -0x18 -> :sswitch_7
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 660
    sparse-switch p1, :sswitch_data_0

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 662
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 663
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 664
    aget v0, p2, v1

    if-ge v0, v2, :cond_2

    .line 665
    aput v2, p2, v1

    .line 669
    :cond_1
    :goto_1
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v4, v0}, Lmodule/canbus/gc;->a(II)V

    .line 670
    aget v0, p2, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 666
    :cond_2
    aget v0, p2, v1

    if-le v0, v3, :cond_1

    .line 667
    aput v3, p2, v1

    goto :goto_1

    .line 676
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 677
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 678
    aget v0, p2, v1

    if-ge v0, v2, :cond_4

    .line 679
    aput v2, p2, v1

    .line 683
    :cond_3
    :goto_2
    aget v0, p2, v1

    int-to-byte v0, v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/gc;->a(II)V

    goto :goto_0

    .line 680
    :cond_4
    aget v0, p2, v1

    if-le v0, v3, :cond_3

    .line 681
    aput v3, p2, v1

    goto :goto_2

    .line 688
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 689
    aget v0, p2, v1

    if-ge v0, v2, :cond_6

    .line 690
    aput v2, p2, v1

    .line 694
    :cond_5
    :goto_3
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/gc;->b(I)V

    goto :goto_0

    .line 691
    :cond_6
    aget v0, p2, v1

    if-le v0, v4, :cond_5

    .line 692
    aput v4, p2, v1

    goto :goto_3

    .line 699
    :sswitch_3
    aget v0, p2, v1

    invoke-direct {p0, v2, v0}, Lmodule/canbus/gc;->b(II)V

    goto :goto_0

    .line 703
    :sswitch_4
    const/4 v0, 0x2

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/gc;->b(II)V

    goto :goto_0

    .line 707
    :sswitch_5
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v4, v0}, Lmodule/canbus/gc;->b(II)V

    goto :goto_0

    .line 711
    :sswitch_6
    const/4 v0, 0x5

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/gc;->b(II)V

    goto :goto_0

    .line 715
    :sswitch_7
    const/4 v0, 0x7

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/gc;->b(II)V

    goto/16 :goto_0

    .line 719
    :sswitch_8
    const/16 v0, 0x8

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/gc;->b(II)V

    goto/16 :goto_0

    .line 660
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 393
    iget-object v0, p0, Lmodule/canbus/gc;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 394
    iget-object v0, p0, Lmodule/canbus/gc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lmodule/canbus/gc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 396
    iget-object v0, p0, Lmodule/canbus/gc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 397
    iget-object v0, p0, Lmodule/canbus/gc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 398
    iget-object v0, p0, Lmodule/canbus/gc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 399
    sget-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    const-string v1, "DCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lmodule/canbus/gc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 405
    :goto_0
    iget-object v0, p0, Lmodule/canbus/gc;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/gc;->b(I)V

    .line 406
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 407
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 408
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 409
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 410
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 411
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 412
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 413
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 415
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 416
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 417
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 418
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 419
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 420
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 421
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 423
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_0

    .line 424
    sget-object v0, Lmodule/i/f;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 425
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 426
    sget-object v0, Lmodule/i/f;->j:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 429
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_1

    .line 431
    invoke-static {v4}, Lmodule/i/h;->n(I)V

    .line 433
    :cond_1
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 434
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 436
    :cond_2
    return-void

    .line 402
    :cond_3
    iget-object v0, p0, Lmodule/canbus/gc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lmodule/canbus/gc;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 441
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 442
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 443
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 444
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 445
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 446
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 447
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 448
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 450
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 451
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 452
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 453
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 454
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 455
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 456
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 458
    sget-object v0, Lmodule/i/f;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 459
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 460
    sget-object v0, Lmodule/i/f;->j:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 462
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->n(I)V

    .line 463
    iget-object v0, p0, Lmodule/canbus/gc;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 464
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 465
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gc;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 899
    if-ltz p2, :cond_0

    const/16 v0, 0x71

    if-ge p2, v0, :cond_0

    .line 900
    packed-switch p2, :pswitch_data_0

    .line 926
    :pswitch_0
    new-array v0, v5, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 930
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 902
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 904
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/gc;->a:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 903
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 902
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 908
    :goto_1
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 910
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/gc;->b:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 909
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 908
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 914
    :goto_2
    if-ge v0, v7, :cond_0

    .line 916
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/gc;->d:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 915
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 920
    :goto_3
    if-ge v0, v7, :cond_0

    .line 922
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/gc;->c:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 921
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 900
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
