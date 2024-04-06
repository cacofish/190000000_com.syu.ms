.class public Lmodule/canbus/bvu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bwc;",
            ">;"
        }
    .end annotation
.end field

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private C:I

.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:J

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Z

.field private o:I

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 701
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 703
    aput v4, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x4

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v5

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v6

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    .line 704
    const/16 v1, 0x1a

    aput v1, v0, v7

    const/16 v1, 0xc

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v1, v0, v3

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 705
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 706
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 701
    sput-object v0, Lmodule/canbus/bvu;->D:[I

    .line 709
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/bvu;->E:[I

    .line 713
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 714
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v4

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v5, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 715
    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v7

    const/16 v1, 0xc

    aput v7, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 713
    sput-object v0, Lmodule/canbus/bvu;->F:[I

    .line 795
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/bvu;->G:Lutil/e;

    return-void

    .line 709
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 112
    iput v4, p0, Lmodule/canbus/bvu;->b:I

    .line 113
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bvu;->c:[[I

    .line 454
    iput-byte v6, p0, Lmodule/canbus/bvu;->d:B

    .line 455
    new-instance v0, Lmodule/canbus/bvv;

    invoke-direct {v0, p0}, Lmodule/canbus/bvv;-><init>(Lmodule/canbus/bvu;)V

    iput-object v0, p0, Lmodule/canbus/bvu;->e:Ljava/lang/Runnable;

    .line 463
    new-instance v0, Lmodule/canbus/bvw;

    invoke-direct {v0, p0}, Lmodule/canbus/bvw;-><init>(Lmodule/canbus/bvu;)V

    iput-object v0, p0, Lmodule/canbus/bvu;->f:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lmodule/canbus/bvx;

    invoke-direct {v0, p0}, Lmodule/canbus/bvx;-><init>(Lmodule/canbus/bvu;)V

    iput-object v0, p0, Lmodule/canbus/bvu;->g:Ljava/lang/Runnable;

    .line 500
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bvu;->h:J

    .line 501
    iput v5, p0, Lmodule/canbus/bvu;->i:I

    .line 514
    new-instance v0, Lmodule/canbus/bvy;

    invoke-direct {v0, p0}, Lmodule/canbus/bvy;-><init>(Lmodule/canbus/bvu;)V

    iput-object v0, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    .line 521
    new-instance v0, Lmodule/canbus/bvz;

    invoke-direct {v0, p0}, Lmodule/canbus/bvz;-><init>(Lmodule/canbus/bvu;)V

    iput-object v0, p0, Lmodule/canbus/bvu;->k:Ljava/lang/Runnable;

    .line 529
    new-instance v0, Lmodule/canbus/bwa;

    invoke-direct {v0, p0}, Lmodule/canbus/bwa;-><init>(Lmodule/canbus/bvu;)V

    iput-object v0, p0, Lmodule/canbus/bvu;->l:Ljava/lang/Runnable;

    .line 584
    iput v5, p0, Lmodule/canbus/bvu;->m:I

    .line 585
    iput-boolean v4, p0, Lmodule/canbus/bvu;->n:Z

    .line 647
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bvu;->o:I

    .line 648
    new-instance v0, Lmodule/canbus/bwb;

    invoke-direct {v0, p0}, Lmodule/canbus/bwb;-><init>(Lmodule/canbus/bvu;)V

    iput-object v0, p0, Lmodule/canbus/bvu;->p:Ljava/lang/Runnable;

    .line 700
    iput v4, p0, Lmodule/canbus/bvu;->C:I

    .line 29
    return-void

    .line 114
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 116
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 117
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 118
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 119
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 120
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 121
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bvu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lmodule/canbus/bvu;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 813
    sget-object v0, Lmodule/canbus/bvu;->G:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bwc;

    .line 814
    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0, p1}, Lmodule/canbus/bwc;->a(I)V

    .line 817
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bvu;I)V
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lmodule/canbus/bvu;->i:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bvu;J)V
    .locals 1

    .prologue
    .line 500
    iput-wide p1, p0, Lmodule/canbus/bvu;->h:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bvu;Z)V
    .locals 0

    .prologue
    .line 585
    iput-boolean p1, p0, Lmodule/canbus/bvu;->n:Z

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 697
    sput p0, Lmodule/canbus/bvu;->r:I

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 589
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 588
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc6

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

.method static synthetic b(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Lmodule/canbus/bvu;->s()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bvu;I)V
    .locals 0

    .prologue
    .line 584
    iput p1, p0, Lmodule/canbus/bvu;->m:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bvu;)J
    .locals 2

    .prologue
    .line 500
    iget-wide v0, p0, Lmodule/canbus/bvu;->h:J

    return-wide v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 576
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 577
    const/4 v1, 0x0

    const/16 v2, -0x1d

    aput v2, v0, v1

    .line 578
    const/16 v1, -0x3b

    aput v1, v0, v3

    .line 579
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 580
    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    .line 581
    invoke-static {v0}, Lb/u;->b([I)V

    .line 582
    return-void
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 630
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 629
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x71

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

.method static synthetic c(Lmodule/canbus/bvu;I)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lmodule/canbus/bvu;->c(I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bvu;)I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lmodule/canbus/bvu;->i:I

    return v0
.end method

.method private d(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 634
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 633
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x76

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

.method static synthetic d(Lmodule/canbus/bvu;I)V
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Lmodule/canbus/bvu;->C:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bvu;)I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lmodule/canbus/bvu;->m:I

    return v0
.end method

.method private e(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 638
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 637
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8a

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

.method static synthetic f(Lmodule/canbus/bvu;)Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lmodule/canbus/bvu;->n:Z

    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lmodule/canbus/bvu;->D:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 697
    sget v0, Lmodule/canbus/bvu;->q:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/bvu;)I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lmodule/canbus/bvu;->o:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 697
    sget v0, Lmodule/canbus/bvu;->r:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/bvu;)I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lmodule/canbus/bvu;->C:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 698
    sget v0, Lmodule/canbus/bvu;->s:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Lmodule/canbus/bvu;->t()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 698
    sget v0, Lmodule/canbus/bvu;->v:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Lmodule/canbus/bvu;->u()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 698
    sget v0, Lmodule/canbus/bvu;->t:I

    return v0
