.class public Lmodule/canbus/bve;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final B:[I

.field static i:I

.field private static n:I

.field private static q:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field j:B

.field k:Ljava/lang/Runnable;

.field l:Ljava/lang/Runnable;

.field private m:Lutil/aq;

.field private final o:I

.field private final p:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    sput v0, Lmodule/canbus/bve;->n:I

    .line 141
    sput v0, Lmodule/canbus/bve;->q:I

    .line 632
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/bve;->i:I

    .line 887
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 889
    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 890
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 891
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 892
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x27

    aput v2, v0, v1

    .line 887
    sput-object v0, Lmodule/canbus/bve;->B:[I

    .line 893
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 137
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    .line 139
    iput v5, p0, Lmodule/canbus/bve;->o:I

    .line 140
    iput v3, p0, Lmodule/canbus/bve;->p:I

    .line 142
    iput v4, p0, Lmodule/canbus/bve;->b:I

    .line 143
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 144
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 145
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 146
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 147
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 149
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bve;->c:[[I

    .line 157
    iput v4, p0, Lmodule/canbus/bve;->e:I

    .line 158
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 159
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    .line 160
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    .line 161
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v3

    .line 162
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    .line 164
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bve;->f:[[I

    .line 526
    iput v4, p0, Lmodule/canbus/bve;->g:I

    .line 617
    iput v4, p0, Lmodule/canbus/bve;->h:I

    .line 618
    new-instance v0, Lmodule/canbus/bvf;

    invoke-direct {v0, p0}, Lmodule/canbus/bvf;-><init>(Lmodule/canbus/bve;)V

    iput-object v0, p0, Lmodule/canbus/bve;->r:Ljava/lang/Runnable;

    .line 633
    new-instance v0, Lmodule/canbus/bvg;

    invoke-direct {v0, p0}, Lmodule/canbus/bvg;-><init>(Lmodule/canbus/bve;)V

    iput-object v0, p0, Lmodule/canbus/bve;->s:Ljava/lang/Runnable;

    .line 647
    iput-byte v6, p0, Lmodule/canbus/bve;->j:B

    .line 648
    new-instance v0, Lmodule/canbus/bvh;

    invoke-direct {v0, p0}, Lmodule/canbus/bvh;-><init>(Lmodule/canbus/bve;)V

    iput-object v0, p0, Lmodule/canbus/bve;->k:Ljava/lang/Runnable;

    .line 656
    new-instance v0, Lmodule/canbus/bvi;

    invoke-direct {v0, p0}, Lmodule/canbus/bvi;-><init>(Lmodule/canbus/bve;)V

    iput-object v0, p0, Lmodule/canbus/bve;->t:Ljava/lang/Runnable;

    .line 676
    new-instance v0, Lmodule/canbus/bvj;

    invoke-direct {v0, p0}, Lmodule/canbus/bvj;-><init>(Lmodule/canbus/bve;)V

    iput-object v0, p0, Lmodule/canbus/bve;->l:Ljava/lang/Runnable;

    .line 683
    iput v4, p0, Lmodule/canbus/bve;->u:I

    .line 684
    iput v4, p0, Lmodule/canbus/bve;->v:I

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bve;->w:F

    .line 686
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bve;->x:I

    .line 687
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bve;->y:I

    .line 688
    new-instance v0, Lmodule/canbus/bvk;

    invoke-direct {v0, p0}, Lmodule/canbus/bvk;-><init>(Lmodule/canbus/bve;)V

    iput-object v0, p0, Lmodule/canbus/bve;->z:Ljava/lang/Runnable;

    .line 728
    new-instance v0, Lmodule/canbus/bvl;

    invoke-direct {v0, p0}, Lmodule/canbus/bvl;-><init>(Lmodule/canbus/bve;)V

    iput-object v0, p0, Lmodule/canbus/bve;->A:Ljava/lang/Runnable;

    .line 40
    return-void

    .line 144
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 145
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 146
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 147
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 148
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 149
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 150
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 151
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 152
    :array_8
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 153
    :array_9
    .array-data 4
        0x10
        0x3e
    .end array-data

    .line 154
    :array_a
    .array-data 4
        0x11
        0x3e
    .end array-data

    .line 159
    :array_b
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 160
    :array_c
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 161
    :array_d
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 162
    :array_e
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 163
    :array_f
    .array-data 4
        0x5
        0x19
    .end array-data

    .line 164
    :array_10
    .array-data 4
        0x6
        0x1d
    .end array-data

    .line 165
    :array_11
    .array-data 4
        0x7
        0xb
    .end array-data

    .line 166
    :array_12
    .array-data 4
        0x8
        0x1
    .end array-data

    .line 167
    :array_13
    .array-data 4
        0x9
        0x9
    .end array-data

    .line 168
    :array_14
    .array-data 4
        0xa
        0x6
    .end array-data

    .line 169
    :array_15
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 170
    :array_16
    .array-data 4
        0xc
        0x36
    .end array-data

    .line 171
    :array_17
    .array-data 4
        0xd
        0x18
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bve;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lmodule/canbus/bve;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/bve;F)V
    .locals 0

    .prologue
    .line 685
    iput p1, p0, Lmodule/canbus/bve;->w:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bve;I)V
    .locals 0

    .prologue
    .line 687
    iput p1, p0, Lmodule/canbus/bve;->y:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bve;)F
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lmodule/canbus/bve;->w:F

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 517
    .line 518
    if-lez p0, :cond_0

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    .line 519
    div-int/lit8 v0, p0, 0x2

    .line 523
    :goto_0
    return v0

    .line 521
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/bve;I)V
    .locals 0

    .prologue
    .line 684
    iput p1, p0, Lmodule/canbus/bve;->v:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bve;)I
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Lmodule/canbus/bve;->y:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 749
    if-gez p1, :cond_2

    move p1, v0

    .line 754
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bve;->n:I

    .line 755
    const/16 v1, 0x30

    sget v2, Lmodule/canbus/bve;->n:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    iget-object v1, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bve;->n:I

    if-eq v0, v1, :cond_1

    .line 757
    iget-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    sget v1, Lmodule/canbus/bve;->n:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 759
    :cond_1
    return-void

    .line 751
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 752
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/bve;I)V
    .locals 0

    .prologue
    .line 686
    iput p1, p0, Lmodule/canbus/bve;->x:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bve;)I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lmodule/canbus/bve;->x:I

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 762
    sput p1, Lmodule/canbus/bve;->q:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 763
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v5, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/bve;->q:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 764
    iget-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bve;->q:I

    if-eq v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    sget v1, Lmodule/canbus/bve;->q:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 767
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/bve;I)V
    .locals 0

    .prologue
    .line 683
    iput p1, p0, Lmodule/canbus/bve;->u:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bve;)I
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lmodule/canbus/bve;->v:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/bve;)I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lmodule/canbus/bve;->u:I

    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 887
    sget-object v0, Lmodule/canbus/bve;->B:[I

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v3, 0x14

    const/16 v7, 0x12

    const/16 v6, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 178
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 179
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 180
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bve;->b:I

    move v0, v1

    .line 183
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bve;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 192
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/bve;->b:I

    packed-switch v4, :pswitch_data_0

    .line 210
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 211
    iget-object v3, p0, Lmodule/canbus/bve;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 212
    iget-object v3, p0, Lmodule/canbus/bve;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 184
    :cond_2
    iget v4, p0, Lmodule/canbus/bve;->b:I

    iget-object v5, p0, Lmodule/canbus/bve;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 186
    iget v4, p0, Lmodule/canbus/bve;->b:I

    if-eqz v4, :cond_1

    .line 187
    iput v0, p0, Lmodule/canbus/bve;->a:I

    goto :goto_2

    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 195
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 203
    :pswitch_1
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 198
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 199
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 213
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 214
    iget v0, p0, Lmodule/canbus/bve;->a:I

    iget-object v1, p0, Lmodule/canbus/bve;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bve;->a:I

    if-eq v0, v6, :cond_5

    .line 215
    iget-object v0, p0, Lmodule/canbus/bve;->c:[[I

    iget v1, p0, Lmodule/canbus/bve;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 217
    :cond_5
    iput v6, p0, Lmodule/canbus/bve;->a:I

    goto :goto_0

    .line 225
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 226
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 227
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 228
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 230
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v5, 0x56

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v5, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v5, 0xf

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v5, 0x10

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v5, 0x11

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x13

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x15

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    and-int/lit16 v0, v2, 0xff

    .line 247
    if-nez v0, :cond_6

    .line 248
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    :goto_3
    and-int/lit16 v0, v4, 0xff

    .line 256
    if-nez v0, :cond_8

    .line 257
    const/16 v0, 0x17

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    :goto_4
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 267
    and-int/lit8 v1, v0, 0x7f

    .line 268
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 269
    mul-int/lit8 v0, v1, 0xa

    rsub-int v0, v0, 0x3e8

    .line 275
    :goto_5
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 276
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 249
    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 250
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 252
    :cond_7
    const/16 v1, 0x16

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 258
    :cond_8
    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 259
    const/16 v0, 0x17

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 261
    :cond_9
    const/16 v1, 0x17

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 272
    :cond_a
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 281
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 282
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 283
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    :goto_6
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 286
    :cond_b
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 296
    :sswitch_3
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 314
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 315
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 319
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 320
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_c

    .line 322
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 327
    :cond_c
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_f

    .line 328
    div-int/lit16 v0, v0, 0x99

    .line 329
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    const/16 v0, 0x23

    .line 330
    :cond_d
    if-nez v1, :cond_e

    .line 331
    rsub-int/lit8 v0, v0, 0x23

    .line 345
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 333
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    div-int/lit16 v0, v0, 0x10c

    .line 337
    if-le v0, v3, :cond_10

    move v0, v3

    .line 338
    :cond_10
    if-nez v1, :cond_11

    .line 339
    rsub-int/lit8 v0, v0, 0x14

    .line 340
    goto :goto_7

    .line 341
    :cond_11
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 349
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 350
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 351
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 352
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 354
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 355
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 356
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 357
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bve;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 362
    :sswitch_6
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 366
    :sswitch_7
    const/16 v0, 0x36

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

    .line 367
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 375
    :sswitch_8
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 381
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 382
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0x3e

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 386
    const/16 v1, 0x40

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v1, 0x42

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 390
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v1, 0x3f

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 394
    const/16 v1, 0x41

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v1, 0x43

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 399
    :sswitch_a
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 410
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 411
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 412
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bve;->e:I

    move v0, v1

    .line 415
    :goto_8
    iget-object v4, p0, Lmodule/canbus/bve;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_13

    .line 424
    :cond_12
    :goto_9
    iget v4, p0, Lmodule/canbus/bve;->e:I

    packed-switch v4, :pswitch_data_2

    .line 454
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_19

    .line 455
    iget-object v3, p0, Lmodule/canbus/bve;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 456
    iget-object v3, p0, Lmodule/canbus/bve;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 416
    :cond_13
    iget v4, p0, Lmodule/canbus/bve;->e:I

    iget-object v5, p0, Lmodule/canbus/bve;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_14

    .line 418
    iget v4, p0, Lmodule/canbus/bve;->e:I

    if-eqz v4, :cond_12

    .line 419
    iput v0, p0, Lmodule/canbus/bve;->d:I

    goto :goto_9

    .line 415
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_3
    move v0, v1

    .line 426
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_15

    .line 430
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 427
    :cond_15
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_4
    move v0, v1

    .line 433
    :goto_b
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_16

    .line 437
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 434
    :cond_16
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_5
    move v0, v1

    .line 440
    :goto_c
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_17

    .line 444
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 441
    :cond_17
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :pswitch_6
    move v0, v1

    .line 447
    :goto_d
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_18

    .line 451
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 448
    :cond_18
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 457
    :cond_19
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 458
    iget v0, p0, Lmodule/canbus/bve;->d:I

    iget-object v1, p0, Lmodule/canbus/bve;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lmodule/canbus/bve;->d:I

    if-eq v0, v6, :cond_1a

    .line 459
    iget-object v0, p0, Lmodule/canbus/bve;->f:[[I

    iget v1, p0, Lmodule/canbus/bve;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 461
    :cond_1a
    iput v6, p0, Lmodule/canbus/bve;->d:I

    goto/16 :goto_0

    .line 470
    :sswitch_c
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 481
    :sswitch_d
    sget v0, Lmodule/canbus/bve;->n:I

    if-eqz v0, :cond_0

    .line 484
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_1b

    .line 485
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 487
    :cond_1b
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 509
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v0, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    .line 510
    iput-byte v1, p0, Lmodule/canbus/bve;->j:B

    goto/16 :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x13 -> :sswitch_9
        0x1c -> :sswitch_a
        0x21 -> :sswitch_b
        0x30 -> :sswitch_e
        0x31 -> :sswitch_c
        0x67 -> :sswitch_d
    .end sparse-switch

    .line 192
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 424
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b([I)V
    .locals 2

    .prologue
    .line 777
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    goto :goto_0
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 529
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bve;->g:I

    .line 530
    iget v0, p0, Lmodule/canbus/bve;->g:I

    packed-switch v0, :pswitch_data_0

    .line 535
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 538
    :goto_0
    return-void

    .line 532
    :pswitch_0
    const/16 v0, 0xe

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 824
    sparse-switch p1, :sswitch_data_0

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 827
    :sswitch_0
    aget v0, p2, v3

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 834
    :goto_1
    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 836
    const/16 v5, 0xe3

    aput v5, v4, v3

    const/16 v3, 0x83

    aput v3, v4, v1

    aput v6, v4, v2

    const/16 v1, 0xa

    aput v1, v4, v6

    int-to-byte v0, v0

    aput v0, v4, v7

    const/4 v0, 0x5

    const/16 v1, 0xff

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 829
    :cond_1
    aget v0, p2, v3

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 830
    goto :goto_1

    .line 831
    :cond_2
    aget v0, p2, v3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 832
    const/4 v0, 0x7

    goto :goto_1

    .line 833
    :cond_3
    aget v0, p2, v3

    const/4 v4, 0x7

    if-ne v0, v4, :cond_4

    .line 834
    const/16 v0, 0x8

    goto :goto_1

    .line 840
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 841
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, -0x20

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 846
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 847
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x82

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 851
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 852
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x74

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 855
    :sswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 856
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x8a

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 859
    :sswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 860
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x84

    aput v4, v0, v1

    aput v2, v0, v2

    aget v2, p2, v3

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 863
    :sswitch_6
    new-array v0, v7, [I

    .line 864
    const/16 v4, 0xe3

    aput v4, v0, v3

    const/16 v4, 0x90

    aput v4, v0, v1

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 868
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 869
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bve;->c(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto/16 :goto_1

    .line 824
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_7
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 542
    iget-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 543
    iget-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bve;->c(I)V

    .line 544
    iget-object v0, p0, Lmodule/canbus/bve;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 546
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 547
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 548
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 549
    iget-object v0, p0, Lmodule/canbus/bve;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 551
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 584
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 600
    return-void

    .line 557
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 559
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 560
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 561
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 562
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 563
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 564
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 565
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 570
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 572
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 573
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 574
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 575
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 576
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 577
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 578
    iget-object v0, p0, Lmodule/canbus/bve;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 579
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        0x9f01b7 -> :sswitch_0
        0xa001b7 -> :sswitch_1
        0xf101c4 -> :sswitch_0
        0xf201c4 -> :sswitch_1
        0xf301c4 -> :sswitch_0
        0xf401c4 -> :sswitch_0
        0xf501c4 -> :sswitch_0
    .end sparse-switch

    .line 584
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
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 605
    iget-object v0, p0, Lmodule/canbus/bve;->m:Lutil/aq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bve;->d(I)V

    .line 606
    iget-object v0, p0, Lmodule/canbus/bve;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 607
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 608
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 609
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 610
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 611
    iget-object v0, p0, Lmodule/canbus/bve;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 612
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bve;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 613
    iget-object v0, p0, Lmodule/canbus/bve;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 877
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 882
    if-ltz p2, :cond_0

    const/16 v0, 0x5f

    if-ge p2, v0, :cond_0

    .line 883
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 885
    :cond_0
    return-void
.end method
