.class public Lmodule/canbus/boz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static final I:[I

.field private static final J:[I

.field private static final K:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bpi;",
            ">;"
        }
    .end annotation
.end field

.field private static u:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private H:I

.field public final a:[I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:[[I

.field j:I

.field k:Lutil/s;

.field l:Ljava/lang/Runnable;

.field m:I

.field n:I

.field o:B

.field p:Ljava/lang/Runnable;

.field q:I

.field r:Z

.field private s:Lutil/aq;

.field private final t:I

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x3

    .line 122
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/boz;->u:I

    .line 926
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 928
    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v4, v0, v2

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v6, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v3

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v4

    const/16 v1, 0xa

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 929
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v5

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v1, v0, v6

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

    .line 930
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 931
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3e

    aput v2, v0, v1

    .line 926
    sput-object v0, Lmodule/canbus/boz;->I:[I

    .line 934
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/boz;->J:[I

    .line 995
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 994
    sput-object v0, Lmodule/canbus/boz;->K:Lutil/e;

    .line 995
    return-void

    .line 934
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x7
        0x9
        0xb
        0xd
        0xf
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1b
        0x1d
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 118
    new-array v0, v3, [I

    iput-object v0, p0, Lmodule/canbus/boz;->a:[I

    .line 120
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/boz;->s:Lutil/aq;

    .line 121
    iput v4, p0, Lmodule/canbus/boz;->t:I

    .line 124
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/boz;->f:I

    .line 125
    iput v5, p0, Lmodule/canbus/boz;->g:I

    .line 126
    iput v5, p0, Lmodule/canbus/boz;->h:I

    .line 128
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 129
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 131
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 134
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    .line 135
    new-array v1, v4, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 139
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/boz;->i:[[I

    .line 581
    iput v5, p0, Lmodule/canbus/boz;->j:I

    .line 651
    new-instance v0, Lmodule/canbus/bpa;

    invoke-direct {v0, p0}, Lmodule/canbus/bpa;-><init>(Lmodule/canbus/boz;)V

    iput-object v0, p0, Lmodule/canbus/boz;->l:Ljava/lang/Runnable;

    .line 685
    new-instance v0, Lmodule/canbus/bpb;

    invoke-direct {v0, p0}, Lmodule/canbus/bpb;-><init>(Lmodule/canbus/boz;)V

    iput-object v0, p0, Lmodule/canbus/boz;->v:Ljava/lang/Runnable;

    .line 710
    iput v5, p0, Lmodule/canbus/boz;->m:I

    .line 711
    new-instance v0, Lmodule/canbus/bpc;

    invoke-direct {v0, p0}, Lmodule/canbus/bpc;-><init>(Lmodule/canbus/boz;)V

    iput-object v0, p0, Lmodule/canbus/boz;->w:Ljava/lang/Runnable;

    .line 741
    iput v5, p0, Lmodule/canbus/boz;->n:I

    .line 742
    new-instance v0, Lmodule/canbus/bpd;

    invoke-direct {v0, p0}, Lmodule/canbus/bpd;-><init>(Lmodule/canbus/boz;)V

    iput-object v0, p0, Lmodule/canbus/boz;->x:Ljava/lang/Runnable;

    .line 791
    iput-byte v6, p0, Lmodule/canbus/boz;->o:B

    .line 792
    new-instance v0, Lmodule/canbus/bpe;

    invoke-direct {v0, p0}, Lmodule/canbus/bpe;-><init>(Lmodule/canbus/boz;)V

    iput-object v0, p0, Lmodule/canbus/boz;->p:Ljava/lang/Runnable;

    .line 801
    new-instance v0, Lmodule/canbus/bpf;

    invoke-direct {v0, p0}, Lmodule/canbus/bpf;-><init>(Lmodule/canbus/boz;)V

    iput-object v0, p0, Lmodule/canbus/boz;->y:Ljava/lang/Runnable;

    .line 876
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/boz;->z:I

    .line 877
    new-instance v0, Lmodule/canbus/bpg;

    invoke-direct {v0, p0}, Lmodule/canbus/bpg;-><init>(Lmodule/canbus/boz;)V

    iput-object v0, p0, Lmodule/canbus/boz;->A:Ljava/lang/Runnable;

    .line 922
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/boz;->q:I

    .line 925
    iput v5, p0, Lmodule/canbus/boz;->H:I

    .line 945
    iput-boolean v5, p0, Lmodule/canbus/boz;->r:Z

    .line 36
    return-void

    .line 129
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 130
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 131
    :array_2
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 132
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 133
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 134
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 135
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 136
    :array_7
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 137
    :array_8
    .array-data 4
        0x20
        0x3e
    .end array-data

    .line 140
    :array_9
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 141
    :array_a
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 142
    :array_b
    .array-data 4
        0xaf
        0x9
    .end array-data

    .line 143
    :array_c
    .array-data 4
        0xb0
        0x12
    .end array-data

    .line 144
    :array_d
    .array-data 4
        0xb9
        0x19
    .end array-data

    .line 145
    :array_e
    .array-data 4
        0xc2
        0x26
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 545
    and-int/lit16 v0, p0, 0xff

    .line 546
    shl-int/lit8 v0, v0, 0x8

    .line 547
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 549
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 550
    sub-int v0, v4, v0

    .line 552
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 554
    div-int/lit8 v0, v0, 0xf

    .line 556
    if-le v0, v2, :cond_1

    move v0, v2

    .line 559
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 560
    rsub-int/lit8 v0, v0, 0x23

    .line 577
    :goto_0
    return v0

    .line 562
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 567
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 569
    if-le v0, v1, :cond_4

    move v0, v1

    .line 572
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 573
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 575
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/boz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lmodule/canbus/boz;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/boz;I)V
    .locals 0

    .prologue
    .line 925
    iput p1, p0, Lmodule/canbus/boz;->H:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/boz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lmodule/canbus/boz;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 923
    sput p0, Lmodule/canbus/boz;->C:I

    return-void
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Lmodule/canbus/boz;->K:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bpi;

    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0, p1}, Lmodule/canbus/bpi;->a(I)V

    .line 1013
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/boz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lmodule/canbus/boz;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 924
    sput p0, Lmodule/canbus/boz;->D:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/boz;)I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lmodule/canbus/boz;->z:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 924
    sput p0, Lmodule/canbus/boz;->E:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/boz;)I
    .locals 1

    .prologue
    .line 925
    iget v0, p0, Lmodule/canbus/boz;->H:I

    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 583
    sput p1, Lmodule/canbus/boz;->u:I

    .line 584
    iget-object v0, p0, Lmodule/canbus/boz;->s:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/boz;->u:I

    if-eq v0, v1, :cond_0

    .line 585
    iget-object v0, p0, Lmodule/canbus/boz;->s:Lutil/aq;

    sget v1, Lmodule/canbus/boz;->u:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 587
    :cond_0
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    return-void
.end method

.method static synthetic f(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0}, Lmodule/canbus/boz;->q()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 923
    sget v0, Lmodule/canbus/boz;->B:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0}, Lmodule/canbus/boz;->r()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 923
    sget v0, Lmodule/canbus/boz;->C:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0}, Lmodule/canbus/boz;->s()V

    return-void
.end method

.method static synthetic i(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0}, Lmodule/canbus/boz;->p()V

    return-void
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 926
    sget-object v0, Lmodule/canbus/boz;->I:[I

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 924
    sget v0, Lmodule/canbus/boz;->D:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 924
    sget v0, Lmodule/canbus/boz;->F:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 924
    sget v0, Lmodule/canbus/boz;->E:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 924
    sget v0, Lmodule/canbus/boz;->G:I

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 729
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/boz;->m:I

    .line 730
    invoke-virtual {p0}, Lmodule/canbus/boz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.crown.wc_420_crown_AmpSetAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lmodule/canbus/boz;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 732
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 733
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.crown.wc_420_crown_AmpSetAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 736
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 738
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 768
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/boz;->n:I

    .line 769
    invoke-virtual {p0}, Lmodule/canbus/boz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.crown.wc_420_crown_AirControlAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lmodule/canbus/boz;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 771
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 772
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.crown.wc_420_crown_AirControlAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 775
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 777
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p0}, Lmodule/canbus/boz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc.crown.Wc_420_crown_CarCD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 783
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc.crown.Wc_420_crown_CarCD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 786
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 788
    :cond_0
    return-void
.end method

.method private declared-synchronized q()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 947
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iget v2, v2, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 970
    :goto_0
    monitor-exit p0

    return-void

    .line 951
    :cond_0
    :try_start_1
    sget v2, Lmodule/canbus/boz;->B:I

    .line 952
    sget v3, Lmodule/canbus/boz;->C:I

    .line 953
    if-nez v3, :cond_1

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/boz;->r:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 955
    invoke-static {v0}, Lb/u;->b([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 947
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 958
    :cond_1
    :try_start_2
    iget-boolean v4, p0, Lmodule/canbus/boz;->r:Z

    if-eqz v4, :cond_2

    .line 959
    const/4 v4, 0x0

    iput-boolean v4, p0, Lmodule/canbus/boz;->r:Z

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 960
    invoke-static {v4}, Lb/u;->b([I)V

    .line 962
    :cond_2
    if-ge v2, v3, :cond_3

    .line 968
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/boz;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 964
    :cond_3
    if-le v2, v3, :cond_4

    .line 965
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 954
    :array_0
    .array-data 4
        0xe3
        0x2
        0xf0
        0x7
        0x1
    .end array-data

    .line 959
    :array_1
    .array-data 4
        0xe3
        0x2
        0xf0
        0x7
        0x0
    .end array-data
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 980
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 983
    :goto_0
    monitor-exit p0

    return-void

    .line 981
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/boz;->F:I

    .line 982
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/boz;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 985
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 989
    :goto_0
    monitor-exit p0

    return-void

    .line 987
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/boz;->G:I

    .line 988
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/boz;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 985
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 997
    sget-object v0, Lmodule/canbus/boz;->K:Lutil/e;

    new-instance v1, Lmodule/canbus/bpi;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/bpi;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 998
    sget-object v0, Lmodule/canbus/boz;->K:Lutil/e;

    new-instance v1, Lmodule/canbus/bpi;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/bpi;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 999
    sget-object v0, Lmodule/canbus/boz;->K:Lutil/e;

    new-instance v1, Lmodule/canbus/bpi;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/bpi;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1000
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1003
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/boz;->a(I)V

    .line 1004
    invoke-direct {p0}, Lmodule/canbus/boz;->r()V

    .line 1005
    invoke-direct {p0}, Lmodule/canbus/boz;->s()V

    .line 1006
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 940
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 941
    sget-object v0, Lmodule/canbus/boz;->I:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/boz;->C:I

    .line 943
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0xff

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 151
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 153
    :sswitch_0
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 154
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/boz;->c:I

    move v0, v1

    .line 156
    :goto_1
    iget-object v3, p0, Lmodule/canbus/boz;->i:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 166
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/boz;->c:I

    packed-switch v3, :pswitch_data_0

    .line 172
    iget v3, p0, Lmodule/canbus/boz;->c:I

    if-eqz v3, :cond_4

    .line 173
    iget-object v3, p0, Lmodule/canbus/boz;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 174
    iget-object v3, p0, Lmodule/canbus/boz;->i:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 157
    :cond_2
    iget v3, p0, Lmodule/canbus/boz;->c:I

    iget-object v4, p0, Lmodule/canbus/boz;->i:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 159
    iget v3, p0, Lmodule/canbus/boz;->c:I

    if-eqz v3, :cond_1

    .line 160
    iput v0, p0, Lmodule/canbus/boz;->b:I

    goto :goto_2

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :pswitch_0
    invoke-direct {p0}, Lmodule/canbus/boz;->o()V

    goto :goto_0

    .line 176
    :cond_4
    iget v0, p0, Lmodule/canbus/boz;->b:I

    iget-object v1, p0, Lmodule/canbus/boz;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/boz;->b:I

    if-eq v0, v9, :cond_5

    .line 177
    iget-object v0, p0, Lmodule/canbus/boz;->i:[[I

    iget v1, p0, Lmodule/canbus/boz;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    :cond_5
    iput v9, p0, Lmodule/canbus/boz;->b:I

    goto :goto_0

    .line 186
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 187
    add-int/lit8 v3, p2, 0x3

    aget-byte v4, p1, v3

    .line 188
    add-int/lit8 v3, p2, 0x4

    aget-byte v5, p1, v3

    .line 189
    add-int/lit8 v3, p2, 0x5

    aget-byte v6, p1, v3

    .line 190
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 192
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v7, 0x16

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v7, 0x17

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v7, 0x1a

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v7, 0x1b

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0x1e

    shr-int/lit8 v7, v3, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0x1c

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0xf

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xc

    shr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0xe

    shr-int/lit8 v7, v3, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x1d

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    move v0, v1

    move v3, v1

    .line 224
    :goto_3
    const/16 v7, 0x12

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v7, 0x24

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v3, 0x10

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x13

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x14

    and-int/lit8 v1, v6, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    and-int/lit16 v0, v4, 0xff

    .line 231
    if-ne v0, v2, :cond_6

    .line 232
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    :goto_4
    and-int/lit16 v0, v5, 0xff

    .line 242
    if-ne v0, v2, :cond_9

    .line 243
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    move v3, v1

    move v1, v2

    .line 211
    goto :goto_3

    :pswitch_2
    move v0, v2

    move v3, v1

    .line 214
    goto :goto_3

    :pswitch_3
    move v0, v2

    move v3, v1

    move v1, v2

    .line 218
    goto :goto_3

    :pswitch_4
    move v0, v2

    move v3, v2

    .line 221
    goto :goto_3

    .line 233
    :cond_6
    if-ne v0, v9, :cond_7

    .line 234
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 235
    :cond_7
    if-nez v0, :cond_8

    .line 236
    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 238
    :cond_8
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 244
    :cond_9
    if-ne v0, v9, :cond_a

    .line 245
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :cond_a
    if-nez v0, :cond_b

    .line 247
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 249
    :cond_b
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 254
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 255
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 256
    if-ne v0, v2, :cond_c

    .line 257
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    :goto_5
    if-ne v3, v2, :cond_f

    .line 267
    const/16 v0, 0x20

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    :goto_6
    const/16 v0, 0x21

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    move v2, v1

    move v0, v1

    .line 293
    :goto_7
    const/16 v3, 0x22

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x23

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_12

    .line 297
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 258
    :cond_c
    if-ne v0, v9, :cond_d

    .line 259
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 260
    :cond_d
    if-nez v0, :cond_e

    .line 261
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 263
    :cond_e
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 268
    :cond_f
    if-ne v3, v9, :cond_10

    .line 269
    const/16 v0, 0x20

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 270
    :cond_10
    if-nez v3, :cond_11

    .line 271
    const/16 v0, 0x20

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 273
    :cond_11
    const/16 v0, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 283
    goto :goto_7

    :pswitch_6
    move v0, v1

    .line 286
    goto :goto_7

    :pswitch_7
    move v0, v2

    .line 289
    goto :goto_7

    .line 299
    :cond_12
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x50

    div-int/lit8 v0, v0, 0x2

    .line 300
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 301
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 306
    :sswitch_3
    const/16 v0, 0x53

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

    .line 307
    const/16 v0, 0x54

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

    .line 308
    const/16 v0, 0x55

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

    .line 309
    const/16 v0, 0x56

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

    .line 310
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x57

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

    goto/16 :goto_0

    .line 318
    :sswitch_4
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 319
    if-nez v0, :cond_13

    .line 320
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 323
    :cond_13
    const-string v3, "persist.fyt.temperature"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 324
    if-ne v1, v2, :cond_14

    .line 325
    mul-int/lit8 v0, v0, 0x9

    add-int/lit16 v0, v0, 0x258

    .line 326
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 330
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 328
    :cond_14
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    goto :goto_8

    .line 334
    :sswitch_5
    iget v0, p0, Lmodule/canbus/boz;->q:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_15

    .line 335
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/boz;->q:I

    .line 338
    :cond_15
    iget v0, p0, Lmodule/canbus/boz;->q:I

    if-eqz v0, :cond_0

    .line 341
    iget v0, p0, Lmodule/canbus/boz;->j:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    if-eq v0, v3, :cond_18

    .line 342
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/boz;->j:I

    .line 343
    iget v0, p0, Lmodule/canbus/boz;->j:I

    if-nez v0, :cond_16

    .line 344
    invoke-static {}, Lutil/x;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lutil/x;->Q()I

    goto/16 :goto_0

    .line 346
    :cond_16
    iget v0, p0, Lmodule/canbus/boz;->j:I

    if-ne v0, v2, :cond_17

    .line 347
    invoke-direct {p0}, Lmodule/canbus/boz;->p()V

    goto/16 :goto_0

    .line 348
    :cond_17
    iget v0, p0, Lmodule/canbus/boz;->j:I

    if-ne v0, v10, :cond_0

    .line 349
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 350
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 353
    :cond_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_19

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_19

    .line 354
    invoke-static {}, Lutil/x;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-static {}, Lutil/x;->Q()I

    goto/16 :goto_0

    .line 356
    :cond_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_1a

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_1a

    .line 357
    invoke-direct {p0}, Lmodule/canbus/boz;->p()V

    goto/16 :goto_0

    .line 358
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v10, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_1b

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    .line 359
    :cond_1b
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 360
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 366
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 367
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 368
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 369
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 372
    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x3e

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/boz;->B:I

    .line 373
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v1, v5}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/boz;->E:I

    .line 374
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v1, v5}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/boz;->D:I

    .line 377
    :cond_1c
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 385
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 386
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 387
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 388
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 389
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 390
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 391
    and-int/lit16 v8, v0, 0xff

    invoke-direct {p0, v8}, Lmodule/canbus/boz;->e(I)V

    .line 392
    sget-object v8, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x34

    new-array v10, v10, [I

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v1

    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0xff

    or-int/2addr v0, v1

    aput v0, v10, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v9, v10, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 393
    const/16 v0, 0x35

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x36

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x37

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 399
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 400
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/boz;->e(I)V

    move v0, v1

    .line 401
    :goto_9
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 402
    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x3

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    aget-byte v5, p1, v5

    invoke-static {v4, v5}, Lutil/bb;->a(BB)I

    move-result v4

    .line 403
    iget-object v5, p0, Lmodule/canbus/boz;->a:[I

    aput v4, v5, v0

    .line 404
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    add-int/lit8 v6, v0, 0x39

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v3, v7, v1

    aput v0, v7, v2

    aput v4, v7, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v4, v8}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 409
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 410
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 411
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 412
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 413
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 414
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 415
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 416
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 417
    const/16 v8, 0x43

    and-int/lit16 v1, v1, 0xff

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v1, 0x44

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v1, 0x45

    shr-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x46

    and-int/lit16 v1, v4, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2}, Lmodule/canbus/dhf;->D(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v0, 0x48

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/16 v0, 0x47

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 427
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 431
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1e

    .line 432
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v10, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    :goto_a
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1d

    .line 444
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 445
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 446
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 452
    :cond_1d
    :goto_b
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/boz;->a(II)I

    move-result v0

    .line 453
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 435
    :cond_1e
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v10, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 448
    :cond_1f
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_b

    .line 457
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 459
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 460
    and-int/lit16 v0, v3, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/boz;->d:I

    move v0, v1

    .line 462
    :goto_c
    iget-object v5, p0, Lmodule/canbus/boz;->i:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_21

    .line 471
    :cond_20
    :goto_d
    packed-switch v3, :pswitch_data_3

    .line 476
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_23

    .line 477
    iget-object v3, p0, Lmodule/canbus/boz;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 478
    iget-object v3, p0, Lmodule/canbus/boz;->i:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 463
    :cond_21
    iget v5, p0, Lmodule/canbus/boz;->d:I

    iget-object v6, p0, Lmodule/canbus/boz;->i:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_22

    .line 465
    iget v5, p0, Lmodule/canbus/boz;->d:I

    if-eqz v5, :cond_20

    .line 466
    iput v0, p0, Lmodule/canbus/boz;->e:I

    goto :goto_d

    .line 462
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 473
    :pswitch_8
    invoke-direct {p0}, Lmodule/canbus/boz;->n()V

    goto/16 :goto_0

    .line 480
    :cond_23
    iget v0, p0, Lmodule/canbus/boz;->e:I

    iget-object v1, p0, Lmodule/canbus/boz;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_24

    iget v0, p0, Lmodule/canbus/boz;->e:I

    if-eq v0, v9, :cond_24

    .line 481
    iget-object v0, p0, Lmodule/canbus/boz;->i:[[I

    iget v1, p0, Lmodule/canbus/boz;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 483
    :cond_24
    iput v9, p0, Lmodule/canbus/boz;->e:I

    goto/16 :goto_0

    .line 491
    :sswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 493
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 495
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 497
    :pswitch_9
    iget v0, p0, Lmodule/canbus/boz;->g:I

    if-eq v3, v0, :cond_0

    .line 498
    iget v0, p0, Lmodule/canbus/boz;->g:I

    if-le v3, v0, :cond_27

    move v0, v1

    .line 499
    :goto_e
    iget v4, p0, Lmodule/canbus/boz;->g:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_26

    .line 503
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 511
    :cond_25
    :goto_f
    iput v3, p0, Lmodule/canbus/boz;->g:I

    goto/16 :goto_0

    .line 500
    :cond_26
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 504
    :cond_27
    iget v0, p0, Lmodule/canbus/boz;->g:I

    if-ge v3, v0, :cond_25

    move v0, v1

    .line 505
    :goto_10
    iget v4, p0, Lmodule/canbus/boz;->g:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_28

    .line 509
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_f

    .line 506
    :cond_28
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 515
    :pswitch_a
    iget v0, p0, Lmodule/canbus/boz;->h:I

    if-eq v3, v0, :cond_0

    .line 516
    iget v0, p0, Lmodule/canbus/boz;->h:I

    if-le v3, v0, :cond_2b

    move v0, v1

    .line 517
    :goto_11
    iget v4, p0, Lmodule/canbus/boz;->h:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_2a

    .line 521
    invoke-static {v5, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 529
    :cond_29
    :goto_12
    iput v3, p0, Lmodule/canbus/boz;->h:I

    goto/16 :goto_0

    .line 518
    :cond_2a
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 522
    :cond_2b
    iget v0, p0, Lmodule/canbus/boz;->h:I

    if-ge v3, v0, :cond_29

    move v0, v1

    .line 523
    :goto_13
    iget v4, p0, Lmodule/canbus/boz;->h:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_2c

    .line 527
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_12

    .line 524
    :cond_2c
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_0
        -0x7e -> :sswitch_1
        -0x7d -> :sswitch_5
        -0x7c -> :sswitch_7
        -0x7b -> :sswitch_8
        -0x7a -> :sswitch_9
        -0x79 -> :sswitch_6
        -0x78 -> :sswitch_2
        -0x10 -> :sswitch_a
        -0xb -> :sswitch_a
        0x13 -> :sswitch_3
        0x1a -> :sswitch_b
        0x21 -> :sswitch_c
        0x22 -> :sswitch_d
        0x31 -> :sswitch_4
    .end sparse-switch

    .line 166
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch

    .line 208
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 280
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 471
    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_8
    .end packed-switch

    .line 495
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 974
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 975
    sget-object v0, Lmodule/canbus/boz;->J:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/boz;->F:I

    .line 976
    sget-object v0, Lmodule/canbus/boz;->J:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/boz;->G:I

    .line 978
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 679
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 680
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    const/16 v0, 0xa

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 824
    packed-switch p1, :pswitch_data_0

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 826
    :pswitch_0
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/boz;->n:I

    .line 828
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 829
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 830
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 831
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 832
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 833
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1

    .line 834
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 835
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0xe1

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 837
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0xe0

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 841
    :pswitch_1
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 842
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0xf2

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 846
    :pswitch_2
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 847
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0xf1

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 851
    :pswitch_3
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 852
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0xf3

    aput v1, v0, v3

    aput v4, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 856
    :pswitch_4
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iput v2, p0, Lmodule/canbus/boz;->m:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 858
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v3, v0, v4

    const/16 v1, 0xf0

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 593
    iget-object v0, p0, Lmodule/canbus/boz;->s:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 594
    iget-object v0, p0, Lmodule/canbus/boz;->s:Lutil/aq;

    invoke-virtual {v0, v5, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/boz;->e(I)V

    .line 595
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 596
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boz;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 598
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 600
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 601
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 602
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 603
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 604
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_4

    .line 605
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 606
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 607
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 608
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 611
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_1

    .line 612
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 614
    :cond_1
    sget-object v0, Lutil/x;->b:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/boz;->k:Lutil/s;

    .line 616
    new-instance v0, Lmodule/canbus/bph;

    invoke-direct {v0, p0}, Lmodule/canbus/bph;-><init>(Lmodule/canbus/boz;)V

    sput-object v0, Lutil/x;->b:Lutil/s;

    .line 629
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v6, :cond_2

    .line 630
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 632
    :cond_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_3

    .line 634
    invoke-direct {p0}, Lmodule/canbus/boz;->t()V

    .line 635
    iget-object v0, p0, Lmodule/canbus/boz;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 636
    invoke-direct {p0}, Lmodule/canbus/boz;->u()V

    .line 637
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 640
    :cond_3
    return-void

    .line 624
    :cond_4
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 625
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 626
    iget-object v0, p0, Lmodule/canbus/boz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lmodule/canbus/boz;->s:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 645
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 646
    iget-object v0, p0, Lmodule/canbus/boz;->k:Lutil/s;

    sput-object v0, Lutil/x;->b:Lutil/s;

    .line 647
    iget-object v0, p0, Lmodule/canbus/boz;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 648
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boz;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 649
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 696
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 701
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 707
    :goto_0
    return-object v0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 707
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 871
    if-ltz p2, :cond_0

    const/16 v0, 0x5b

    if-ge p2, v0, :cond_0

    .line 872
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 874
    :cond_0
    return-void
.end method