.end method

.method static synthetic k(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0}, Lmodule/canbus/bvu;->v()V

    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 698
    sget v0, Lmodule/canbus/bvu;->w:I

    return v0
.end method

.method static synthetic l(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Lmodule/canbus/bvu;->w()V

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 698
    sget v0, Lmodule/canbus/bvu;->u:I

    return v0
.end method

.method static synthetic m(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Lmodule/canbus/bvu;->x()V

    return-void
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 698
    sget v0, Lmodule/canbus/bvu;->x:I

    return v0
.end method

.method static synthetic n(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0}, Lmodule/canbus/bvu;->y()V

    return-void
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 699
    sget v0, Lmodule/canbus/bvu;->y:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 699
    sget v0, Lmodule/canbus/bvu;->A:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 699
    sget v0, Lmodule/canbus/bvu;->z:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 699
    sget v0, Lmodule/canbus/bvu;->B:I

    return v0
.end method

.method private s()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 504
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 506
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 507
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 508
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 509
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 510
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0x9

    new-array v5, v5, [I

    .line 511
    const/16 v6, 0xe3

    aput v6, v5, v8

    const/4 v6, 0x1

    const/16 v7, 0x82

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v1, 0x4

    aput v2, v5, v1

    const/4 v1, 0x5

    aput v3, v5, v1

    aput v4, v5, v9

    const/4 v1, 0x7

    aput v0, v5, v1

    const/16 v0, 0x8

    aput v8, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 512
    return-void
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 730
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 739
    :goto_0
    monitor-exit p0

    return-void

    .line 731
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bvu;->q:I

    .line 732
    sget v1, Lmodule/canbus/bvu;->r:I

    .line 733
    if-ge v0, v1, :cond_2

    .line 734
    add-int/lit8 v0, v0, 0x1

    .line 738
    :cond_1
    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/bvu;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 735
    :cond_2
    if-le v0, v1, :cond_1

    .line 736
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 753
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 756
    :goto_0
    monitor-exit p0

    return-void

    .line 754
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bvu;->v:I

    .line 755
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/bvu;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 759
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 762
    :goto_0
    monitor-exit p0

    return-void

    .line 760
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bvu;->w:I

    .line 761
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/bvu;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 768
    :goto_0
    monitor-exit p0

    return-void

    .line 766
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bvu;->x:I

    .line 767
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/bvu;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 778
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 781
    :goto_0
    monitor-exit p0

    return-void

    .line 779
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bvu;->A:I

    .line 780
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bvu;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 784
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 787
    :goto_0
    monitor-exit p0

    return-void

    .line 785
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bvu;->B:I

    .line 786
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bvu;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 725
    sget-object v0, Lmodule/canbus/bvu;->D:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bvu;->r:I

    .line 727
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const v3, 0xff00

    const/4 v10, -0x2

    const/4 v5, 0x1

    const/16 v2, 0xf

    const/16 v1, 0xa

    .line 127
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 129
    :sswitch_0
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 135
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 136
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 137
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvu;->b:I

    .line 139
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bvu;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 147
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lmodule/canbus/bvu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lmodule/canbus/bvu;->c:[[I

    aget-object v1, v1, v0

    aget v1, v1, v5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    iget-object v1, p0, Lmodule/canbus/bvu;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 140
    :cond_2
    iget v2, p0, Lmodule/canbus/bvu;->b:I

    iget-object v3, p0, Lmodule/canbus/bvu;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 142
    iget v2, p0, Lmodule/canbus/bvu;->b:I

    if-eqz v2, :cond_1

    .line 143
    iput v0, p0, Lmodule/canbus/bvu;->a:I

    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 157
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 158
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 159
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 160
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 161
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 162
    const/4 v8, 0x3

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/4 v8, 0x4

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v8, 0x5

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v8, 0x8

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v8, 0x9

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    and-int/lit8 v8, v0, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v1, 0x11

    shr-int/lit8 v8, v6, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v1, 0x12

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v1, 0x13

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v1, 0x14

    shr-int/lit8 v8, v6, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v1, 0x15

    and-int/lit8 v8, v6, 0x3

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v1, 0x1a

    shr-int/lit8 v6, v6, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v1, 0x1b

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    and-int/lit16 v1, v4, 0xff

    .line 179
    if-ne v4, v10, :cond_4

    .line 180
    invoke-static {v2, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :goto_3
    and-int/lit16 v1, v5, 0xff

    .line 188
    if-ne v5, v10, :cond_6

    .line 189
    const/16 v1, 0x10

    invoke-static {v1, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    :goto_4
    const/16 v1, 0xb

    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v1, 0xc

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v1, 0xd

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v1, 0xe

    and-int/lit8 v2, v3, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v1, 0x17

    shr-int/lit8 v2, v7, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v1, 0x18

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v1, 0x19

    shr-int/lit8 v2, v7, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v1, 0x7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_4
    const/4 v6, -0x1

    if-ne v4, v6, :cond_5

    .line 182
    const/4 v1, -0x3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 190
    :cond_6
    const/4 v2, -0x1

    if-ne v5, v2, :cond_7

    .line 191
    const/16 v1, 0x10

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 193
    :cond_7
    const/16 v2, 0x10

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 211
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 213
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 214
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 215
    const/16 v4, 0x1d

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v4, 0x1e

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v4, 0x1f

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v4, 0x20

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v4, 0x21

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v4, 0x22

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v4, 0x23

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v4, 0x24

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x25

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    and-int/lit16 v0, v2, 0xff

    .line 229
    if-ne v2, v10, :cond_8

    .line 230
    const/16 v0, 0x26

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    :goto_5
    and-int/lit16 v0, v3, 0xff

    .line 238
    if-ne v3, v10, :cond_a

    .line 239
    const/16 v0, 0x27

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 231
    :cond_8
    const/4 v1, -0x1

    if-ne v2, v1, :cond_9

    .line 232
    const/16 v0, 0x26

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 234
    :cond_9
    const/16 v1, 0x26

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 240
    :cond_a
    const/4 v1, -0x1

    if-ne v3, v1, :cond_b

    .line 241
    const/16 v0, 0x27

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_b
    const/16 v1, 0x27

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 248
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 249
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 250
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 251
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 252
    and-int/lit16 v0, v0, 0xff

    .line 253
    if-le v0, v1, :cond_f

    move v0, v1

    .line 258
    :cond_c
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 260
    and-int/lit16 v0, v3, 0xff

    .line 261
    if-le v0, v1, :cond_10

    move v0, v1

    .line 266
    :cond_d
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 268
    and-int/lit16 v0, v4, 0xff

    .line 269
    if-le v0, v1, :cond_11

    move v0, v1

    .line 274
    :cond_e
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 276
    and-int/lit16 v0, v5, 0xff

    .line 277
    if-le v0, v1, :cond_12

    .line 283
    :goto_9
    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 255
    :cond_f
    if-nez v0, :cond_c

    move v0, v2

    .line 256
    goto :goto_6

    .line 263
    :cond_10
    if-nez v0, :cond_d

    move v0, v2

    .line 264
    goto :goto_7

    .line 271
    :cond_11
    if-nez v0, :cond_e

    move v0, v2

    .line 272
    goto :goto_8

    .line 279
    :cond_12
    if-nez v0, :cond_22

    move v1, v2

    .line 280
    goto :goto_9

    .line 287
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 288
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 289
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 290
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 291
    and-int/lit16 v0, v0, 0xff

    .line 292
    if-le v0, v1, :cond_16

    move v0, v1

    .line 298
    :cond_13
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 300
    and-int/lit16 v0, v3, 0xff

    .line 301
    if-le v0, v1, :cond_17

    move v0, v1

    .line 306
    :cond_14
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 308
    and-int/lit16 v0, v4, 0xff

    .line 309
    if-le v0, v1, :cond_18

    move v0, v1

    .line 315
    :cond_15
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 317
    and-int/lit16 v0, v5, 0xff

    .line 318
    if-le v0, v1, :cond_19

    .line 323
    :goto_d
    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 294
    :cond_16
    if-nez v0, :cond_13

    move v0, v2

    .line 295
    goto :goto_a

    .line 303
    :cond_17
    if-nez v0, :cond_14

    move v0, v2

    .line 304
    goto :goto_b

    .line 311
    :cond_18
    if-nez v0, :cond_15

    move v0, v2

    .line 312
    goto :goto_c

    .line 320
    :cond_19
    if-nez v0, :cond_21

    move v1, v2

    .line 321
    goto :goto_d

    .line 327
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 328
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1a

    .line 329
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    :goto_e
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v1, 0x29

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 332
    :cond_1a
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 343
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 347
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 348
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 356
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 357
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 358
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 360
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_1c

    .line 361
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_1b

    .line 362
    div-int/lit16 v0, v0, 0x149

    rsub-int/lit8 v0, v0, 0x23

    .line 373
    :goto_f
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 364
    :cond_1b
    div-int/lit16 v0, v0, 0x240

    rsub-int/lit8 v0, v0, 0x14

    .line 366
    goto :goto_f

    .line 367
    :cond_1c
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_1d

    .line 368
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x146

    add-int/lit8 v0, v0, 0x23

    .line 369
    goto :goto_f

    .line 370
    :cond_1d
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x23b

    add-int/lit8 v0, v0, 0x14

    goto :goto_f

    .line 378
    :sswitch_a
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 382
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 384
    :pswitch_0
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 389
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1e

    .line 390
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 394
    :goto_10
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 392
    :cond_1e
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_10

    .line 397
    :pswitch_1
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 405
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v5, :cond_1f

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_20

    .line 406
    :cond_1f
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x41

    new-array v2, v5, [I

    const/4 v3, 0x0

    aput v5, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 408
    :cond_20
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_21
    move v1, v0

    goto/16 :goto_d

    :cond_22
    move v1, v0

    goto/16 :goto_9

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x1c -> :sswitch_8
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x24 -> :sswitch_6
        0x25 -> :sswitch_7
        0x26 -> :sswitch_9
        0x27 -> :sswitch_a
        0x31 -> :sswitch_3
        0x41 -> :sswitch_b
        0x74 -> :sswitch_c
    .end sparse-switch

    .line 382
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 772
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 773
    sget-object v0, Lmodule/canbus/bvu;->F:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bvu;->A:I

    .line 774
    sget-object v0, Lmodule/canbus/bvu;->F:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bvu;->B:I

    .line 776
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 744
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 746
    sget-object v0, Lmodule/canbus/bvu;->E:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bvu;->v:I

    .line 747
    sget-object v0, Lmodule/canbus/bvu;->E:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bvu;->w:I

    .line 748
    sget-object v0, Lmodule/canbus/bvu;->E:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bvu;->x:I

    .line 750
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 594
    packed-switch p1, :pswitch_data_0

    .line 626
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 596
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 597
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bvu;->b(II)V

    goto :goto_0

    .line 602
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 603
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bvu;->c(II)V

    goto :goto_0

    .line 608
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 609
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bvu;->d(II)V

    goto :goto_0

    .line 614
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 615
    aget v0, p2, v2

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bvu;->e(II)V

    goto :goto_0

    .line 620
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 621
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc4

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 417
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 419
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 420
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 421
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 422
    iget-object v0, p0, Lmodule/canbus/bvu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 423
    iget-object v0, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 424
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 425
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 426
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 427
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 428
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 429
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 430
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 434
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 435
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 440
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 441
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 442
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 443
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 444
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 445
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 446
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 448
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvu;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lmodule/canbus/bvu;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    return-object v0
.end method
