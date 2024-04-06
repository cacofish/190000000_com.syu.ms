.class public Lmodule/canbus/axg;
.super Lmodule/canbus/adt;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static final S:[I

.field private static final T:[I

.field private static final U:[I

.field private static final V:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/axn;",
            ">;"
        }
    .end annotation
.end field

.field private static final W:Lutil/ah;

.field private static t:I

.field private static u:I

.field private static v:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:I

.field private E:Ljava/lang/Runnable;

.field private R:I

.field g:I

.field h:I

.field i:I

.field j:[[I

.field k:B

.field l:I

.field m:Ljava/lang/Runnable;

.field n:Ljava/lang/Runnable;

.field private final o:[I

.field private p:Lutil/aq;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final w:[B

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 234
    sput v3, Lmodule/canbus/axg;->t:I

    .line 235
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/axg;->u:I

    .line 236
    sput v3, Lmodule/canbus/axg;->v:I

    .line 1629
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1631
    aput v3, v0, v3

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    aput v4, v0, v4

    aput v5, v0, v5

    aput v6, v0, v6

    aput v7, v0, v7

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

    .line 1632
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

    .line 1633
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

    .line 1634
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 1629
    sput-object v0, Lmodule/canbus/axg;->S:[I

    .line 1636
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1637
    aput v3, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    aput v5, v0, v4

    aput v6, v0, v5

    aput v7, v0, v6

    const/4 v1, 0x7

    aput v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 1636
    sput-object v0, Lmodule/canbus/axg;->T:[I

    .line 1639
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1640
    const/4 v1, 0x2

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    aput v5, v0, v4

    aput v6, v0, v5

    aput v7, v0, v6

    const/4 v1, 0x7

    aput v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 1641
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 1639
    sput-object v0, Lmodule/canbus/axg;->U:[I

    .line 1712
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1711
    sput-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    .line 1713
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/axg;->W:Lutil/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 56
    invoke-direct {p0}, Lmodule/canbus/adt;-><init>()V

    .line 58
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/axg;->o:[I

    .line 193
    iput v4, p0, Lmodule/canbus/axg;->g:I

    .line 194
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/axg;->i:I

    .line 196
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    .line 197
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 198
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 199
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 200
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 210
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    const/16 v1, 0xd

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/axg;->j:[[I

    .line 229
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    .line 230
    iput v5, p0, Lmodule/canbus/axg;->q:I

    .line 231
    iput v3, p0, Lmodule/canbus/axg;->r:I

    .line 232
    iput v6, p0, Lmodule/canbus/axg;->s:I

    .line 257
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/axg;->w:[B

    .line 260
    iput v4, p0, Lmodule/canbus/axg;->x:I

    .line 262
    iput v4, p0, Lmodule/canbus/axg;->y:I

    .line 264
    iput v4, p0, Lmodule/canbus/axg;->z:I

    .line 364
    iput-byte v4, p0, Lmodule/canbus/axg;->k:B

    .line 365
    new-instance v0, Lmodule/canbus/axh;

    invoke-direct {v0, p0}, Lmodule/canbus/axh;-><init>(Lmodule/canbus/axg;)V

    iput-object v0, p0, Lmodule/canbus/axg;->A:Ljava/lang/Runnable;

    .line 1106
    iput v4, p0, Lmodule/canbus/axg;->l:I

    .line 1107
    new-instance v0, Lmodule/canbus/axi;

    invoke-direct {v0, p0}, Lmodule/canbus/axi;-><init>(Lmodule/canbus/axg;)V

    iput-object v0, p0, Lmodule/canbus/axg;->m:Ljava/lang/Runnable;

    .line 1116
    new-instance v0, Lmodule/canbus/axj;

    invoke-direct {v0, p0}, Lmodule/canbus/axj;-><init>(Lmodule/canbus/axg;)V

    iput-object v0, p0, Lmodule/canbus/axg;->n:Ljava/lang/Runnable;

    .line 1288
    new-instance v0, Lmodule/canbus/axk;

    invoke-direct {v0, p0}, Lmodule/canbus/axk;-><init>(Lmodule/canbus/axg;)V

    iput-object v0, p0, Lmodule/canbus/axg;->B:Ljava/lang/Runnable;

    .line 1385
    new-instance v0, Lmodule/canbus/axl;

    invoke-direct {v0, p0}, Lmodule/canbus/axl;-><init>(Lmodule/canbus/axg;)V

    iput-object v0, p0, Lmodule/canbus/axg;->C:Ljava/lang/Runnable;

    .line 1576
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/axg;->D:I

    .line 1577
    new-instance v0, Lmodule/canbus/axm;

    invoke-direct {v0, p0}, Lmodule/canbus/axm;-><init>(Lmodule/canbus/axg;)V

    iput-object v0, p0, Lmodule/canbus/axg;->E:Ljava/lang/Runnable;

    .line 1628
    iput v4, p0, Lmodule/canbus/axg;->R:I

    .line 56
    return-void

    .line 58
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

    .line 197
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 198
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 199
    :array_3
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 200
    :array_4
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 201
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 202
    :array_6
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 203
    :array_7
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 204
    :array_8
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 205
    :array_9
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 207
    :array_a
    .array-data 4
        0xa
        0xc
    .end array-data

    .line 208
    :array_b
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 209
    :array_c
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 210
    :array_d
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 211
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 212
    :array_f
    .array-data 4
        0x22
        0x5
    .end array-data

    .line 213
    :array_10
    .array-data 4
        0x23
        0x4a
    .end array-data

    .line 214
    :array_11
    .array-data 4
        0x24
        0x4b
    .end array-data

    .line 215
    :array_12
    .array-data 4
        0x25
        0x36
    .end array-data

    .line 216
    :array_13
    .array-data 4
        0x26
        0x26
    .end array-data

    .line 217
    :array_14
    .array-data 4
        0x27
        0x26
    .end array-data

    .line 219
    :array_15
    .array-data 4
        0xc5
        0x7
    .end array-data

    .line 220
    :array_16
    .array-data 4
        0xc6
        0x8
    .end array-data

    .line 221
    :array_17
    .array-data 4
        0xd7
        0x43
    .end array-data

    .line 222
    :array_18
    .array-data 4
        0xd8
        0x44
    .end array-data

    .line 223
    :array_19
    .array-data 4
        0xdb
        0x23
    .end array-data

    .line 224
    :array_1a
    .array-data 4
        0xdc
        0x22
    .end array-data

    .line 225
    :array_1b
    .array-data 4
        0xdd
        0x3
    .end array-data

    .line 226
    :array_1c
    .array-data 4
        0xde
        0x4
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/axg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lmodule/canbus/axg;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x0

    .line 1318
    if-nez p2, :cond_0

    .line 1333
    :goto_0
    return-void

    .line 1320
    :cond_0
    const-string v1, "GBK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1322
    const/16 v1, 0x23

    new-array v4, v1, [I

    .line 1323
    const/16 v1, 0xe3

    aput v1, v4, v2

    .line 1324
    const/4 v1, 0x1

    const/16 v5, 0x20

    aput v5, v4, v1

    .line 1325
    const/4 v1, 0x2

    aput p1, v4, v1

    .line 1326
    array-length v1, v3

    if-le v1, v0, :cond_1

    :goto_1
    move v1, v2

    .line 1327
    :goto_2
    if-lt v1, v0, :cond_2

    .line 1330
    add-int/lit8 v0, v0, 0x3

    aput v2, v4, v0

    .line 1332
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 1326
    :cond_1
    array-length v0, v3

    goto :goto_1

    .line 1328
    :cond_2
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v3, v1

    aput v6, v4, v5

    .line 1327
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/axg;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0, p1, p2}, Lmodule/canbus/axg;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/axg;I)V
    .locals 0

    .prologue
    .line 1628
    iput p1, p0, Lmodule/canbus/axg;->R:I

    return-void
.end method

.method public static b(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 862
    and-int/lit8 v2, p0, 0x7f

    .line 863
    shl-int/lit8 v2, v2, 0x8

    .line 864
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 865
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 866
    div-int/lit16 v0, v2, 0x8e

    .line 868
    if-le v0, v1, :cond_0

    move v0, v1

    .line 871
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 872
    rsub-int/lit8 v0, v0, 0x23

    .line 887
    :goto_0
    return v0

    .line 874
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 878
    :cond_2
    div-int/lit16 v1, v2, 0x10e

    .line 880
    if-le v1, v0, :cond_4

    .line 883
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 884
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 886
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lmodule/canbus/axg;)I
    .locals 1

    .prologue
    .line 1576
    iget v0, p0, Lmodule/canbus/axg;->D:I

    return v0
.end method

.method private b(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x0

    .line 1338
    if-nez p2, :cond_0

    .line 1353
    :goto_0
    return-void

    .line 1340
    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1342
    const/16 v1, 0x23

    new-array v4, v1, [I

    .line 1343
    const/16 v1, 0xe3

    aput v1, v4, v2

    .line 1344
    const/4 v1, 0x1

    const/16 v5, 0x20

    aput v5, v4, v1

    .line 1345
    const/4 v1, 0x2

    aput p1, v4, v1

    .line 1346
    array-length v1, v3

    if-le v1, v0, :cond_1

    :goto_1
    move v1, v2

    .line 1347
    :goto_2
    if-lt v1, v0, :cond_2

    .line 1350
    add-int/lit8 v0, v0, 0x3

    aput v2, v4, v0

    .line 1352
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 1346
    :cond_1
    array-length v0, v3

    goto :goto_1

    .line 1348
    :cond_2
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v3, v1

    aput v6, v4, v5

    .line 1347
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lmodule/canbus/axg;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0, p1, p2}, Lmodule/canbus/axg;->b(BLjava/lang/String;)V

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 1420
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1421
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1422
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1423
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1426
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1427
    aput-byte v0, p0, v2

    .line 1428
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1430
    :cond_0
    return-void

    .line 1424
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/axg;)I
    .locals 1

    .prologue
    .line 1628
    iget v0, p0, Lmodule/canbus/axg;->R:I

    return v0
.end method

.method static c(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 893
    packed-switch p0, :pswitch_data_0

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 897
    :pswitch_0
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 898
    invoke-static {}, Lutil/x;->n()V

    .line 900
    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    .line 902
    sget v0, Lmodule/k/d;->i:I

    if-ltz v0, :cond_0

    sget v0, Lmodule/k/d;->i:I

    if-ge v0, v2, :cond_0

    .line 903
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 905
    :cond_2
    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    .line 907
    sget v0, Lmodule/k/d;->i:I

    if-lt v0, v2, :cond_0

    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_0

    .line 908
    invoke-static {v2}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 912
    :pswitch_1
    invoke-static {}, Lmodule/i/h;->J()V

    goto :goto_0

    .line 915
    :pswitch_2
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 918
    :pswitch_3
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(II)V
    .locals 1

    .prologue
    .line 1734
    sget-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/axn;

    .line 1735
    if-eqz v0, :cond_0

    .line 1736
    invoke-virtual {v0, p1}, Lmodule/canbus/axn;->a(I)V

    .line 1738
    :cond_0
    return-void
.end method

.method static d(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 929
    packed-switch p0, :pswitch_data_0

    .line 950
    :goto_0
    :pswitch_0
    return v0

    .line 935
    :pswitch_1
    const/16 v0, 0x9

    .line 936
    goto :goto_0

    .line 938
    :pswitch_2
    const/4 v0, 0x6

    .line 939
    goto :goto_0

    .line 941
    :pswitch_3
    const/4 v0, 0x3

    .line 942
    goto :goto_0

    .line 944
    :pswitch_4
    const/4 v0, 0x0

    .line 945
    goto :goto_0

    .line 929
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

.method static synthetic d(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1651
    invoke-direct {p0}, Lmodule/canbus/axg;->s()V

    return-void
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 1625
    sput p0, Lmodule/canbus/axg;->G:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1665
    invoke-direct {p0}, Lmodule/canbus/axg;->t()V

    return-void
.end method

.method private f(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1198
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    invoke-static {v0}, Lmodule/canbus/axg;->b([B)V

    .line 1199
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/axg;->b([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1201
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1202
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1203
    return-void
.end method

.method static synthetic f(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1671
    invoke-direct {p0}, Lmodule/canbus/axg;->u()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1629
    sget-object v0, Lmodule/canbus/axg;->S:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1625
    sget v0, Lmodule/canbus/axg;->F:I

    return v0
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1356
    if-gez p1, :cond_2

    move p1, v0

    .line 1361
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/axg;->t:I

    .line 1362
    const/16 v2, 0x2f

    sget v3, Lmodule/canbus/axg;->t:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1363
    const/16 v3, 0xe3

    aput v3, v2, v0

    aput v4, v2, v1

    const/16 v0, -0xe

    aput v0, v2, v4

    const/4 v0, 0x3

    const/16 v3, 0xc

    aput v3, v2, v0

    const/4 v0, 0x4

    int-to-byte v3, p1

    aput v3, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1365
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    invoke-virtual {v0, v4, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/axg;->t:I

    if-eq v0, v1, :cond_1

    .line 1366
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    sget v1, Lmodule/canbus/axg;->t:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1368
    :cond_1
    return-void

    .line 1358
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1359
    goto :goto_0
.end method

.method static synthetic g(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1677
    invoke-direct {p0}, Lmodule/canbus/axg;->v()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1625
    sget v0, Lmodule/canbus/axg;->G:I

    return v0
.end method

.method private h(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1371
    if-gez p1, :cond_2

    move p1, v0

    .line 1376
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/axg;->v:I

    .line 1377
    const/16 v2, 0x55

    sget v3, Lmodule/canbus/axg;->v:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1379
    const/16 v3, 0xe3

    aput v3, v2, v0

    aput v5, v2, v1

    const/16 v1, -0xe

    aput v1, v2, v5

    const/16 v1, 0x8

    aput v1, v2, v4

    const/4 v1, 0x4

    int-to-byte v3, p1

    aput v3, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1380
    iget-object v1, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/axg;->v:I

    if-eq v0, v1, :cond_1

    .line 1381
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    sget v1, Lmodule/canbus/axg;->v:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1383
    :cond_1
    return-void

    .line 1373
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1374
    goto :goto_0
.end method

.method static synthetic h(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1692
    invoke-direct {p0}, Lmodule/canbus/axg;->w()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1626
    sget v0, Lmodule/canbus/axg;->H:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1698
    invoke-direct {p0}, Lmodule/canbus/axg;->x()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1626
    sget v0, Lmodule/canbus/axg;->K:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1626
    sget v0, Lmodule/canbus/axg;->I:I

    return v0
.end method

.method private k(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1412
    sput p1, Lmodule/canbus/axg;->u:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1413
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/axg;->u:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1414
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/axg;->u:I

    if-eq v0, v1, :cond_0

    .line 1415
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    sget v1, Lmodule/canbus/axg;->u:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1417
    :cond_0
    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1626
    sget v0, Lmodule/canbus/axg;->L:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 1626
    sget v0, Lmodule/canbus/axg;->J:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1626
    sget v0, Lmodule/canbus/axg;->M:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 1627
    sget v0, Lmodule/canbus/axg;->N:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 1627
    sget v0, Lmodule/canbus/axg;->P:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 1627
    sget v0, Lmodule/canbus/axg;->O:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 1627
    sget v0, Lmodule/canbus/axg;->Q:I

    return v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 1652
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1654
    :goto_0
    monitor-exit p0

    return-void

    .line 1653
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/axg;->G:I

    invoke-static {v0, v1}, Lmodule/canbus/axg;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 1666
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1670
    :goto_0
    monitor-exit p0

    return-void

    .line 1668
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axg;->K:I

    .line 1669
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/axg;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 1672
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1676
    :goto_0
    monitor-exit p0

    return-void

    .line 1674
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axg;->L:I

    .line 1675
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/axg;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1672
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 1678
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1682
    :goto_0
    monitor-exit p0

    return-void

    .line 1680
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axg;->M:I

    .line 1681
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/axg;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 1693
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1697
    :goto_0
    monitor-exit p0

    return-void

    .line 1695
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axg;->P:I

    .line 1696
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/axg;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1693
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 1699
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1703
    :goto_0
    monitor-exit p0

    return-void

    .line 1701
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axg;->Q:I

    .line 1702
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/axg;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1699
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 1715
    sget-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    new-instance v1, Lmodule/canbus/axn;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/axn;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1716
    sget-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    new-instance v1, Lmodule/canbus/axn;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/axn;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1717
    sget-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    new-instance v1, Lmodule/canbus/axn;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/axn;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1718
    sget-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/axn;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/axn;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1719
    sget-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    const/4 v1, 0x5

    new-instance v2, Lmodule/canbus/axn;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lmodule/canbus/axn;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1720
    sget-object v0, Lmodule/canbus/axg;->V:Lutil/e;

    new-instance v1, Lmodule/canbus/axn;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/axn;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1721
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1728
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/axg;->a(I)V

    .line 1729
    invoke-virtual {p0, v1}, Lmodule/canbus/axg;->c([I)V

    .line 1730
    invoke-virtual {p0, v1}, Lmodule/canbus/axg;->a([I)V

    .line 1731
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1646
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1647
    sget-object v0, Lmodule/canbus/axg;->S:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axg;->G:I

    .line 1649
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 271
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget v0, p0, Lmodule/canbus/axg;->x:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 278
    iput v5, p0, Lmodule/canbus/axg;->x:I

    .line 279
    iput v5, p0, Lmodule/canbus/axg;->y:I

    .line 280
    iput v5, p0, Lmodule/canbus/axg;->z:I

    .line 284
    :cond_2
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget v1, p0, Lmodule/canbus/axg;->x:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget v0, p0, Lmodule/canbus/axg;->x:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/axg;->x:I

    .line 289
    iget v0, p0, Lmodule/canbus/axg;->z:I

    if-eqz v0, :cond_3

    .line 291
    iget v0, p0, Lmodule/canbus/axg;->z:I

    iget v1, p0, Lmodule/canbus/axg;->x:I

    if-ge v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    aget-byte v1, v0, v3

    .line 298
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/axg;->z:I

    if-lt v0, v2, :cond_5

    .line 303
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 306
    iget-object v1, p0, Lmodule/canbus/axg;->w:[B

    iget v2, p0, Lmodule/canbus/axg;->z:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 308
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget-object v1, p0, Lmodule/canbus/axg;->w:[B

    aget-byte v1, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/axg;->a([BII)V

    .line 310
    iget v0, p0, Lmodule/canbus/axg;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/axg;->y:I

    .line 314
    :goto_2
    iput v5, p0, Lmodule/canbus/axg;->z:I

    .line 317
    :cond_3
    iget v0, p0, Lmodule/canbus/axg;->x:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/axg;->y:I

    if-lt v0, v2, :cond_7

    .line 354
    :goto_4
    iget v0, p0, Lmodule/canbus/axg;->y:I

    if-eqz v0, :cond_0

    .line 355
    iget v0, p0, Lmodule/canbus/axg;->x:I

    iget v1, p0, Lmodule/canbus/axg;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/axg;->x:I

    .line 356
    iget v0, p0, Lmodule/canbus/axg;->x:I

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget v1, p0, Lmodule/canbus/axg;->y:I

    iget-object v2, p0, Lmodule/canbus/axg;->w:[B

    .line 358
    iget v3, p0, Lmodule/canbus/axg;->x:I

    .line 357
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_4
    iput v5, p0, Lmodule/canbus/axg;->y:I

    goto :goto_0

    .line 300
    :cond_5
    iget-object v2, p0, Lmodule/canbus/axg;->w:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :cond_6
    iput v3, p0, Lmodule/canbus/axg;->y:I

    goto :goto_2

    .line 318
    :cond_7
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget v1, p0, Lmodule/canbus/axg;->y:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    .line 319
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget v1, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_8

    .line 322
    iget v0, p0, Lmodule/canbus/axg;->z:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 323
    iput v5, p0, Lmodule/canbus/axg;->z:I

    .line 317
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/axg;->y:I

    goto :goto_3

    .line 326
    :cond_9
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget v1, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/axg;->y:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/axg;->z:I

    .line 329
    iget v0, p0, Lmodule/canbus/axg;->z:I

    iget v1, p0, Lmodule/canbus/axg;->x:I

    if-lt v0, v1, :cond_a

    .line 330
    iget v0, p0, Lmodule/canbus/axg;->z:I

    iget v1, p0, Lmodule/canbus/axg;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/axg;->z:I

    goto :goto_4

    .line 335
    :cond_a
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget v1, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 336
    iget v0, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/axg;->z:I

    if-lt v0, v3, :cond_b

    .line 339
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 341
    iget-object v1, p0, Lmodule/canbus/axg;->w:[B

    iget v3, p0, Lmodule/canbus/axg;->z:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 342
    iget-object v0, p0, Lmodule/canbus/axg;->w:[B

    iget v1, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lmodule/canbus/axg;->w:[B

    iget v4, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/axg;->a([BII)V

    .line 345
    iget v0, p0, Lmodule/canbus/axg;->z:I

    iput v0, p0, Lmodule/canbus/axg;->y:I

    .line 349
    :goto_7
    iput v5, p0, Lmodule/canbus/axg;->z:I

    goto :goto_5

    .line 337
    :cond_b
    iget-object v3, p0, Lmodule/canbus/axg;->w:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 347
    :cond_c
    iget v0, p0, Lmodule/canbus/axg;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/axg;->y:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/16 v6, 0xff

    const/16 v8, 0xc

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 379
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 381
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 382
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 383
    if-ne v0, v8, :cond_1

    .line 384
    if-ne v3, v2, :cond_4

    .line 385
    iget-byte v0, p0, Lmodule/canbus/axg;->k:B

    if-nez v0, :cond_1

    .line 386
    iget-byte v0, p0, Lmodule/canbus/axg;->k:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/axg;->k:B

    .line 387
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 388
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 389
    iget-object v0, p0, Lmodule/canbus/axg;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 397
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 399
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 400
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/axg;->i:I

    move v0, v1

    .line 402
    :goto_2
    iget-object v4, p0, Lmodule/canbus/axg;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 411
    :cond_2
    :goto_3
    iget v4, p0, Lmodule/canbus/axg;->i:I

    packed-switch v4, :pswitch_data_0

    .line 438
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_8

    .line 439
    iget-object v3, p0, Lmodule/canbus/axg;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 440
    iget-object v3, p0, Lmodule/canbus/axg;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 452
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/axg;->b(II)I

    move-result v0

    .line 453
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 391
    :cond_4
    if-nez v3, :cond_1

    .line 392
    iget-object v0, p0, Lmodule/canbus/axg;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 393
    iput-byte v1, p0, Lmodule/canbus/axg;->k:B

    goto :goto_1

    .line 403
    :cond_5
    iget v4, p0, Lmodule/canbus/axg;->i:I

    iget-object v5, p0, Lmodule/canbus/axg;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    .line 405
    iget v4, p0, Lmodule/canbus/axg;->i:I

    if-eqz v4, :cond_2

    .line 406
    iput v0, p0, Lmodule/canbus/axg;->h:I

    goto :goto_3

    .line 402
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_7

    .line 414
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 422
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 423
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 427
    :cond_7
    :goto_5
    iput v6, p0, Lmodule/canbus/axg;->h:I

    goto :goto_4

    .line 418
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 419
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 443
    :cond_8
    iget v0, p0, Lmodule/canbus/axg;->h:I

    iget-object v1, p0, Lmodule/canbus/axg;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/axg;->h:I

    if-eq v0, v6, :cond_9

    .line 444
    iget-object v0, p0, Lmodule/canbus/axg;->j:[[I

    iget v1, p0, Lmodule/canbus/axg;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 446
    :cond_9
    iput v6, p0, Lmodule/canbus/axg;->h:I

    goto :goto_4

    .line 459
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/axg;->c:I

    .line 461
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 463
    :goto_6
    iget-object v4, p0, Lmodule/canbus/axg;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_b

    .line 472
    :cond_a
    :goto_7
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_d

    .line 473
    iget-object v3, p0, Lmodule/canbus/axg;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 474
    iget-object v3, p0, Lmodule/canbus/axg;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 464
    :cond_b
    iget v4, p0, Lmodule/canbus/axg;->c:I

    iget-object v5, p0, Lmodule/canbus/axg;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_c

    .line 466
    iget v4, p0, Lmodule/canbus/axg;->c:I

    if-eqz v4, :cond_a

    .line 467
    iput v0, p0, Lmodule/canbus/axg;->d:I

    goto :goto_7

    .line 463
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 476
    :cond_d
    iget v0, p0, Lmodule/canbus/axg;->d:I

    iget-object v1, p0, Lmodule/canbus/axg;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/axg;->d:I

    if-eq v0, v6, :cond_e

    .line 477
    iget-object v0, p0, Lmodule/canbus/axg;->j:[[I

    iget v1, p0, Lmodule/canbus/axg;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 479
    :cond_e
    iput v6, p0, Lmodule/canbus/axg;->d:I

    goto/16 :goto_0

    .line 487
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 489
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_f

    .line 491
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    :goto_8
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v1, 0x28

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 498
    :cond_f
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v1, 0x2c

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 512
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 513
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 516
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 519
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 522
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 525
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 528
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    .line 531
    and-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 532
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 534
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 538
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 541
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 543
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 546
    if-gez v0, :cond_10

    .line 551
    :goto_9
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/axg;->o:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 548
    :cond_10
    const/16 v1, 0xa

    if-le v0, v1, :cond_18

    .line 549
    const/16 v1, 0xa

    goto :goto_9

    .line 559
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 560
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 562
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 564
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 566
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 568
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 570
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 575
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 576
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 577
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 578
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 579
    const/16 v6, 0x26

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v6, 0x1a

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v6, 0x27

    shr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    const/16 v6, 0x1b

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    move v0, v1

    :goto_a
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v0, 0x1e

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 584
    const/16 v0, 0x1d

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x1c

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x4f

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    const/16 v0, 0x4e

    and-int/lit8 v3, v4, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x4a

    and-int/lit8 v4, v5, 0x1

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 592
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v5, v0

    .line 594
    packed-switch v5, :pswitch_data_2

    :pswitch_2
    move v0, v1

    move v3, v1

    move v4, v1

    .line 602
    :goto_b
    const/16 v6, 0x22

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v4, 0x20

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v3, 0x21

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x49

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v3, v0

    .line 609
    packed-switch v3, :pswitch_data_3

    :pswitch_3
    move v2, v1

    move v0, v1

    .line 617
    :goto_c
    const/16 v4, 0x52

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x50

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x51

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x53

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 623
    const/4 v1, 0x7

    if-le v0, v1, :cond_11

    .line 624
    const/4 v0, 0x7

    .line 626
    :cond_11
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    .line 638
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    :goto_d
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_5

    .line 653
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    :goto_e
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 582
    goto/16 :goto_a

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    .line 595
    goto :goto_b

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    .line 596
    goto/16 :goto_b

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    .line 597
    goto/16 :goto_b

    :pswitch_7
    move v0, v1

    move v3, v2

    move v4, v1

    .line 598
    goto/16 :goto_b

    :pswitch_8
    move v0, v1

    move v3, v2

    move v4, v2

    .line 599
    goto/16 :goto_b

    :pswitch_9
    move v0, v2

    move v3, v2

    move v4, v2

    .line 600
    goto/16 :goto_b

    :pswitch_a
    move v0, v1

    .line 610
    goto :goto_c

    :pswitch_b
    move v0, v2

    .line 611
    goto :goto_c

    :pswitch_c
    move v0, v1

    move v1, v2

    .line 612
    goto :goto_c

    :pswitch_d
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 613
    goto/16 :goto_c

    :pswitch_e
    move v0, v2

    move v9, v2

    move v2, v1

    move v1, v9

    .line 614
    goto/16 :goto_c

    :pswitch_f
    move v1, v2

    move v0, v2

    .line 615
    goto/16 :goto_c

    .line 630
    :pswitch_10
    const/16 v0, 0x1f

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 634
    :pswitch_11
    const/16 v0, 0x1f

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 645
    :pswitch_12
    const/16 v0, 0x25

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 649
    :pswitch_13
    const/16 v0, 0x25

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 661
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 663
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 664
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 665
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 668
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 669
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 670
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 671
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 672
    if-nez v0, :cond_14

    if-nez v3, :cond_14

    if-nez v4, :cond_14

    if-nez v5, :cond_14

    .line 673
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 682
    :cond_13
    :goto_f
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 683
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 684
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 685
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 686
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 687
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 688
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 689
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 674
    :cond_14
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_15

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_15

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_15

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_13

    .line 675
    :cond_15
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_13

    .line 676
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 677
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 678
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 694
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axg;->c(I)V

    goto/16 :goto_0

    .line 698
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 699
    const/16 v3, 0x3f5

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v0, 0x30

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0x5d

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0x5e

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x5f

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x69

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x6a

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x6b

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v0, 0x6c

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0x70

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v0, 0x71

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 716
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 719
    sget v3, Lmodule/canbus/axg;->t:I

    if-eqz v3, :cond_0

    .line 722
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x30141

    if-eq v3, v4, :cond_0

    .line 725
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 729
    invoke-static {}, Lutil/x;->z()V

    .line 730
    :cond_16
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 732
    :cond_17
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-static {}, Lutil/x;->a()V

    .line 734
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 735
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 742
    :sswitch_9
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 750
    :sswitch_a
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 758
    :sswitch_b
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 767
    :sswitch_c
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 778
    :sswitch_d
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 787
    :sswitch_e
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 803
    :sswitch_f
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 808
    :sswitch_10
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 815
    :sswitch_11
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 831
    :sswitch_12
    const/16 v0, 0x5b

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v0, 0x5c

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 835
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 836
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 837
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 838
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 839
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 841
    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x28

    invoke-static {v0, v1, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axg;->F:I

    .line 843
    and-int/lit16 v0, v3, 0xff

    const/16 v3, 0x12

    invoke-static {v0, v1, v3}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axg;->N:I

    .line 844
    and-int/lit16 v0, v2, 0xff

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axg;->O:I

    .line 846
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axg;->H:I

    .line 847
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axg;->I:I

    .line 848
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axg;->J:I

    goto/16 :goto_0

    .line 853
    :sswitch_13
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto/16 :goto_9

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x5c -> :sswitch_11
        -0x5a -> :sswitch_12
        -0x20 -> :sswitch_7
        -0x18 -> :sswitch_8
        -0x10 -> :sswitch_13
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x21 -> :sswitch_1
        0x31 -> :sswitch_5
        0x32 -> :sswitch_10
        0x41 -> :sswitch_6
        0x64 -> :sswitch_d
        0x65 -> :sswitch_b
        0x66 -> :sswitch_a
        0x67 -> :sswitch_9
        0x68 -> :sswitch_c
        0x69 -> :sswitch_e
        0x75 -> :sswitch_f
    .end sparse-switch

    .line 411
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 414
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 594
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_9
    .end packed-switch

    .line 609
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_f
    .end packed-switch

    .line 628
    :pswitch_data_4
    .packed-switch -0x2
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 643
    :pswitch_data_5
    .packed-switch -0x2
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1686
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1688
    sget-object v0, Lmodule/canbus/axg;->U:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axg;->P:I

    .line 1689
    sget-object v0, Lmodule/canbus/axg;->U:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axg;->Q:I

    .line 1691
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

    .line 1207
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1209
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1211
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1212
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x26

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1213
    invoke-direct {p0, v2}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1215
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x26

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1216
    invoke-direct {p0, v2}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1220
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1221
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1222
    invoke-direct {p0, v3}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1224
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1225
    invoke-direct {p0, v3}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1229
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1230
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1231
    invoke-direct {p0, v4}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1233
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1234
    invoke-direct {p0, v4}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1238
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1239
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1240
    invoke-direct {p0, v5}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1242
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1243
    invoke-direct {p0, v5}, Lmodule/canbus/axg;->f(I)V

    goto :goto_0

    .line 1247
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1248
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0, v6}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1251
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1252
    invoke-direct {p0, v6}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1256
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1257
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1258
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1259
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1260
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1261
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1265
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1266
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1268
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1272
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1273
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1275
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1279
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1280
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1282
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->f(I)V

    goto/16 :goto_0

    .line 1209
    nop

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

    .line 1658
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 1659
    sget-object v0, Lmodule/canbus/axg;->T:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axg;->K:I

    .line 1660
    sget-object v0, Lmodule/canbus/axg;->T:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axg;->L:I

    .line 1661
    sget-object v0, Lmodule/canbus/axg;->T:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axg;->M:I

    .line 1663
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1434
    sparse-switch p1, :sswitch_data_0

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1436
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    .line 1437
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v6

    const/16 v1, -0x5b

    aput-byte v1, v0, v5

    aput-byte v7, v0, v7

    const/16 v1, 0x3d

    aput-byte v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    aget v1, p2, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    invoke-static {v0}, Lmodule/canbus/axg;->b([B)V

    new-array v0, v8, [I

    .line 1438
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x3d

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1442
    :sswitch_1
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x618

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1443
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x76c

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1444
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 1445
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x76c

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1446
    :cond_1
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/axg;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1447
    aget v2, p2, v6

    if-nez v2, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1448
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/4 v3, 0x6

    aput v3, v2, v5

    const/16 v3, 0x2c

    aput v3, v2, v7

    aput v5, v2, v4

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x8

    aput v4, v2, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v8

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v6, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1449
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_360_TOUCH\uff1a X = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1454
    :sswitch_2
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1455
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1459
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1461
    aget v0, p2, v6

    if-gt v0, v7, :cond_2

    .line 1462
    aget v0, p2, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v6

    .line 1463
    :cond_2
    aget v0, p2, v6

    if-ge v0, v5, :cond_4

    .line 1465
    aput v5, p2, v6

    .line 1472
    :cond_3
    :goto_1
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->k(I)V

    goto/16 :goto_0

    .line 1467
    :cond_4
    aget v0, p2, v6

    if-le v0, v4, :cond_3

    .line 1469
    aput v4, p2, v6

    goto :goto_1

    .line 1477
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1478
    aget v0, p2, v6

    if-ne v0, v4, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1479
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1484
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 1485
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, -0xe

    aput v1, v0, v7

    const/16 v1, 0xc

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v6

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1486
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1490
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1491
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->h(I)V

    goto/16 :goto_0

    .line 1495
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1496
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->g(I)V

    goto/16 :goto_0

    .line 1500
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1501
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x6c

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1505
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1506
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x6b

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1510
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1511
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x6d

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1515
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1516
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x6e

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1520
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1521
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x6f

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1525
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1526
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x3d

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1530
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 1531
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x4b

    aput v1, v0, v7

    const/4 v1, 0x4

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v6

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1535
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1536
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, 0x7a

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1540
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1541
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, -0x53

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1546
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1547
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, -0xe

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1552
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    new-array v0, v8, [I

    .line 1553
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, -0x54

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1557
    :sswitch_13
    new-array v0, v8, [I

    .line 1558
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v7, v0, v5

    const/16 v1, -0x66

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1434
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_f
        0x2 -> :sswitch_10
        0x63 -> :sswitch_5
        0x65 -> :sswitch_4
        0x66 -> :sswitch_8
        0x67 -> :sswitch_9
        0x68 -> :sswitch_a
        0x69 -> :sswitch_b
        0x6a -> :sswitch_c
        0x6b -> :sswitch_d
        0x6c -> :sswitch_e
        0x6d -> :sswitch_6
        0x6e -> :sswitch_11
        0x6f -> :sswitch_12
        0x70 -> :sswitch_13
        0xff -> :sswitch_0
        0x3eb -> :sswitch_2
        0x3ed -> :sswitch_3
        0x405 -> :sswitch_1
    .end sparse-switch

    .line 1454
    :array_0
    .array-data 4
        0xe3
        0x2
        0xf2
        0xf
        0x1
    .end array-data

    .line 1478
    :array_1
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        -0x1
    .end array-data

    .line 1485
    :array_2
    .array-data 4
        0xe3
        0x2
        -0xe
        0x7
        0x1
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 955
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 956
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 957
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 958
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 959
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 960
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 961
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 962
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 963
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->k(I)V

    .line 964
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->g(I)V

    .line 965
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/axg;->h(I)V

    .line 966
    iget-object v0, p0, Lmodule/canbus/axg;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 967
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 982
    :pswitch_0
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 983
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 984
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 985
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 986
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 990
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 996
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1001
    :cond_0
    :goto_1
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_2

    .line 1077
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1081
    :cond_1
    :goto_2
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1084
    :cond_2
    return-void

    .line 975
    :pswitch_2
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 976
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 977
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 978
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 979
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 993
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_1

    .line 1009
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1010
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1011
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_2

    .line 1025
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1026
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1027
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_2

    .line 1045
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1046
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1047
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_2

    .line 1060
    :pswitch_7
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1061
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1062
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1063
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_2

    .line 1066
    :pswitch_8
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1067
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1068
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1069
    iget-object v0, p0, Lmodule/canbus/axg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1070
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    invoke-direct {p0}, Lmodule/canbus/axg;->y()V

    .line 1072
    iget-object v0, p0, Lmodule/canbus/axg;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1073
    invoke-direct {p0}, Lmodule/canbus/axg;->z()V

    goto/16 :goto_2

    .line 968
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 990
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1001
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1011
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

    .line 1027
    :array_1
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

    .line 1047
    :array_2
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
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lmodule/canbus/axg;->p:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1089
    iget-object v0, p0, Lmodule/canbus/axg;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1090
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1091
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1092
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1093
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1094
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1095
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1097
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1098
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1099
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1100
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1101
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1102
    iget-object v0, p0, Lmodule/canbus/axg;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1103
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axg;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1104
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1566
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1571
    if-ltz p2, :cond_0

    const/16 v0, 0x79

    if-ge p2, v0, :cond_0

    .line 1572
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1574
    :cond_0
    return-void
.end method
