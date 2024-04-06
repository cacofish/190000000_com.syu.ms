.class public Lmodule/canbus/sy;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/te;",
            ">;"
        }
    .end annotation
.end field

.field private static o:I

.field private static p:I

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
.field private A:I

.field a:I

.field b:I

.field c:[[I

.field d:Z

.field private e:[[I

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v5, 0x9

    const/4 v4, 0x6

    const/4 v3, 0x3

    .line 1214
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1216
    aput v3, v0, v1

    aput v4, v0, v6

    aput v5, v0, v3

    const/16 v1, 0xc

    aput v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v4

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v5

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 1217
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x20

    aput v2, v0, v1

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

    .line 1218
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

    .line 1219
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

    .line 1214
    sput-object v0, Lmodule/canbus/sy;->B:[I

    .line 1221
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1222
    const/4 v2, 0x1

    aput v2, v0, v1

    aput v6, v0, v6

    aput v3, v0, v3

    aput v7, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    aput v2, v0, v1

    aput v5, v0, v5

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1221
    sput-object v0, Lmodule/canbus/sy;->C:[I

    .line 1224
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1225
    const/4 v1, 0x1

    aput v1, v0, v6

    aput v6, v0, v3

    aput v3, v0, v7

    const/4 v1, 0x5

    aput v7, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v4

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 1226
    const/16 v1, 0x8

    aput v1, v0, v5

    const/16 v1, 0xa

    aput v5, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xe

    aput v2, v0, v1

    .line 1224
    sput-object v0, Lmodule/canbus/sy;->D:[I

    .line 1315
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1314
    sput-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    .line 1315
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 95
    const/16 v0, 0xf

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/sy;->e:[[I

    .line 96
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/sy;->b:I

    .line 97
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/sy;->c:[[I

    .line 114
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/sy;->f:[B

    .line 117
    iput v4, p0, Lmodule/canbus/sy;->g:I

    .line 119
    iput v4, p0, Lmodule/canbus/sy;->h:I

    .line 121
    iput v4, p0, Lmodule/canbus/sy;->i:I

    .line 730
    new-instance v0, Lmodule/canbus/sz;

    invoke-direct {v0, p0}, Lmodule/canbus/sz;-><init>(Lmodule/canbus/sy;)V

    iput-object v0, p0, Lmodule/canbus/sy;->j:Ljava/lang/Runnable;

    .line 746
    new-instance v0, Lmodule/canbus/ta;

    invoke-direct {v0, p0}, Lmodule/canbus/ta;-><init>(Lmodule/canbus/sy;)V

    iput-object v0, p0, Lmodule/canbus/sy;->k:Ljava/lang/Runnable;

    .line 754
    new-instance v0, Lmodule/canbus/tb;

    invoke-direct {v0, p0}, Lmodule/canbus/tb;-><init>(Lmodule/canbus/sy;)V

    iput-object v0, p0, Lmodule/canbus/sy;->l:Ljava/lang/Runnable;

    .line 1015
    iput-boolean v5, p0, Lmodule/canbus/sy;->d:Z

    .line 1143
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/sy;->m:I

    .line 1153
    new-instance v0, Lmodule/canbus/tc;

    invoke-direct {v0, p0}, Lmodule/canbus/tc;-><init>(Lmodule/canbus/sy;)V

    iput-object v0, p0, Lmodule/canbus/sy;->n:Ljava/lang/Runnable;

    .line 1213
    iput v4, p0, Lmodule/canbus/sy;->A:I

    .line 27
    return-void

    .line 98
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 100
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 101
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 102
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 103
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 104
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 105
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 106
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 107
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 108
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 109
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 110
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 111
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1328
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/sy;->a(I)V

    .line 1329
    invoke-virtual {p0, v1}, Lmodule/canbus/sy;->c([I)V

    .line 1330
    invoke-virtual {p0, v1}, Lmodule/canbus/sy;->a([I)V

    .line 1331
    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 553
    and-int/lit16 v0, p0, 0xff

    .line 554
    shl-int/lit8 v0, v0, 0x8

    .line 555
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 557
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 558
    sub-int v0, v4, v0

    .line 561
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 562
    div-int/lit8 v0, v0, 0xf

    .line 564
    if-le v0, v2, :cond_1

    move v0, v2

    .line 567
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 568
    rsub-int/lit8 v0, v0, 0x23

    .line 583
    :goto_0
    return v0

    .line 570
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 574
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 576
    if-le v0, v1, :cond_4

    move v0, v1

    .line 579
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 580
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 582
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0}, Lmodule/canbus/sy;->r()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/sy;I)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0, p1}, Lmodule/canbus/sy;->d(I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 589
    packed-switch p0, :pswitch_data_0

    .line 609
    :goto_0
    :pswitch_0
    return v0

    .line 594
    :pswitch_1
    const/4 v0, 0x1

    .line 595
    goto :goto_0

    .line 597
    :pswitch_2
    const/4 v0, 0x3

    .line 598
    goto :goto_0

    .line 600
    :pswitch_3
    const/4 v0, 0x6

    .line 601
    goto :goto_0

    .line 603
    :pswitch_4
    const/16 v0, 0x9

    .line 604
    goto :goto_0

    .line 589
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

.method static synthetic b(Lmodule/canbus/sy;)I
    .locals 1

    .prologue
    .line 1143
    iget v0, p0, Lmodule/canbus/sy;->m:I

    return v0
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 1334
    sget-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/te;

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {v0, p1}, Lmodule/canbus/te;->a(I)V

    .line 1338
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/sy;I)V
    .locals 0

    .prologue
    .line 1213
    iput p1, p0, Lmodule/canbus/sy;->A:I

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 974
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 975
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 976
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 977
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 980
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 981
    aput-byte v0, p0, v2

    .line 983
    invoke-static {p0}, Lb/u;->a([B)V

    .line 985
    :cond_0
    return-void

    .line 978
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 977
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/sy;)I
    .locals 1

    .prologue
    .line 1213
    iget v0, p0, Lmodule/canbus/sy;->A:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 1210
    sput p0, Lmodule/canbus/sy;->p:I

    return-void
.end method

.method private c(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 739
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v5

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v6

    int-to-byte v1, p1

    aput-byte v1, v0, v7

    const/4 v1, 0x5

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/sy;->b([B)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 742
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x24

    aput v1, v0, v3

    aput p1, v0, v6

    int-to-byte v1, p2

    aput v1, v0, v7

    const/4 v1, 0x5

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 744
    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 1214
    sget-object v0, Lmodule/canbus/sy;->B:[I

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1017
    iget-boolean v0, p0, Lmodule/canbus/sy;->d:Z

    if-eqz v0, :cond_0

    .line 1018
    iput-boolean v4, p0, Lmodule/canbus/sy;->d:Z

    .line 1019
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v2

    aput-byte v3, v0, v3

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/sy;->b([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1020
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    const/16 v1, 0x3d

    aput v1, v0, v3

    aput p1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1021
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/td;

    invoke-direct {v1, p0, p1}, Lmodule/canbus/td;-><init>(Lmodule/canbus/sy;I)V

    .line 1029
    const-wide/16 v2, 0x64

    .line 1021
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1031
    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 989
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 988
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x6a

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

.method static synthetic d(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0}, Lmodule/canbus/sy;->t()V

    return-void
.end method

.method private e(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 994
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 993
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x6b

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

.method static synthetic e(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 1274
    invoke-direct {p0}, Lmodule/canbus/sy;->u()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 1210
    sget v0, Lmodule/canbus/sy;->o:I

    return v0
.end method

.method private f(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 999
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 998
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x6c

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

.method static synthetic f(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Lmodule/canbus/sy;->v()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1210
    sget v0, Lmodule/canbus/sy;->p:I

    return v0
.end method

.method private g(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1004
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1003
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x6d

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

.method static synthetic g(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 1284
    invoke-direct {p0}, Lmodule/canbus/sy;->w()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1211
    sget v0, Lmodule/canbus/sy;->q:I

    return v0
.end method

.method private h(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1009
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1008
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0x53

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

.method static synthetic h(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 1297
    invoke-direct {p0}, Lmodule/canbus/sy;->x()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1211
    sget v0, Lmodule/canbus/sy;->t:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 1302
    invoke-direct {p0}, Lmodule/canbus/sy;->y()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1211
    sget v0, Lmodule/canbus/sy;->r:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1211
    sget v0, Lmodule/canbus/sy;->u:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1211
    sget v0, Lmodule/canbus/sy;->s:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 1211
    sget v0, Lmodule/canbus/sy;->v:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1212
    sget v0, Lmodule/canbus/sy;->w:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 1212
    sget v0, Lmodule/canbus/sy;->y:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 1212
    sget v0, Lmodule/canbus/sy;->x:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 1212
    sget v0, Lmodule/canbus/sy;->z:I

    return v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 722
    invoke-direct {p0}, Lmodule/canbus/sy;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    const/16 v0, 0x11

    invoke-direct {p0, v0, v2}, Lmodule/canbus/sy;->c(II)V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 726
    :cond_2
    const/16 v0, 0x12

    invoke-direct {p0, v0, v2}, Lmodule/canbus/sy;->c(II)V

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1034
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized t()V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 1245
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v1, v1, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1263
    :goto_0
    monitor-exit p0

    return-void

    .line 1246
    :cond_0
    const/4 v1, 0x0

    .line 1247
    :try_start_1
    sget v2, Lmodule/canbus/sy;->o:I

    .line 1248
    sget v3, Lmodule/canbus/sy;->p:I

    .line 1249
    if-gt v2, v3, :cond_1

    .line 1250
    sub-int v1, v3, v2

    .line 1251
    if-lt v1, v0, :cond_3

    .line 1262
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/sy;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1254
    :cond_1
    if-le v2, v3, :cond_3

    .line 1255
    sub-int v1, v2, v3

    .line 1256
    if-lt v1, v0, :cond_2

    .line 1257
    const/16 v0, 0xfb

    .line 1258
    goto :goto_1

    .line 1259
    :cond_2
    rsub-int v0, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 1275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1278
    :goto_0
    monitor-exit p0

    return-void

    .line 1276
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sy;->t:I

    .line 1277
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/sy;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 1280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1283
    :goto_0
    monitor-exit p0

    return-void

    .line 1281
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sy;->u:I

    .line 1282
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/sy;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 1285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1288
    :goto_0
    monitor-exit p0

    return-void

    .line 1286
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sy;->v:I

    .line 1287
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/sy;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 1298
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1301
    :goto_0
    monitor-exit p0

    return-void

    .line 1299
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sy;->y:I

    .line 1300
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/sy;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 1303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1306
    :goto_0
    monitor-exit p0

    return-void

    .line 1304
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/sy;->z:I

    .line 1305
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/sy;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 1317
    sget-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/te;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/te;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1318
    sget-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/te;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/te;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1319
    sget-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/te;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/te;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1320
    sget-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/te;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/te;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1321
    sget-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    const/4 v1, 0x5

    new-instance v2, Lmodule/canbus/te;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lmodule/canbus/te;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1322
    sget-object v0, Lmodule/canbus/sy;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/te;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/te;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1323
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1234
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1236
    sget-object v0, Lmodule/canbus/sy;->B:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sy;->p:I

    .line 1238
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 128
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lmodule/canbus/sy;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 135
    iput v5, p0, Lmodule/canbus/sy;->g:I

    .line 136
    iput v5, p0, Lmodule/canbus/sy;->h:I

    .line 137
    iput v5, p0, Lmodule/canbus/sy;->i:I

    .line 141
    :cond_2
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget v1, p0, Lmodule/canbus/sy;->g:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v0, p0, Lmodule/canbus/sy;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/sy;->g:I

    .line 146
    iget v0, p0, Lmodule/canbus/sy;->i:I

    if-eqz v0, :cond_3

    .line 148
    iget v0, p0, Lmodule/canbus/sy;->i:I

    iget v1, p0, Lmodule/canbus/sy;->g:I

    if-ge v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    aget-byte v1, v0, v3

    .line 155
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/sy;->i:I

    if-lt v0, v2, :cond_5

    .line 160
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 163
    iget-object v1, p0, Lmodule/canbus/sy;->f:[B

    iget v2, p0, Lmodule/canbus/sy;->i:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 165
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget-object v1, p0, Lmodule/canbus/sy;->f:[B

    aget-byte v1, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/sy;->a([BII)V

    .line 167
    iget v0, p0, Lmodule/canbus/sy;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/sy;->h:I

    .line 171
    :goto_2
    iput v5, p0, Lmodule/canbus/sy;->i:I

    .line 174
    :cond_3
    iget v0, p0, Lmodule/canbus/sy;->g:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/sy;->h:I

    if-lt v0, v2, :cond_7

    .line 209
    :goto_4
    iget v0, p0, Lmodule/canbus/sy;->h:I

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Lmodule/canbus/sy;->g:I

    iget v1, p0, Lmodule/canbus/sy;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/sy;->g:I

    .line 211
    iget v0, p0, Lmodule/canbus/sy;->g:I

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget v1, p0, Lmodule/canbus/sy;->h:I

    iget-object v2, p0, Lmodule/canbus/sy;->f:[B

    .line 213
    iget v3, p0, Lmodule/canbus/sy;->g:I

    .line 212
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_4
    iput v5, p0, Lmodule/canbus/sy;->h:I

    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lmodule/canbus/sy;->f:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_6
    iput v3, p0, Lmodule/canbus/sy;->h:I

    goto :goto_2

    .line 175
    :cond_7
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget v1, p0, Lmodule/canbus/sy;->h:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    .line 176
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget v1, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_8

    .line 179
    iget v0, p0, Lmodule/canbus/sy;->i:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 180
    iput v5, p0, Lmodule/canbus/sy;->i:I

    .line 174
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/sy;->h:I

    goto :goto_3

    .line 183
    :cond_9
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget v1, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/sy;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/sy;->i:I

    .line 186
    iget v0, p0, Lmodule/canbus/sy;->i:I

    iget v1, p0, Lmodule/canbus/sy;->g:I

    if-lt v0, v1, :cond_a

    .line 187
    iget v0, p0, Lmodule/canbus/sy;->i:I

    iget v1, p0, Lmodule/canbus/sy;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/sy;->i:I

    goto :goto_4

    .line 192
    :cond_a
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget v1, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 193
    iget v0, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/sy;->i:I

    if-lt v0, v3, :cond_b

    .line 196
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 198
    iget-object v1, p0, Lmodule/canbus/sy;->f:[B

    iget v3, p0, Lmodule/canbus/sy;->i:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 199
    iget-object v0, p0, Lmodule/canbus/sy;->f:[B

    iget v1, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lmodule/canbus/sy;->f:[B

    iget v4, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/sy;->a([BII)V

    .line 201
    iget v0, p0, Lmodule/canbus/sy;->i:I

    iput v0, p0, Lmodule/canbus/sy;->h:I

    .line 205
    :goto_7
    iput v5, p0, Lmodule/canbus/sy;->i:I

    goto :goto_5

    .line 194
    :cond_b
    iget-object v3, p0, Lmodule/canbus/sy;->f:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 203
    :cond_c
    iget v0, p0, Lmodule/canbus/sy;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/sy;->h:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 13

    .prologue
    .line 222
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 224
    :sswitch_0
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 227
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_3

    .line 232
    const/16 v1, 0x35

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v1, 0x36

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 240
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 241
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/sy;->b:I

    .line 243
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lmodule/canbus/sy;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 252
    :cond_1
    :goto_3
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_6

    .line 253
    iget-object v1, p0, Lmodule/canbus/sy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 254
    iget-object v1, p0, Lmodule/canbus/sy;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 262
    :cond_2
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(II)I

    move-result v0

    .line 263
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 235
    :cond_3
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v1, 0x35

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 244
    :cond_4
    iget v2, p0, Lmodule/canbus/sy;->b:I

    iget-object v3, p0, Lmodule/canbus/sy;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_5

    .line 246
    iget v2, p0, Lmodule/canbus/sy;->b:I

    if-eqz v2, :cond_1

    .line 247
    iput v0, p0, Lmodule/canbus/sy;->a:I

    goto :goto_3

    .line 243
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_6
    iget v0, p0, Lmodule/canbus/sy;->a:I

    iget-object v1, p0, Lmodule/canbus/sy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/sy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 257
    iget-object v0, p0, Lmodule/canbus/sy;->c:[[I

    iget v1, p0, Lmodule/canbus/sy;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/sy;->a:I

    goto :goto_4

    .line 268
    :sswitch_1
    const/4 v0, 0x0

    .line 269
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_0

    .line 275
    :goto_5
    const/4 v2, 0x0

    .line 276
    const/4 v1, 0x0

    .line 277
    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_1

    .line 288
    :goto_6
    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v0

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v2, 0xc

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 270
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_5

    .line 271
    :pswitch_1
    const/high16 v0, 0x1000000

    goto :goto_5

    .line 272
    :pswitch_2
    const/high16 v0, 0x2000000

    goto :goto_5

    .line 279
    :pswitch_3
    const/4 v2, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    goto :goto_6

    .line 283
    :pswitch_4
    const/high16 v2, 0x1000000

    .line 284
    const/high16 v1, 0x1000000

    goto :goto_6

    .line 297
    :sswitch_2
    const/4 v0, 0x0

    .line 298
    add-int/lit8 v1, p2, 0x3e

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_2

    .line 303
    :goto_7
    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 304
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v0

    aput v4, v2, v3

    .line 305
    const/16 v3, 0xb

    iget-object v4, p0, Lmodule/canbus/sy;->e:[[I

    aget-object v4, v4, v1

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 306
    iget-object v3, p0, Lmodule/canbus/sy;->e:[[I

    aput-object v2, v3, v1

    .line 303
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 299
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_7

    .line 300
    :pswitch_6
    const/high16 v0, 0x1000000

    goto :goto_7

    .line 301
    :pswitch_7
    const/high16 v0, 0x2000000

    goto :goto_7

    .line 312
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 313
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 314
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 316
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 317
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 318
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 319
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 320
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 321
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    .line 322
    add-int/lit8 v9, p2, 0xc

    aget-byte v9, p1, v9

    .line 323
    add-int/lit8 v10, p2, 0xd

    aget-byte v10, p1, v10

    .line 324
    const/16 v11, 0x3c

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v11, 0x3a

    shr-int/lit8 v12, v0, 0x4

    and-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v11, 0x3f

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x3e

    shr-int/lit8 v11, v1, 0x4

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x3b

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0x1

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x3d

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x48

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x40

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x4d

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x4e

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 340
    add-int/lit8 v11, p2, 0x6

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0xf

    packed-switch v11, :pswitch_data_3

    .line 365
    :goto_9
    :pswitch_8
    const/16 v11, 0x43

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x41

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x4f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    and-int/lit16 v0, v4, 0xff

    .line 372
    const/16 v1, 0x45

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    and-int/lit16 v0, v5, 0xff

    .line 374
    packed-switch v0, :pswitch_data_4

    .line 384
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    :goto_a
    and-int/lit16 v0, v6, 0xff

    .line 390
    packed-switch v0, :pswitch_data_5

    .line 400
    const/16 v1, 0x47

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    :goto_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 406
    and-int/lit16 v2, v7, 0xff

    packed-switch v2, :pswitch_data_6

    .line 411
    :goto_c
    const/16 v2, 0x49

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v1, 0x4a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x50

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    and-int/lit16 v0, v8, 0xff

    .line 417
    const/16 v1, 0x4c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    and-int/lit16 v0, v9, 0xff

    .line 419
    packed-switch v0, :pswitch_data_7

    .line 429
    const/16 v1, 0x51

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    :goto_d
    const/4 v0, 0x0

    .line 434
    mul-int/lit8 v1, v10, 0xa

    .line 435
    div-int/lit8 v1, v1, 0x2

    .line 437
    const/16 v2, 0x190

    if-ge v1, v2, :cond_a

    .line 438
    rsub-int v0, v1, 0x190

    rsub-int v0, v0, 0x3e8

    .line 441
    :cond_9
    :goto_e
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 442
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 342
    :pswitch_9
    const/4 v0, 0x1

    .line 343
    goto :goto_9

    .line 345
    :pswitch_a
    const/4 v0, 0x1

    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_9

    .line 349
    :pswitch_b
    const/4 v1, 0x1

    .line 350
    goto :goto_9

    .line 352
    :pswitch_c
    const/4 v0, 0x1

    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_9

    .line 356
    :pswitch_d
    const/4 v1, 0x1

    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_9

    .line 360
    :pswitch_e
    const/4 v0, 0x1

    .line 361
    const/4 v1, 0x1

    .line 362
    const/4 v2, 0x1

    goto :goto_9

    .line 376
    :pswitch_f
    const/16 v0, 0x46

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 380
    :pswitch_10
    const/16 v0, 0x46

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 392
    :pswitch_11
    const/16 v0, 0x47

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 396
    :pswitch_12
    const/16 v0, 0x47

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 407
    :pswitch_13
    const/4 v0, 0x1

    goto :goto_c

    .line 408
    :pswitch_14
    const/4 v1, 0x1

    goto :goto_c

    .line 409
    :pswitch_15
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_c

    .line 421
    :pswitch_16
    const/16 v0, 0x51

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 425
    :pswitch_17
    const/16 v0, 0x51

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 439
    :cond_a
    const/16 v2, 0x190

    if-lt v1, v2, :cond_9

    const/16 v2, 0x4e2

    if-gt v1, v2, :cond_9

    .line 440
    add-int/lit16 v0, v1, 0x3e8

    add-int/lit16 v0, v0, -0x190

    goto :goto_e

    .line 448
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 450
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 451
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 452
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 453
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 454
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 455
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 456
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/sy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 461
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 462
    const/16 v0, 0xd

    and-int/lit16 v2, v1, 0x80

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    and-int/lit8 v0, v1, 0x70

    shr-int/lit8 v0, v0, 0x4

    .line 464
    add-int/lit8 v0, v0, -0x1

    .line 465
    if-gez v0, :cond_e

    .line 466
    const/4 v0, 0x0

    .line 470
    :cond_b
    :goto_f
    const/16 v2, 0xe

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    and-int/lit8 v0, v1, 0xc

    shr-int/lit8 v0, v0, 0x2

    .line 472
    add-int/lit8 v0, v0, -0x1

    .line 473
    if-gez v0, :cond_f

    .line 474
    const/4 v0, 0x0

    .line 478
    :cond_c
    :goto_10
    const/16 v2, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    and-int/lit8 v0, v1, 0x3

    .line 480
    add-int/lit8 v0, v0, -0x1

    .line 481
    if-gez v0, :cond_10

    .line 482
    const/4 v0, 0x0

    .line 486
    :cond_d
    :goto_11
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 467
    :cond_e
    const/4 v2, 0x4

    if-le v0, v2, :cond_b

    .line 468
    const/4 v0, 0x4

    goto :goto_f

    .line 475
    :cond_f
    const/4 v2, 0x1

    if-le v0, v2, :cond_c

    .line 476
    const/4 v0, 0x1

    goto :goto_10

    .line 483
    :cond_10
    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    .line 484
    const/4 v0, 0x1

    goto :goto_11

    .line 490
    :sswitch_6
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v1, 0x9

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_12
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 492
    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    .line 498
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7

    .line 499
    add-int/lit8 v0, v0, -0x1

    .line 500
    if-gez v0, :cond_13

    .line 501
    const/4 v0, 0x0

    .line 505
    :cond_12
    :goto_13
    const/16 v1, 0x13

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 502
    :cond_13
    const/4 v1, 0x4

    if-le v0, v1, :cond_12

    .line 503
    const/4 v0, 0x4

    goto :goto_13

    .line 511
    :sswitch_8
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 516
    :sswitch_9
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 521
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 522
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 523
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 524
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 525
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 527
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static {v0, v6, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/sy;->o:I

    .line 529
    and-int/lit16 v0, v2, 0xff

    const/4 v2, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v2, v6}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/sy;->w:I

    .line 530
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/sy;->x:I

    .line 532
    and-int/lit16 v0, v3, 0xff

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/sy;->q:I

    .line 533
    and-int/lit16 v0, v4, 0xff

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/sy;->r:I

    .line 534
    and-int/lit16 v0, v5, 0xff

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/sy;->s:I

    goto/16 :goto_0

    .line 539
    :sswitch_a
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

    .line 540
    const/16 v0, 0x408

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

    .line 541
    const/16 v0, 0x53

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

    goto/16 :goto_0

    .line 545
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_9
        -0x10 -> :sswitch_b
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
        0x17 -> :sswitch_2
        0x31 -> :sswitch_3
        0x32 -> :sswitch_a
        0x41 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 298
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 340
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 374
    :pswitch_data_4
    .packed-switch 0xfe
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 390
    :pswitch_data_5
    .packed-switch 0xfe
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 406
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 419
    :pswitch_data_7
    .packed-switch 0xfe
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1292
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1293
    sget-object v0, Lmodule/canbus/sy;->D:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sy;->y:I

    .line 1294
    sget-object v0, Lmodule/canbus/sy;->D:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sy;->z:I

    .line 1296
    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1039
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1041
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1043
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1044
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x45

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1045
    invoke-direct {p0}, Lmodule/canbus/sy;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1049
    :cond_2
    invoke-direct {p0, v2}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1052
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x45

    aget v0, v0, v1

    if-le v0, v2, :cond_0

    .line 1053
    invoke-direct {p0, v2}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1057
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1058
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1059
    invoke-direct {p0, v3}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1061
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1062
    invoke-direct {p0, v3}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1066
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1067
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3f

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1068
    invoke-direct {p0, v4}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1070
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3f

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1071
    invoke-direct {p0, v4}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1075
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1076
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1077
    invoke-direct {p0, v5}, Lmodule/canbus/sy;->d(I)V

    goto :goto_0

    .line 1079
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1080
    invoke-direct {p0, v5}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1084
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 1085
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1086
    invoke-direct {p0, v6}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1088
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1089
    invoke-direct {p0, v6}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1093
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_8

    .line 1094
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3e

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1095
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1096
    :cond_8
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1097
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3e

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1098
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1102
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 1103
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1105
    :cond_9
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1109
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1110
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1112
    :cond_a
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1116
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_b

    .line 1117
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1119
    :cond_b
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/sy;->d(I)V

    goto/16 :goto_0

    .line 1041
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

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 1267
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 1268
    sget-object v0, Lmodule/canbus/sy;->C:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sy;->t:I

    .line 1269
    sget-object v0, Lmodule/canbus/sy;->C:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sy;->u:I

    .line 1270
    sget-object v0, Lmodule/canbus/sy;->C:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/sy;->v:I

    .line 1272
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 798
    packed-switch p1, :pswitch_data_0

    .line 971
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 800
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 802
    aget v0, p2, v3

    if-ge v0, v4, :cond_2

    .line 803
    aput v4, p2, v3

    .line 807
    :cond_1
    :goto_1
    aget v0, p2, v3

    invoke-direct {p0, v4, v0}, Lmodule/canbus/sy;->f(II)V

    goto :goto_0

    .line 804
    :cond_2
    aget v0, p2, v3

    if-le v0, v7, :cond_1

    .line 805
    aput v7, p2, v3

    goto :goto_1

    .line 812
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 813
    aget v0, p2, v3

    if-eqz v0, :cond_3

    .line 814
    aput v4, p2, v3

    .line 816
    :cond_3
    aget v0, p2, v3

    invoke-direct {p0, v5, v0}, Lmodule/canbus/sy;->e(II)V

    goto :goto_0

    .line 821
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 822
    aget v0, p2, v3

    if-eqz v0, :cond_4

    .line 823
    aput v4, p2, v3

    .line 825
    :cond_4
    const/4 v0, 0x7

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/sy;->h(II)V

    goto :goto_0

    .line 830
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 831
    aget v0, p2, v3

    if-eqz v0, :cond_5

    .line 832
    aput v4, p2, v3

    .line 834
    :cond_5
    const/16 v0, 0x8

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/sy;->h(II)V

    goto :goto_0

    .line 839
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 840
    aget v0, p2, v3

    if-gez v0, :cond_7

    .line 841
    aput v3, p2, v3

    .line 845
    :cond_6
    :goto_2
    aget v0, p2, v3

    invoke-direct {p0, v5, v0}, Lmodule/canbus/sy;->f(II)V

    goto :goto_0

    .line 842
    :cond_7
    aget v0, p2, v3

    if-le v0, v6, :cond_6

    .line 843
    aput v6, p2, v3

    goto :goto_2

    .line 850
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 851
    aget v0, p2, v3

    if-gez v0, :cond_9

    .line 852
    aput v3, p2, v3

    .line 856
    :cond_8
    :goto_3
    aget v0, p2, v3

    invoke-direct {p0, v6, v0}, Lmodule/canbus/sy;->f(II)V

    goto :goto_0

    .line 853
    :cond_9
    aget v0, p2, v3

    if-le v0, v6, :cond_8

    .line 854
    aput v6, p2, v3

    goto :goto_3

    .line 861
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 862
    aget v0, p2, v3

    if-eqz v0, :cond_a

    .line 863
    aput v4, p2, v3

    .line 865
    :cond_a
    aget v0, p2, v3

    invoke-direct {p0, v4, v0}, Lmodule/canbus/sy;->e(II)V

    goto/16 :goto_0

    .line 870
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 871
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 873
    :pswitch_9
    invoke-direct {p0, v6, v4}, Lmodule/canbus/sy;->e(II)V

    goto/16 :goto_0

    .line 872
    :pswitch_a
    invoke-direct {p0, v6, v3}, Lmodule/canbus/sy;->e(II)V

    goto/16 :goto_0

    .line 879
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 880
    aget v0, p2, v3

    if-eqz v0, :cond_b

    .line 881
    aput v4, p2, v3

    .line 883
    :cond_b
    const/4 v0, 0x4

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/sy;->e(II)V

    goto/16 :goto_0

    .line 888
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 889
    aget v0, p2, v3

    if-eqz v0, :cond_c

    .line 890
    aput v4, p2, v3

    .line 892
    :cond_c
    aget v0, p2, v3

    invoke-direct {p0, v7, v0}, Lmodule/canbus/sy;->e(II)V

    goto/16 :goto_0

    .line 897
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 898
    aget v0, p2, v3

    if-eqz v0, :cond_d

    .line 899
    aput v4, p2, v3

    .line 901
    :cond_d
    aget v0, p2, v3

    invoke-direct {p0, v4, v0}, Lmodule/canbus/sy;->g(II)V

    goto/16 :goto_0

    .line 906
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 907
    aget v0, p2, v3

    if-eqz v0, :cond_e

    .line 908
    aput v4, p2, v3

    .line 910
    :cond_e
    aget v0, p2, v3

    invoke-direct {p0, v5, v0}, Lmodule/canbus/sy;->g(II)V

    goto/16 :goto_0

    .line 915
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 916
    aget v0, p2, v3

    if-eqz v0, :cond_f

    .line 917
    aput v4, p2, v3

    .line 919
    :cond_f
    aget v0, p2, v3

    invoke-direct {p0, v4, v0}, Lmodule/canbus/sy;->d(II)V

    goto/16 :goto_0

    .line 924
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 925
    aget v0, p2, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v3

    .line 926
    aget v0, p2, v3

    if-ge v0, v4, :cond_11

    .line 927
    aput v4, p2, v3

    .line 931
    :cond_10
    :goto_4
    aget v0, p2, v3

    invoke-direct {p0, v5, v0}, Lmodule/canbus/sy;->d(II)V

    goto/16 :goto_0

    .line 928
    :cond_11
    aget v0, p2, v3

    if-le v0, v7, :cond_10

    .line 929
    aput v7, p2, v3

    goto :goto_4

    .line 936
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 937
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 938
    :pswitch_12
    invoke-direct {p0, v6, v4}, Lmodule/canbus/sy;->d(II)V

    goto/16 :goto_0

    .line 939
    :pswitch_13
    invoke-direct {p0, v6, v5}, Lmodule/canbus/sy;->d(II)V

    goto/16 :goto_0

    .line 944
    :pswitch_14
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 945
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 949
    :pswitch_15
    aget v0, p2, v3

    if-ne v0, v4, :cond_12

    invoke-direct {p0}, Lmodule/canbus/sy;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 950
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x45

    aget v0, v0, v1

    if-nez v0, :cond_12

    .line 951
    const/16 v0, 0xc

    aput v0, p2, v3

    .line 955
    :cond_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    .line 956
    aget v0, p2, v4

    if-ne v0, v4, :cond_14

    .line 957
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v3

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v5, v0, v5

    const/16 v1, 0x3d

    aput-byte v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aput-byte v4, v0, v7

    invoke-static {v0}, Lmodule/canbus/sy;->b([B)V

    .line 962
    :cond_13
    :goto_5
    aget v0, p2, v4

    if-ne v0, v4, :cond_15

    new-array v0, v7, [I

    .line 963
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 958
    :cond_14
    aget v0, p2, v4

    if-nez v0, :cond_13

    .line 959
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v3

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v5, v0, v5

    const/16 v1, 0x3d

    aput-byte v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/sy;->b([B)V

    goto :goto_5

    .line 964
    :cond_15
    aget v0, p2, v4

    if-nez v0, :cond_0

    new-array v0, v7, [I

    .line 965
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_15
    .end packed-switch

    .line 871
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 937
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 944
    :array_0
    .array-data 4
        -0x1d
        0x2
        0x1b
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

    .line 614
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 616
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 617
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 618
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 620
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 631
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lmodule/canbus/sy;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 634
    :cond_0
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sy;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 636
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 708
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 709
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/sy;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 710
    return-void

    .line 640
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 642
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 643
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 644
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 645
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 646
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 647
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    invoke-direct {p0}, Lmodule/canbus/sy;->z()V

    .line 649
    iget-object v0, p0, Lmodule/canbus/sy;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 650
    invoke-direct {p0}, Lmodule/canbus/sy;->A()V

    goto :goto_0

    .line 655
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 657
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 658
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 659
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 660
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 661
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 662
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-direct {p0}, Lmodule/canbus/sy;->z()V

    .line 664
    iget-object v0, p0, Lmodule/canbus/sy;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 665
    invoke-direct {p0}, Lmodule/canbus/sy;->A()V

    goto :goto_0

    .line 672
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 674
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 675
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 676
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 677
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 678
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 682
    :pswitch_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 683
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 686
    :goto_1
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 687
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 688
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 689
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 690
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 691
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 695
    :pswitch_4
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    .line 696
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 699
    :goto_2
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 700
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 701
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 702
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 703
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 704
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 698
    :cond_3
    iget-object v0, p0, Lmodule/canbus/sy;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_2

    .line 620
    nop

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

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 713
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lmodule/canbus/sy;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 716
    :cond_0
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sy;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 717
    iget-object v0, p0, Lmodule/canbus/sy;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 718
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1012
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1127
    if-ltz p2, :cond_0

    const/16 v1, 0x55

    if-ge p2, v1, :cond_0

    .line 1128
    packed-switch p2, :pswitch_data_0

    .line 1135
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iget-object v1, p0, Lmodule/canbus/sy;->e:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1130
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
