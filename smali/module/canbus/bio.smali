.class public Lmodule/canbus/bio;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static C:I

.field private static D:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static final W:[I

.field private static final X:[I

.field private static final Y:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:[I

.field B:I

.field private E:[[I

.field private F:[[I

.field private final G:[B

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private V:I

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:[[I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 180
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bio;->C:I

    .line 181
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bio;->D:I

    .line 1502
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1504
    aput v4, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    aput v6, v0, v4

    const/4 v1, 0x4

    aput v7, v0, v1

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

    const/16 v1, 0xb

    .line 1505
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v7

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

    .line 1506
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

    .line 1507
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

    .line 1502
    sput-object v0, Lmodule/canbus/bio;->W:[I

    .line 1510
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 1511
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

    .line 1512
    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v1, v0, v7

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 1510
    sput-object v0, Lmodule/canbus/bio;->X:[I

    .line 1568
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1567
    sput-object v0, Lmodule/canbus/bio;->Y:Lutil/e;

    .line 1568
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 184
    const/4 v0, 0x5

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/bio;->E:[[I

    .line 187
    const/16 v0, 0xf

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/bio;->F:[[I

    .line 190
    iput v3, p0, Lmodule/canbus/bio;->a:I

    .line 191
    iput v4, p0, Lmodule/canbus/bio;->b:I

    .line 192
    iput v6, p0, Lmodule/canbus/bio;->c:I

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bio;->d:I

    .line 194
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bio;->e:I

    .line 195
    iput v7, p0, Lmodule/canbus/bio;->f:I

    .line 196
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bio;->g:I

    .line 197
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bio;->h:I

    .line 198
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bio;->i:I

    .line 199
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bio;->j:I

    .line 200
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/bio;->k:I

    .line 201
    const/16 v0, 0x10

    iput v0, p0, Lmodule/canbus/bio;->l:I

    .line 202
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/bio;->m:I

    .line 203
    const/16 v0, 0x15

    iput v0, p0, Lmodule/canbus/bio;->n:I

    .line 204
    iput v6, p0, Lmodule/canbus/bio;->o:I

    .line 205
    const/16 v0, 0x1d

    iput v0, p0, Lmodule/canbus/bio;->p:I

    .line 206
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/bio;->q:I

    .line 207
    const/16 v0, 0x23

    iput v0, p0, Lmodule/canbus/bio;->r:I

    .line 208
    const/16 v0, 0x26

    iput v0, p0, Lmodule/canbus/bio;->s:I

    .line 209
    const/16 v0, 0x27

    iput v0, p0, Lmodule/canbus/bio;->t:I

    .line 211
    const/16 v0, 0x25

    iput v0, p0, Lmodule/canbus/bio;->u:I

    .line 216
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 218
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 219
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 220
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 223
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 235
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/bio;->G:[B

    .line 238
    iput v5, p0, Lmodule/canbus/bio;->H:I

    .line 240
    iput v5, p0, Lmodule/canbus/bio;->I:I

    .line 242
    iput v5, p0, Lmodule/canbus/bio;->J:I

    .line 452
    iput v5, p0, Lmodule/canbus/bio;->v:I

    .line 453
    iput v5, p0, Lmodule/canbus/bio;->x:I

    .line 455
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 456
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 457
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 458
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    .line 459
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 460
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 461
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 462
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 463
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 464
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 465
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/16 v1, 0xa

    .line 466
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 467
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 468
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 469
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 470
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 471
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 472
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 473
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 474
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 475
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 476
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bio;->y:[[I

    .line 942
    iput v5, p0, Lmodule/canbus/bio;->z:I

    .line 1011
    new-instance v0, Lmodule/canbus/bip;

    invoke-direct {v0, p0}, Lmodule/canbus/bip;-><init>(Lmodule/canbus/bio;)V

    iput-object v0, p0, Lmodule/canbus/bio;->K:Ljava/lang/Runnable;

    .line 1021
    new-instance v0, Lmodule/canbus/biq;

    invoke-direct {v0, p0}, Lmodule/canbus/biq;-><init>(Lmodule/canbus/bio;)V

    iput-object v0, p0, Lmodule/canbus/bio;->L:Ljava/lang/Runnable;

    .line 1030
    new-instance v0, Lmodule/canbus/bir;

    invoke-direct {v0, p0}, Lmodule/canbus/bir;-><init>(Lmodule/canbus/bio;)V

    iput-object v0, p0, Lmodule/canbus/bio;->M:Ljava/lang/Runnable;

    .line 1051
    new-array v0, v4, [I

    fill-array-data v0, :array_15

    iput-object v0, p0, Lmodule/canbus/bio;->A:[I

    .line 1052
    iput v5, p0, Lmodule/canbus/bio;->B:I

    .line 1455
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/bio;->N:I

    .line 1456
    new-instance v0, Lmodule/canbus/bis;

    invoke-direct {v0, p0}, Lmodule/canbus/bis;-><init>(Lmodule/canbus/bio;)V

    iput-object v0, p0, Lmodule/canbus/bio;->O:Ljava/lang/Runnable;

    .line 1501
    iput v5, p0, Lmodule/canbus/bio;->V:I

    .line 35
    return-void

    .line 223
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
    .end array-data

    .line 456
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 457
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 458
    :array_3
    .array-data 4
        0x3
        0x1b
    .end array-data

    .line 459
    :array_4
    .array-data 4
        0x4
        0x1c
    .end array-data

    .line 460
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 461
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 462
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 463
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 464
    :array_9
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 465
    :array_a
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 466
    :array_b
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 467
    :array_c
    .array-data 4
        0x16
        0x10
    .end array-data

    .line 468
    :array_d
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 469
    :array_e
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 470
    :array_f
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 471
    :array_10
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 472
    :array_11
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 473
    :array_12
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 475
    :array_13
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 476
    :array_14
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 1051
    :array_15
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bio;)I
    .locals 1

    .prologue
    .line 1455
    iget v0, p0, Lmodule/canbus/bio;->N:I

    return v0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1582
    sget-object v0, Lmodule/canbus/bio;->Y:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bit;

    .line 1583
    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {v0, p1}, Lmodule/canbus/bit;->a(I)V

    .line 1586
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bio;I)V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0, p1}, Lmodule/canbus/bio;->d(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bio;)I
    .locals 1

    .prologue
    .line 1501
    iget v0, p0, Lmodule/canbus/bio;->V:I

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 1499
    sput p0, Lmodule/canbus/bio;->Q:I

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1045
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1044
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7d

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

.method static synthetic b(Lmodule/canbus/bio;I)V
    .locals 0

    .prologue
    .line 1501
    iput p1, p0, Lmodule/canbus/bio;->V:I

    return-void
.end method

.method public static b([B)V
    .locals 2

    .prologue
    .line 1331
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1339
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1341
    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 931
    .line 932
    packed-switch p1, :pswitch_data_0

    .line 940
    :goto_0
    :pswitch_0
    return v0

    .line 934
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 935
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 936
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 937
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 932
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

.method static synthetic c(Lmodule/canbus/bio;)V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0}, Lmodule/canbus/bio;->m()V

    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1041
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1040
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0x83

    aput v3, v2, v1

    aput v4, v2, v4

    const/4 v3, 0x3

    const/16 v4, 0x24

    aput v4, v2, v3

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lmodule/canbus/bio;)V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0}, Lmodule/canbus/bio;->n()V

    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1344
    const/16 v0, 0x16

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1, v3, v3}, Lmodule/canbus/bio;->cmd(I[I[F[Ljava/lang/String;)V

    .line 1345
    return-void
.end method

.method static synthetic e(Lmodule/canbus/bio;)V
    .locals 0

    .prologue
    .line 1558
    invoke-direct {p0}, Lmodule/canbus/bio;->o()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1502
    sget-object v0, Lmodule/canbus/bio;->W:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1499
    sget v0, Lmodule/canbus/bio;->P:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1499
    sget v0, Lmodule/canbus/bio;->Q:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1500
    sget v0, Lmodule/canbus/bio;->R:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1500
    sget v0, Lmodule/canbus/bio;->T:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1500
    sget v0, Lmodule/canbus/bio;->S:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1500
    sget v0, Lmodule/canbus/bio;->U:I

    return v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 1532
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1541
    :goto_0
    monitor-exit p0

    return-void

    .line 1533
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bio;->P:I

    .line 1534
    sget v1, Lmodule/canbus/bio;->Q:I

    .line 1535
    if-ge v0, v1, :cond_2

    .line 1536
    add-int/lit8 v0, v0, 0x1

    .line 1540
    :cond_1
    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/bio;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1537
    :cond_2
    if-le v0, v1, :cond_1

    .line 1538
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 1554
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1557
    :goto_0
    monitor-exit p0

    return-void

    .line 1555
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bio;->T:I

    .line 1556
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bio;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 1559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1562
    :goto_0
    monitor-exit p0

    return-void

    .line 1560
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/bio;->U:I

    .line 1561
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bio;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 1570
    sget-object v0, Lmodule/canbus/bio;->Y:Lutil/e;

    new-instance v1, Lmodule/canbus/bit;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/bit;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1571
    sget-object v0, Lmodule/canbus/bio;->Y:Lutil/e;

    new-instance v1, Lmodule/canbus/bit;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/bit;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1572
    sget-object v0, Lmodule/canbus/bio;->Y:Lutil/e;

    new-instance v1, Lmodule/canbus/bit;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/bit;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1573
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1576
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/bio;->a(I)V

    .line 1577
    invoke-virtual {p0, v1}, Lmodule/canbus/bio;->c([I)V

    .line 1578
    invoke-virtual {p0, v1}, Lmodule/canbus/bio;->a([I)V

    .line 1579
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1520
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1522
    sget-object v0, Lmodule/canbus/bio;->W:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bio;->Q:I

    .line 1524
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 352
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget v0, p0, Lmodule/canbus/bio;->H:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 360
    iput v5, p0, Lmodule/canbus/bio;->H:I

    .line 361
    iput v5, p0, Lmodule/canbus/bio;->I:I

    .line 362
    iput v5, p0, Lmodule/canbus/bio;->J:I

    .line 366
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    iget v1, p0, Lmodule/canbus/bio;->H:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iget v0, p0, Lmodule/canbus/bio;->H:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bio;->H:I

    .line 372
    iget v0, p0, Lmodule/canbus/bio;->J:I

    if-eqz v0, :cond_3

    .line 374
    iget v0, p0, Lmodule/canbus/bio;->J:I

    iget v1, p0, Lmodule/canbus/bio;->H:I

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    aget-byte v1, v0, v5

    .line 381
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/bio;->J:I

    if-lt v0, v2, :cond_5

    .line 386
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 392
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    iget-object v1, p0, Lmodule/canbus/bio;->G:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v5, v1}, Lmodule/canbus/bio;->a([BII)V

    .line 394
    iget v0, p0, Lmodule/canbus/bio;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bio;->I:I

    .line 398
    iput v5, p0, Lmodule/canbus/bio;->J:I

    .line 401
    :cond_3
    iget v0, p0, Lmodule/canbus/bio;->H:I

    add-int/lit8 v2, v0, -0x2

    :goto_2
    iget v0, p0, Lmodule/canbus/bio;->I:I

    if-lt v0, v2, :cond_6

    .line 443
    :goto_3
    iget v0, p0, Lmodule/canbus/bio;->I:I

    if-eqz v0, :cond_0

    .line 444
    iget v0, p0, Lmodule/canbus/bio;->H:I

    iget v1, p0, Lmodule/canbus/bio;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bio;->H:I

    .line 445
    iget v0, p0, Lmodule/canbus/bio;->H:I

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    iget v1, p0, Lmodule/canbus/bio;->I:I

    iget-object v2, p0, Lmodule/canbus/bio;->G:[B

    .line 447
    iget v3, p0, Lmodule/canbus/bio;->H:I

    .line 446
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    :cond_4
    iput v5, p0, Lmodule/canbus/bio;->I:I

    goto :goto_0

    .line 383
    :cond_5
    iget-object v2, p0, Lmodule/canbus/bio;->G:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    iget v1, p0, Lmodule/canbus/bio;->I:I

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_7

    .line 406
    iget v0, p0, Lmodule/canbus/bio;->J:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_8

    .line 407
    iput v5, p0, Lmodule/canbus/bio;->J:I

    .line 401
    :cond_7
    :goto_4
    iget v0, p0, Lmodule/canbus/bio;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bio;->I:I

    goto :goto_2

    .line 411
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    iget v1, p0, Lmodule/canbus/bio;->I:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    iput v0, p0, Lmodule/canbus/bio;->J:I

    .line 415
    iget v0, p0, Lmodule/canbus/bio;->J:I

    iget v1, p0, Lmodule/canbus/bio;->H:I

    if-lt v0, v1, :cond_9

    .line 416
    iget v0, p0, Lmodule/canbus/bio;->J:I

    iget v1, p0, Lmodule/canbus/bio;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bio;->J:I

    goto :goto_3

    .line 422
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    iget v1, p0, Lmodule/canbus/bio;->I:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 423
    iget v0, p0, Lmodule/canbus/bio;->I:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/bio;->J:I

    if-lt v0, v3, :cond_a

    .line 426
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 430
    iget-object v0, p0, Lmodule/canbus/bio;->G:[B

    iget v1, p0, Lmodule/canbus/bio;->I:I

    iget-object v3, p0, Lmodule/canbus/bio;->G:[B

    iget v4, p0, Lmodule/canbus/bio;->I:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/bio;->a([BII)V

    .line 433
    iget v0, p0, Lmodule/canbus/bio;->J:I

    iput v0, p0, Lmodule/canbus/bio;->I:I

    .line 437
    iput v5, p0, Lmodule/canbus/bio;->J:I

    goto :goto_4

    .line 424
    :cond_a
    iget-object v3, p0, Lmodule/canbus/bio;->G:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/16 v4, 0x5a

    const v3, 0xffffff

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 483
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 485
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 486
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 495
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 497
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 498
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bio;->x:I

    move v0, v1

    .line 500
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bio;->y:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 508
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 509
    iget-object v3, p0, Lmodule/canbus/bio;->y:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 510
    iget-object v3, p0, Lmodule/canbus/bio;->y:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 501
    :cond_2
    iget v4, p0, Lmodule/canbus/bio;->x:I

    iget-object v5, p0, Lmodule/canbus/bio;->y:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 503
    iget v4, p0, Lmodule/canbus/bio;->x:I

    if-eqz v4, :cond_1

    .line 504
    iput v0, p0, Lmodule/canbus/bio;->w:I

    goto :goto_2

    .line 500
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 512
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bio;->y:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lmodule/canbus/bio;->y:[[I

    iget v1, p0, Lmodule/canbus/bio;->w:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 519
    :sswitch_2
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 520
    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 526
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    .line 527
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 528
    const v3, 0xffff

    if-ne v0, v3, :cond_2e

    .line 531
    :goto_3
    const/4 v0, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 535
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 536
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 537
    const v4, 0xffff

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 540
    :cond_5
    const/4 v4, 0x7

    or-int/2addr v0, v3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 541
    :goto_4
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 542
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 543
    const/16 v5, 0x8

    iget-object v6, p0, Lmodule/canbus/bio;->E:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 544
    iget-object v5, p0, Lmodule/canbus/bio;->E:[[I

    aput-object v4, v5, v0

    .line 541
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 550
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 552
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 554
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    :goto_5
    const/16 v1, 0x5c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v1, 0x5d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v1, 0x5e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 568
    const/16 v1, 0x59

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 559
    :cond_7
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 572
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 573
    const/16 v5, 0x9

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v5, 0xa

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_d

    move v0, v1

    :goto_7
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v5, 0xb

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_e

    move v0, v1

    :goto_8
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0xc

    and-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_f

    :goto_9
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    and-int/lit8 v0, v4, 0x3

    shl-int/lit8 v1, v0, 0x18

    .line 579
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 580
    if-ne v0, v6, :cond_8

    move v0, v3

    .line 583
    :cond_8
    const/16 v2, 0xd

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 586
    if-ne v0, v6, :cond_9

    move v0, v3

    .line 589
    :cond_9
    const/16 v2, 0xe

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 591
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 592
    if-ne v0, v6, :cond_a

    move v0, v3

    .line 595
    :cond_a
    const/16 v2, 0xf

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 598
    if-ne v0, v6, :cond_b

    move v0, v3

    .line 601
    :cond_b
    const/16 v2, 0x10

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 604
    if-ne v0, v6, :cond_2d

    .line 607
    :goto_a
    const/16 v0, 0x11

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 573
    goto :goto_6

    :cond_d
    move v0, v2

    .line 574
    goto :goto_7

    :cond_e
    move v0, v2

    .line 575
    goto :goto_8

    :cond_f
    move v1, v2

    .line 576
    goto :goto_9

    .line 611
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 612
    const/16 v4, 0x12

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_10

    move v0, v1

    :goto_b
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x13

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x14

    and-int/lit8 v4, v3, 0xc

    shr-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x15

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 618
    const/16 v4, 0x16

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_11

    move v0, v1

    :goto_c
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v4, 0x17

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_12

    move v0, v1

    :goto_d
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v4, 0x18

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_13

    move v0, v1

    :goto_e
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v4, 0x19

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_14

    move v0, v1

    :goto_f
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x1a

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 625
    const/16 v4, 0x1b

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_15

    move v0, v1

    :goto_10
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v4, 0x1c

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_16

    move v0, v1

    :goto_11
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v4, 0x1d

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_17

    move v0, v1

    :goto_12
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v4, 0x1e

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_18

    move v0, v1

    :goto_13
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v4, 0x1f

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_19

    move v0, v1

    :goto_14
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x20

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 634
    const/16 v4, 0x21

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_1a

    move v0, v1

    :goto_15
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x22

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_1b

    :goto_16
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 612
    goto/16 :goto_b

    :cond_11
    move v0, v2

    .line 618
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 619
    goto/16 :goto_d

    :cond_13
    move v0, v2

    .line 620
    goto :goto_e

    :cond_14
    move v0, v2

    .line 621
    goto :goto_f

    :cond_15
    move v0, v2

    .line 625
    goto :goto_10

    :cond_16
    move v0, v2

    .line 626
    goto :goto_11

    :cond_17
    move v0, v2

    .line 627
    goto :goto_12

    :cond_18
    move v0, v2

    .line 628
    goto :goto_13

    :cond_19
    move v0, v2

    .line 629
    goto :goto_14

    :cond_1a
    move v0, v2

    .line 634
    goto :goto_15

    :cond_1b
    move v1, v2

    .line 635
    goto :goto_16

    .line 643
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 645
    const/16 v1, 0x24

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 649
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 650
    :goto_17
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 651
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 652
    const/16 v5, 0x25

    iget-object v6, p0, Lmodule/canbus/bio;->F:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 653
    iget-object v5, p0, Lmodule/canbus/bio;->F:[[I

    aput-object v4, v5, v0

    .line 650
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 659
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 661
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 662
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 665
    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_1d

    move v1, v2

    .line 668
    :cond_1d
    if-eqz v1, :cond_1e

    .line 669
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0xfff

    add-int/lit8 v0, v0, 0x1

    .line 672
    :cond_1e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_21

    .line 673
    div-int/lit8 v0, v0, 0x9

    .line 674
    const/16 v2, 0x23

    if-le v0, v2, :cond_1f

    const/16 v0, 0x23

    .line 675
    :cond_1f
    if-nez v1, :cond_20

    .line 676
    rsub-int/lit8 v0, v0, 0x23

    .line 689
    :goto_18
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 678
    :cond_20
    add-int/lit8 v0, v0, 0x23

    .line 680
    goto :goto_18

    .line 681
    :cond_21
    div-int/lit8 v0, v0, 0x10

    .line 682
    const/16 v2, 0x14

    if-le v0, v2, :cond_22

    const/16 v0, 0x14

    .line 683
    :cond_22
    if-nez v1, :cond_23

    .line 684
    rsub-int/lit8 v0, v0, 0x14

    .line 685
    goto :goto_18

    .line 686
    :cond_23
    add-int/lit8 v0, v0, 0x14

    goto :goto_18

    .line 694
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 696
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 697
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 698
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 703
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 705
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 706
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 707
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 712
    :sswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bio;->R:I

    .line 715
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bio;->S:I

    .line 717
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x3f

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bio;->P:I

    goto/16 :goto_0

    .line 723
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 724
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_24

    move v0, v1

    :goto_19
    sput v0, Lmodule/canbus/bio;->C:I

    .line 725
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_25

    move v0, v1

    :goto_1a
    sput v0, Lmodule/canbus/bio;->D:I

    .line 726
    const/16 v0, 0x3f5

    sget v3, Lmodule/canbus/bio;->D:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    sget v0, Lmodule/canbus/bio;->D:I

    if-eqz v0, :cond_26

    .line 729
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    :cond_24
    move v0, v2

    .line 724
    goto :goto_19

    :cond_25
    move v0, v2

    .line 725
    goto :goto_1a

    .line 731
    :cond_26
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 737
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 740
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 741
    const/16 v1, 0x59

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v1, 0x5e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v1, 0x5d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v1, 0x5c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_27

    .line 747
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v1, 0x5b

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    :goto_1b
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 755
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    .line 757
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v2, 0x28

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v0, 0x2c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x2d

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x2e

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v0, 0x2f

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 771
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 772
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v2, 0x31

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v2, 0x32

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v0, 0x33

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 750
    :cond_27
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 780
    :pswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 781
    const/16 v2, 0x34

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 784
    const/16 v2, 0x35

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 787
    const/16 v2, 0x36

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 790
    const/16 v2, 0x37

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 793
    const/16 v2, 0x38

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 796
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 801
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v0, v3

    .line 802
    const/16 v3, 0x39

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v3, 0x408

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 806
    const/16 v3, 0x3a

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 812
    and-int/lit16 v3, v0, 0x80

    if-lez v3, :cond_29

    .line 817
    :goto_1c
    if-eqz v2, :cond_2a

    .line 818
    const/16 v1, 0x50

    if-gt v0, v1, :cond_28

    .line 819
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 826
    :cond_28
    :goto_1d
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_29
    move v2, v1

    .line 815
    goto :goto_1c

    .line 822
    :cond_2a
    const/16 v1, 0xd8

    if-lt v0, v1, :cond_28

    .line 823
    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_1d

    .line 835
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 836
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 837
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 838
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 839
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 840
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 842
    and-int/lit16 v0, v0, 0xff

    .line 843
    sparse-switch v0, :sswitch_data_1

    .line 852
    const/16 v8, 0x10

    if-ge v0, v8, :cond_2b

    .line 859
    :goto_1e
    and-int/lit16 v0, v3, 0xff

    .line 860
    sparse-switch v0, :sswitch_data_2

    .line 869
    const/16 v3, 0x10

    if-ge v0, v3, :cond_2c

    .line 876
    :goto_1f
    and-int/lit8 v0, v4, 0xf

    .line 877
    const/16 v3, 0x44

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 893
    :goto_20
    const/16 v3, 0x42

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v0, 0x43

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v0, 0x41

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v0, 0x52

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v0, 0x47

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v0, 0x4d

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v0, 0x4a

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v0, 0x4e

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x4c

    and-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x3c

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x3f

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v0, 0x49

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 909
    const/16 v0, 0x4f

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v0, 0x40

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v0, 0x3d

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    const/16 v0, 0x3e

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 914
    const/16 v0, 0x50

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 915
    const/16 v0, 0x48

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 916
    const/16 v0, 0x51

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 845
    :sswitch_11
    const/16 v0, 0x45

    const/4 v8, -0x2

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1e

    .line 848
    :sswitch_12
    const/16 v0, 0x45

    const/4 v8, -0x3

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1e

    .line 855
    :cond_2b
    const/16 v8, 0x45

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1e

    .line 862
    :sswitch_13
    const/16 v0, 0x46

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1f

    .line 865
    :sswitch_14
    const/16 v0, 0x46

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1f

    .line 872
    :cond_2c
    const/16 v3, 0x46

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1f

    :pswitch_3
    move v2, v1

    move v0, v1

    .line 882
    goto/16 :goto_20

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 883
    goto/16 :goto_20

    :pswitch_5
    move v0, v2

    .line 884
    goto/16 :goto_20

    :pswitch_6
    move v0, v1

    .line 885
    goto/16 :goto_20

    :pswitch_7
    move v0, v1

    move v1, v2

    .line 886
    goto/16 :goto_20

    :pswitch_8
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 887
    goto/16 :goto_20

    :pswitch_9
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 888
    goto/16 :goto_20

    :pswitch_a
    move v1, v2

    move v0, v2

    .line 889
    goto/16 :goto_20

    .line 924
    :sswitch_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    move v3, v0

    goto/16 :goto_a

    :cond_2e
    move v1, v0

    goto/16 :goto_3

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_8
        0x1d -> :sswitch_c
        0x1e -> :sswitch_b
        0x1f -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x27 -> :sswitch_9
        0x29 -> :sswitch_a
        0x30 -> :sswitch_15
        0x31 -> :sswitch_d
        0x32 -> :sswitch_e
        0x41 -> :sswitch_f
        0x55 -> :sswitch_10
        0x61 -> :sswitch_15
    .end sparse-switch

    .line 737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 843
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_11
        0x50 -> :sswitch_12
    .end sparse-switch

    .line 860
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_13
        0x50 -> :sswitch_14
    .end sparse-switch

    .line 881
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1547
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1549
    sget-object v0, Lmodule/canbus/bio;->X:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bio;->T:I

    .line 1550
    sget-object v0, Lmodule/canbus/bio;->X:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bio;->U:I

    .line 1552
    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x40

    const/16 v5, 0x3e

    const/16 v4, 0x3d

    const/16 v3, 0x3c

    const/4 v2, 0x1

    .line 1348
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1350
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1352
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1353
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1354
    iget v0, p0, Lmodule/canbus/bio;->m:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1356
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    if-lez v0, :cond_0

    .line 1357
    iget v0, p0, Lmodule/canbus/bio;->a:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1361
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1362
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 1363
    iget v0, p0, Lmodule/canbus/bio;->l:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1365
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 1366
    iget v0, p0, Lmodule/canbus/bio;->l:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1370
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1371
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1372
    iget v0, p0, Lmodule/canbus/bio;->b:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1374
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1375
    iget v0, p0, Lmodule/canbus/bio;->b:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1379
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1380
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 1381
    iget v0, p0, Lmodule/canbus/bio;->c:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1383
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 1384
    iget v0, p0, Lmodule/canbus/bio;->c:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto :goto_0

    .line 1388
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1389
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 1390
    iget v0, p0, Lmodule/canbus/bio;->d:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1392
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v2, :cond_0

    .line 1393
    iget v0, p0, Lmodule/canbus/bio;->d:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1397
    :pswitch_6
    aget v0, p1, v2

    if-nez v0, :cond_7

    .line 1398
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 1399
    iget v0, p0, Lmodule/canbus/bio;->r:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1400
    :cond_7
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 1401
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 1402
    iget v0, p0, Lmodule/canbus/bio;->r:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1406
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1407
    iget v0, p0, Lmodule/canbus/bio;->m:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1409
    :cond_8
    iget v0, p0, Lmodule/canbus/bio;->n:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1413
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1414
    iget v0, p0, Lmodule/canbus/bio;->f:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1416
    :cond_9
    iget v0, p0, Lmodule/canbus/bio;->g:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1420
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1421
    iget v0, p0, Lmodule/canbus/bio;->h:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1423
    :cond_a
    iget v0, p0, Lmodule/canbus/bio;->i:I

    invoke-direct {p0, v0}, Lmodule/canbus/bio;->e(I)V

    goto/16 :goto_0

    .line 1350
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1056
    sparse-switch p1, :sswitch_data_0

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1058
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1059
    aget v0, p2, v4

    if-gez v0, :cond_2

    .line 1060
    aput v4, p2, v4

    .line 1064
    :cond_1
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto :goto_0

    .line 1061
    :cond_2
    aget v0, p2, v4

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 1062
    const/4 v0, 0x4

    aput v0, p2, v4

    goto :goto_1

    .line 1069
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1070
    aget v0, p2, v4

    if-eqz v0, :cond_3

    .line 1071
    aput v5, p2, v4

    .line 1073
    :cond_3
    aget v0, p2, v4

    invoke-direct {p0, v4, v0}, Lmodule/canbus/bio;->b(II)V

    goto :goto_0

    .line 1078
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1079
    aget v0, p2, v4

    if-eqz v0, :cond_4

    .line 1080
    aput v5, p2, v4

    .line 1082
    :cond_4
    aget v0, p2, v4

    invoke-direct {p0, v5, v0}, Lmodule/canbus/bio;->b(II)V

    goto :goto_0

    .line 1087
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1088
    aget v0, p2, v4

    if-eqz v0, :cond_5

    .line 1089
    aput v5, p2, v4

    .line 1091
    :cond_5
    aget v0, p2, v4

    invoke-direct {p0, v8, v0}, Lmodule/canbus/bio;->b(II)V

    goto :goto_0

    .line 1096
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1097
    aget v0, p2, v4

    if-eqz v0, :cond_6

    .line 1098
    aput v5, p2, v4

    .line 1100
    :cond_6
    aget v0, p2, v4

    invoke-direct {p0, v7, v0}, Lmodule/canbus/bio;->b(II)V

    goto :goto_0

    .line 1105
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1106
    aget v0, p2, v4

    if-eqz v0, :cond_7

    .line 1107
    aput v5, p2, v4

    .line 1109
    :cond_7
    const/4 v0, 0x4

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto :goto_0

    .line 1114
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1115
    aget v0, p2, v4

    if-gez v0, :cond_9

    .line 1116
    aput v4, p2, v4

    .line 1120
    :cond_8
    :goto_2
    aget v0, p2, v4

    invoke-direct {p0, v6, v0}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1117
    :cond_9
    aget v0, p2, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    .line 1118
    const/4 v0, 0x6

    aput v0, p2, v4

    goto :goto_2

    .line 1125
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1126
    aget v0, p2, v4

    if-gez v0, :cond_b

    .line 1127
    aput v4, p2, v4

    .line 1131
    :cond_a
    :goto_3
    const/4 v0, 0x7

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1128
    :cond_b
    aget v0, p2, v4

    if-le v0, v7, :cond_a

    .line 1129
    aput v7, p2, v4

    goto :goto_3

    .line 1136
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0, v4}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1140
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, v4}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1144
    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1148
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1150
    aget v0, p2, v4

    if-gez v0, :cond_d

    .line 1151
    aput v4, p2, v4

    .line 1155
    :cond_c
    :goto_4
    const/16 v0, 0xc

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1152
    :cond_d
    aget v0, p2, v4

    if-le v0, v7, :cond_c

    .line 1153
    aput v7, p2, v4

    goto :goto_4

    .line 1160
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1161
    aget v0, p2, v4

    if-eqz v0, :cond_e

    .line 1162
    aput v5, p2, v4

    .line 1164
    :cond_e
    const/16 v0, 0xd

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1169
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1170
    aget v0, p2, v4

    if-eqz v0, :cond_f

    .line 1171
    aput v5, p2, v4

    .line 1173
    :cond_f
    const/16 v0, 0xe

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1178
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1179
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1181
    :pswitch_0
    const/16 v0, 0xf

    invoke-direct {p0, v0, v4}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1185
    :pswitch_1
    const/16 v0, 0xf

    invoke-direct {p0, v0, v5}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1193
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1194
    aget v0, p2, v4

    if-eqz v0, :cond_10

    .line 1195
    aput v5, p2, v4

    .line 1197
    :cond_10
    const/16 v0, 0x10

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1202
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1203
    aget v0, p2, v4

    if-eqz v0, :cond_11

    .line 1204
    aput v5, p2, v4

    .line 1206
    :cond_11
    const/16 v0, 0x11

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1211
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1212
    aget v0, p2, v4

    if-eqz v0, :cond_12

    .line 1213
    aput v5, p2, v4

    .line 1215
    :cond_12
    const/16 v0, 0x12

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1220
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1221
    aget v0, p2, v4

    if-eqz v0, :cond_13

    .line 1222
    aput v5, p2, v4

    .line 1224
    :cond_13
    const/16 v0, 0x13

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1229
    :sswitch_13
    aget v0, p2, v5

    if-eqz v0, :cond_0

    .line 1232
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1234
    iget v0, p0, Lmodule/canbus/bio;->z:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    iget v0, p0, Lmodule/canbus/bio;->z:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 1235
    :cond_14
    sget v0, Lmodule/canbus/bio;->D:I

    if-eqz v0, :cond_16

    .line 1236
    aget v0, p2, v4

    if-nez v0, :cond_15

    .line 1237
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1238
    :cond_15
    aget v0, p2, v4

    if-ne v0, v8, :cond_0

    .line 1239
    const/16 v0, 0x21

    invoke-direct {p0, v0, v5}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1242
    :cond_16
    aget v0, p2, v4

    if-nez v0, :cond_17

    .line 1243
    const/16 v0, 0x21

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1244
    :cond_17
    aget v0, p2, v4

    if-ne v0, v8, :cond_18

    .line 1245
    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1246
    :cond_18
    aget v0, p2, v4

    if-ne v0, v7, :cond_0

    .line 1247
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1252
    :cond_19
    sget v0, Lmodule/canbus/bio;->C:I

    if-eqz v0, :cond_1a

    .line 1254
    aget v0, p2, v4

    if-nez v0, :cond_1b

    .line 1255
    const/16 v0, 0x21

    invoke-direct {p0, v0, v5}, Lmodule/canbus/bio;->b(II)V

    .line 1264
    :cond_1a
    :goto_5
    sget v0, Lmodule/canbus/bio;->D:I

    if-eqz v0, :cond_0

    .line 1265
    aget v0, p2, v4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1266
    const/16 v0, 0x20

    invoke-direct {p0, v0, v4}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1256
    :cond_1b
    aget v0, p2, v4

    if-ne v0, v5, :cond_1c

    .line 1257
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lmodule/canbus/bio;->b(II)V

    goto :goto_5

    .line 1258
    :cond_1c
    aget v0, p2, v4

    if-ne v0, v7, :cond_1d

    .line 1259
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/bio;->b(II)V

    goto :goto_5

    .line 1260
    :cond_1d
    aget v0, p2, v4

    if-ne v0, v8, :cond_1a

    .line 1261
    const/16 v0, 0x21

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto :goto_5

    .line 1274
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1275
    const/16 v0, 0x22

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1280
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1281
    const/16 v0, 0x23

    aget v1, p2, v4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bio;->b(II)V

    goto/16 :goto_0

    .line 1286
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1287
    aget v0, p2, v4

    const/16 v1, 0x41

    if-ne v0, v1, :cond_1e

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1288
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1289
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1290
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1291
    :cond_1e
    aget v0, p2, v4

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1292
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1300
    :sswitch_17
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10188

    if-ne v0, v1, :cond_20

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1301
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bio;->A:[I

    iget v3, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1302
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bio;->A:[I

    iget v3, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1303
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bio;->A:[I

    iget v3, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1305
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 1306
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 1307
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 1319
    :cond_1f
    :goto_6
    iget v0, p0, Lmodule/canbus/bio;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bio;->B:I

    .line 1320
    iget v0, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bio;->B:I

    goto/16 :goto_0

    .line 1310
    :cond_20
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x188

    if-ne v0, v1, :cond_1f

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1311
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bio;->A:[I

    iget v3, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1312
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bio;->A:[I

    iget v3, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1313
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v8

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bio;->A:[I

    iget v3, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1315
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 1316
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 1317
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v4

    aput-byte v6, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aput-byte v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    goto/16 :goto_6

    .line 1056
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_15
        0x14 -> :sswitch_16
        0x15 -> :sswitch_14
        0x16 -> :sswitch_17
        0x3ed -> :sswitch_13
    .end sparse-switch

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1287
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x1
    .end array-data

    .line 1288
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x2
    .end array-data

    .line 1289
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x3
    .end array-data

    .line 1291
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x1f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 946
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bio;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 949
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 950
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 951
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 952
    invoke-static {v0}, Lb/u;->b([I)V

    .line 954
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bio;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 956
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bio;->z:I

    .line 957
    iget v0, p0, Lmodule/canbus/bio;->z:I

    packed-switch v0, :pswitch_data_0

    .line 980
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 981
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 982
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 983
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 984
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v5, v0, v6

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 985
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v5, v0, v6

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 986
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v5, v0, v6

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 988
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v5

    aput-byte v3, v0, v4

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/16 v1, 0xc

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 989
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v5

    aput-byte v3, v0, v4

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/16 v1, 0xc

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 990
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v5

    aput-byte v3, v0, v4

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/16 v1, 0xc

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 991
    iget v0, p0, Lmodule/canbus/bio;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bio;->B:I

    .line 992
    iget v0, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bio;->B:I

    .line 995
    :cond_1
    :goto_0
    return-void

    .line 959
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 961
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 962
    iget-object v0, p0, Lmodule/canbus/bio;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 963
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v5, v0, v6

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 964
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v5, v0, v6

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 965
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v5, v0, v6

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 967
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v5

    aput-byte v3, v0, v4

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/16 v1, 0xd

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 968
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v5

    aput-byte v3, v0, v4

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/16 v1, 0xd

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 969
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x33

    aput-byte v1, v0, v5

    aput-byte v3, v0, v4

    iget-object v1, p0, Lmodule/canbus/bio;->A:[I

    iget v2, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/16 v1, 0x25

    aput-byte v1, v0, v7

    const/16 v1, 0xd

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/bio;->b([B)V

    .line 970
    iget v0, p0, Lmodule/canbus/bio;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bio;->B:I

    .line 971
    iget v0, p0, Lmodule/canbus/bio;->B:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bio;->B:I

    .line 972
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 973
    invoke-direct {p0}, Lmodule/canbus/bio;->p()V

    .line 974
    iget-object v0, p0, Lmodule/canbus/bio;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 975
    invoke-direct {p0}, Lmodule/canbus/bio;->q()V

    .line 976
    iget-object v0, p0, Lmodule/canbus/bio;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 947
    nop

    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x1
    .end array-data

    .line 949
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x2
    .end array-data

    .line 950
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x3
    .end array-data

    .line 951
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x1f
        0x0
    .end array-data

    .line 957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 999
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bio;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1003
    :cond_0
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bio;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1005
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lmodule/canbus/bio;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1007
    iget-object v0, p0, Lmodule/canbus/bio;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1009
    :cond_1
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1431
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1436
    if-ltz p2, :cond_0

    const/16 v1, 0x5f

    if-ge p2, v1, :cond_0

    .line 1437
    sparse-switch p2, :sswitch_data_0

    .line 1449
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v1, p0, Lmodule/canbus/bio;->E:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1439
    add-int/lit8 v0, v0, 0x1

    :sswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1445
    :cond_2
    iget-object v1, p0, Lmodule/canbus/bio;->F:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1444
    add-int/lit8 v0, v0, 0x1

    :sswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 1437
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method
