.class public Lmodule/canbus/ari;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static final G:[I

.field private static final H:[I

.field private static final I:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/arv;",
            ">;"
        }
    .end annotation
.end field

.field static r:I

.field private static z:I


# instance fields
.field private F:I

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:[[I

.field k:B

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field private s:[[I

.field private t:[[I

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:I

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 1466
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/ari;->r:I

    .line 1807
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1809
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

    .line 1810
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

    .line 1811
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

    .line 1812
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

    .line 1807
    sput-object v0, Lmodule/canbus/ari;->G:[I

    .line 1815
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x2

    .line 1816
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

    .line 1817
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

    .line 1815
    sput-object v0, Lmodule/canbus/ari;->H:[I

    .line 1887
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1886
    sput-object v0, Lmodule/canbus/ari;->I:Lutil/e;

    .line 1887
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 41
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 192
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/ari;->s:[[I

    .line 194
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/ari;->t:[[I

    .line 196
    iput v4, p0, Lmodule/canbus/ari;->a:I

    .line 197
    iput v7, p0, Lmodule/canbus/ari;->c:I

    .line 198
    iput v7, p0, Lmodule/canbus/ari;->d:I

    .line 199
    iput-boolean v4, p0, Lmodule/canbus/ari;->e:Z

    .line 200
    iput v4, p0, Lmodule/canbus/ari;->f:I

    .line 201
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 202
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 203
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 204
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 207
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ari;->g:[[I

    .line 218
    iput v7, p0, Lmodule/canbus/ari;->i:I

    .line 219
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 220
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 221
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    .line 222
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    .line 225
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 239
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ari;->j:[[I

    .line 247
    iput-byte v4, p0, Lmodule/canbus/ari;->k:B

    .line 248
    new-instance v0, Lmodule/canbus/arj;

    invoke-direct {v0, p0}, Lmodule/canbus/arj;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->u:Ljava/lang/Runnable;

    .line 1088
    iput v4, p0, Lmodule/canbus/ari;->l:I

    .line 1089
    iput v4, p0, Lmodule/canbus/ari;->m:I

    .line 1090
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ari;->n:I

    .line 1359
    new-instance v0, Lmodule/canbus/arn;

    invoke-direct {v0, p0}, Lmodule/canbus/arn;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->v:Ljava/lang/Runnable;

    .line 1378
    iput v4, p0, Lmodule/canbus/ari;->o:I

    .line 1379
    new-instance v0, Lmodule/canbus/aro;

    invoke-direct {v0, p0}, Lmodule/canbus/aro;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->p:Ljava/lang/Runnable;

    .line 1389
    new-instance v0, Lmodule/canbus/arp;

    invoke-direct {v0, p0}, Lmodule/canbus/arp;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->q:Ljava/lang/Runnable;

    .line 1467
    new-instance v0, Lmodule/canbus/arq;

    invoke-direct {v0, p0}, Lmodule/canbus/arq;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->w:Ljava/lang/Runnable;

    .line 1760
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/ari;->x:I

    .line 1761
    new-instance v0, Lmodule/canbus/arr;

    invoke-direct {v0, p0}, Lmodule/canbus/arr;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->y:Ljava/lang/Runnable;

    .line 1806
    iput v4, p0, Lmodule/canbus/ari;->F:I

    .line 1927
    new-instance v0, Lmodule/canbus/ars;

    invoke-direct {v0, p0}, Lmodule/canbus/ars;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    .line 1936
    new-instance v0, Lmodule/canbus/art;

    invoke-direct {v0, p0}, Lmodule/canbus/art;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    .line 2062
    new-instance v0, Lmodule/canbus/aru;

    invoke-direct {v0, p0}, Lmodule/canbus/aru;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->L:Ljava/lang/Runnable;

    .line 2069
    new-instance v0, Lmodule/canbus/ark;

    invoke-direct {v0, p0}, Lmodule/canbus/ark;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->M:Ljava/lang/Runnable;

    .line 2076
    new-instance v0, Lmodule/canbus/arl;

    invoke-direct {v0, p0}, Lmodule/canbus/arl;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->N:Ljava/lang/Runnable;

    .line 2100
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ari;->O:Ljava/lang/String;

    .line 2101
    new-instance v0, Lmodule/canbus/arm;

    invoke-direct {v0, p0}, Lmodule/canbus/arm;-><init>(Lmodule/canbus/ari;)V

    iput-object v0, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    .line 41
    return-void

    .line 202
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 203
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 204
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 205
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 206
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 207
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 208
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 209
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 210
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 211
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 212
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 213
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 214
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 215
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 221
    :array_e
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 222
    :array_f
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 223
    :array_10
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 224
    :array_11
    .array-data 4
        0x8
        0x35
    .end array-data

    .line 225
    :array_12
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 226
    :array_13
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 227
    :array_14
    .array-data 4
        0x12
        0x3a
    .end array-data

    .line 228
    :array_15
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 229
    :array_16
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 230
    :array_17
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 231
    :array_18
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 232
    :array_19
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 233
    :array_1a
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 234
    :array_1b
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 235
    :array_1c
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 236
    :array_1d
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 237
    :array_1e
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 238
    :array_1f
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 239
    :array_20
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 240
    :array_21
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 241
    :array_22
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 242
    :array_23
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 243
    :array_24
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 244
    :array_25
    .array-data 4
        0x61
        0x3e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ari;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lmodule/canbus/ari;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BBB)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1731
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1730
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x6a

    aput v2, v0, v1

    aput p1, v0, v3

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 2085
    if-nez p2, :cond_0

    const-string p2, ""

    .line 2086
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 2087
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 2088
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 2089
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 2090
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 2092
    :goto_0
    if-lt v1, v0, :cond_2

    .line 2097
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2098
    return-void

    .line 2090
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 2093
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2094
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 2095
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 2092
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1895
    sget-object v0, Lmodule/canbus/ari;->I:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/arv;

    .line 1896
    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {v0, p1}, Lmodule/canbus/arv;->a(I)V

    .line 1899
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 2139
    if-nez p1, :cond_0

    .line 2156
    :goto_0
    return-void

    .line 2140
    :cond_0
    const/16 v2, 0x1e

    new-array v2, v2, [I

    .line 2141
    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 2142
    const/4 v3, 0x1

    const/16 v4, 0x1b

    aput v4, v2, v3

    .line 2143
    const/4 v3, 0x2

    const/16 v4, -0x33

    aput v4, v2, v3

    .line 2144
    const/4 v3, 0x3

    invoke-direct {p0}, Lmodule/canbus/ari;->v()B

    move-result v4

    aput v4, v2, v3

    .line 2145
    const/4 v3, 0x4

    aput v1, v2, v3

    .line 2146
    const/4 v3, 0x5

    aput v1, v2, v3

    .line 2148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 2149
    :goto_1
    if-lt v1, v0, :cond_2

    .line 2155
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 2150
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2151
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x7

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 2152
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x6

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 2149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/ari;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2083
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ari;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ari;I)V
    .locals 0

    .prologue
    .line 1806
    iput p1, p0, Lmodule/canbus/ari;->F:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ari;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2100
    iput-object p1, p0, Lmodule/canbus/ari;->O:Ljava/lang/String;

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1066
    packed-switch p0, :pswitch_data_0

    .line 1086
    :goto_0
    :pswitch_0
    return v0

    .line 1071
    :pswitch_1
    const/4 v0, 0x0

    .line 1072
    goto :goto_0

    .line 1074
    :pswitch_2
    const/4 v0, 0x3

    .line 1075
    goto :goto_0

    .line 1077
    :pswitch_3
    const/4 v0, 0x6

    .line 1078
    goto :goto_0

    .line 1080
    :pswitch_4
    const/16 v0, 0x9

    .line 1081
    goto :goto_0

    .line 1066
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

.method static synthetic b(Lmodule/canbus/ari;)I
    .locals 1

    .prologue
    .line 1760
    iget v0, p0, Lmodule/canbus/ari;->x:I

    return v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1728
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1727
    const/16 v2, 0xe3

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

.method static synthetic b(Lmodule/canbus/ari;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2138
    invoke-direct {p0, p1}, Lmodule/canbus/ari;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ari;)I
    .locals 1

    .prologue
    .line 1806
    iget v0, p0, Lmodule/canbus/ari;->F:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 1804
    sput p0, Lmodule/canbus/ari;->A:I

    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1245
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1242
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1243
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1244
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1829
    invoke-direct {p0}, Lmodule/canbus/ari;->r()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1850
    invoke-direct {p0}, Lmodule/canbus/ari;->s()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1866
    invoke-direct {p0}, Lmodule/canbus/ari;->t()V

    return-void
.end method

.method static g()I
    .locals 6

    .prologue
    const/16 v0, 0xd

    const/4 v2, 0x2

    const/high16 v5, 0x10000

    const/4 v1, 0x1

    .line 1957
    const/4 v3, 0x0

    .line 1958
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 2006
    :cond_1
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_2

    .line 2007
    const/16 v0, 0x10

    .line 2010
    :cond_2
    return v0

    .line 1960
    :pswitch_2
    const/16 v0, 0x8

    .line 1961
    goto :goto_0

    .line 1963
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_1

    .line 1964
    const/4 v0, 0x6

    .line 1965
    goto :goto_0

    .line 1971
    :pswitch_4
    const/16 v0, 0xb

    .line 1972
    goto :goto_0

    .line 1974
    :pswitch_5
    const/16 v0, 0xc

    .line 1975
    goto :goto_0

    .line 1977
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_3

    move v0, v1

    .line 1978
    goto :goto_0

    .line 1979
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_4

    move v0, v2

    .line 1980
    goto :goto_0

    .line 1981
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_5

    .line 1982
    const/4 v0, 0x3

    goto :goto_0

    .line 1983
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 1984
    const/4 v0, 0x4

    goto :goto_0

    .line 1985
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_0

    .line 1986
    const/4 v0, 0x5

    .line 1987
    goto :goto_0

    .line 1989
    :pswitch_7
    const/16 v0, 0xa

    .line 1990
    goto :goto_0

    .line 1992
    :pswitch_8
    const/16 v0, 0x85

    .line 1993
    goto :goto_0

    .line 1999
    :pswitch_9
    const/16 v0, 0xfe

    .line 2000
    goto :goto_0

    .line 2002
    :pswitch_a
    const/16 v0, 0xff

    goto :goto_0

    .line 1958
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic g(Lmodule/canbus/ari;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2100
    iget-object v0, p0, Lmodule/canbus/ari;->O:Ljava/lang/String;

    return-object v0
.end method

.method static h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v5, 0x10000

    const/16 v2, 0xf

    const/16 v6, 0xd

    const/4 v1, 0x0

    .line 2014
    new-array v3, v2, [I

    move v0, v1

    .line 2015
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 2018
    aput v6, v3, v1

    .line 2019
    const/16 v0, 0x91

    aput v0, v3, v7

    .line 2020
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/ari;->g()I

    move-result v4

    aput v4, v3, v0

    .line 2021
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2050
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 2051
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 2053
    array-length v0, v4

    if-le v0, v2, :cond_3

    move v0, v2

    .line 2055
    :goto_2
    if-lt v1, v0, :cond_4

    .line 2058
    invoke-static {v4}, Lb/u;->b([I)V

    .line 2060
    return-void

    .line 2016
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 2015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2024
    :pswitch_0
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 2025
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-eq v7, v0, :cond_1

    .line 2026
    const/4 v0, 0x2

    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_2

    .line 2027
    :cond_1
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    .line 2028
    const/4 v4, 0x3

    div-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v4

    .line 2029
    const/4 v4, 0x4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v4

    .line 2030
    const/16 v0, 0xa

    sget v4, Lmodule/k/d;->j:I

    const v5, 0x186a0

    rem-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2031
    const/16 v0, 0xb

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2032
    const/16 v0, 0xc

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2033
    const/16 v0, 0x2e

    aput v0, v3, v6

    .line 2034
    const/16 v0, 0xe

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 2037
    :cond_2
    const/4 v0, 0x3

    sget v4, Lmodule/k/d;->k:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2038
    const/4 v0, 0x4

    sget v4, Lmodule/k/d;->k:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2039
    const/16 v0, 0xa

    sget v4, Lmodule/k/d;->j:I

    div-int/lit16 v4, v4, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2040
    const/16 v0, 0xb

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2041
    const/16 v0, 0xc

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 2042
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v6

    .line 2043
    const/16 v0, 0xe

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto/16 :goto_1

    .line 2053
    :cond_3
    array-length v0, v4

    goto/16 :goto_2

    .line 2056
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 2055
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 2021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 1807
    sget-object v0, Lmodule/canbus/ari;->G:[I

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1804
    sget v0, Lmodule/canbus/ari;->z:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1804
    sget v0, Lmodule/canbus/ari;->A:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1805
    sget v0, Lmodule/canbus/ari;->B:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 1805
    sget v0, Lmodule/canbus/ari;->D:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1805
    sget v0, Lmodule/canbus/ari;->C:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 1805
    sget v0, Lmodule/canbus/ari;->E:I

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 990
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/ari;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wccamry.Wc09LexusESCarCDActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 992
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wccamry.Wc09LexusESCarCDActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 995
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 997
    :catch_0
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1349
    invoke-virtual {p0}, Lmodule/canbus/ari;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wccamry.Wc09LexusESCarRadioActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1351
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wccamry.Wc09LexusESCarRadioActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1354
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1356
    :cond_0
    return-void
.end method

.method private declared-synchronized r()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1830
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iget v1, v1, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1840
    :goto_0
    monitor-exit p0

    return-void

    .line 1831
    :cond_0
    const/4 v1, 0x0

    .line 1832
    :try_start_1
    sget v2, Lmodule/canbus/ari;->z:I

    .line 1833
    sget v3, Lmodule/canbus/ari;->A:I

    .line 1834
    if-ge v2, v3, :cond_1

    .line 1839
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/ari;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1836
    :cond_1
    if-le v2, v3, :cond_2

    .line 1837
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized s()V
    .locals 7

    .prologue
    const/16 v0, 0xe

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1851
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iget v3, v3, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 1865
    :goto_0
    monitor-exit p0

    return-void

    .line 1853
    :cond_0
    :try_start_1
    sget v5, Lmodule/canbus/ari;->B:I

    .line 1854
    sget v6, Lmodule/canbus/ari;->D:I

    .line 1855
    if-ge v5, v6, :cond_2

    move v4, v1

    :goto_1
    if-ge v6, v0, :cond_3

    move v3, v1

    :goto_2
    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 1856
    sget v0, Lmodule/canbus/ari;->B:I

    add-int/lit8 v0, v0, 0x1

    .line 1864
    :cond_1
    :goto_3
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/ari;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1851
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v4, v2

    .line 1855
    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    .line 1857
    :cond_4
    if-lt v5, v6, :cond_1

    .line 1859
    if-le v5, v6, :cond_5

    if-le v6, v1, :cond_5

    .line 1860
    :try_start_2
    sget v0, Lmodule/canbus/ari;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, -0x1

    .line 1861
    goto :goto_3

    :cond_5
    if-le v5, v6, :cond_6

    move v0, v1

    .line 1862
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method private declared-synchronized t()V
    .locals 7

    .prologue
    const/16 v0, 0xe

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1867
    monitor-enter p0

    .line 1868
    :try_start_0
    sget v5, Lmodule/canbus/ari;->C:I

    .line 1869
    sget v6, Lmodule/canbus/ari;->E:I

    .line 1870
    if-ge v5, v6, :cond_1

    move v4, v1

    :goto_0
    if-ge v6, v0, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 1871
    sget v0, Lmodule/canbus/ari;->C:I

    add-int/lit8 v0, v0, 0x1

    .line 1880
    :cond_0
    :goto_2
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/ari;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1881
    monitor-exit p0

    return-void

    :cond_1
    move v4, v2

    .line 1870
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 1872
    :cond_3
    if-lt v5, v6, :cond_0

    .line 1874
    if-le v5, v6, :cond_4

    if-le v6, v1, :cond_4

    .line 1875
    :try_start_1
    sget v0, Lmodule/canbus/ari;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    .line 1876
    goto :goto_2

    :cond_4
    if-le v5, v6, :cond_5

    move v0, v1

    .line 1877
    goto :goto_2

    .line 1867
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 1889
    sget-object v0, Lmodule/canbus/ari;->I:Lutil/e;

    new-instance v1, Lmodule/canbus/arv;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/arv;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1890
    sget-object v0, Lmodule/canbus/ari;->I:Lutil/e;

    new-instance v1, Lmodule/canbus/arv;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/arv;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1891
    sget-object v0, Lmodule/canbus/ari;->I:Lutil/e;

    new-instance v1, Lmodule/canbus/arv;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/arv;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1892
    return-void
.end method

.method private v()B
    .locals 2

    .prologue
    const/4 v0, 0x7

    .line 2121
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 2135
    :goto_0
    :pswitch_0
    return v0

    .line 2123
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2129
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2131
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 2133
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 2121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1822
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1823
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 1824
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1825
    sget-object v0, Lmodule/canbus/ari;->G:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ari;->A:I

    .line 1827
    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/4 v8, -0x2

    const/4 v7, -0x3

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 269
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 986
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 271
    :sswitch_1
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 272
    const/16 v3, 0x34

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v3, 0x39

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v3, 0x37

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v3, 0x38

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_3

    .line 277
    const/16 v3, 0x35

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v3, 0x36

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ari;->c:I

    .line 285
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    move v0, v1

    .line 287
    :goto_2
    iget-object v4, p0, Lmodule/canbus/ari;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 300
    :cond_1
    :goto_3
    iget v4, p0, Lmodule/canbus/ari;->c:I

    sparse-switch v4, :sswitch_data_1

    .line 353
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 354
    iget-object v3, p0, Lmodule/canbus/ari;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 355
    iget-object v3, p0, Lmodule/canbus/ari;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 368
    :cond_2
    :goto_4
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto :goto_0

    .line 280
    :cond_3
    const/16 v3, 0x36

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v3, 0x35

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 288
    :cond_4
    iget v4, p0, Lmodule/canbus/ari;->c:I

    iget-object v5, p0, Lmodule/canbus/ari;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 290
    iget v4, p0, Lmodule/canbus/ari;->c:I

    if-eqz v4, :cond_1

    .line 291
    iput v0, p0, Lmodule/canbus/ari;->b:I

    .line 292
    iget v4, p0, Lmodule/canbus/ari;->c:I

    iput v4, p0, Lmodule/canbus/ari;->d:I

    goto :goto_3

    .line 287
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :sswitch_2
    iget v0, p0, Lmodule/canbus/ari;->d:I

    packed-switch v0, :pswitch_data_0

    .line 310
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_7

    .line 311
    iget v0, p0, Lmodule/canbus/ari;->b:I

    iget-object v3, p0, Lmodule/canbus/ari;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/ari;->b:I

    if-eq v0, v6, :cond_6

    .line 312
    iget-object v0, p0, Lmodule/canbus/ari;->g:[[I

    iget v3, p0, Lmodule/canbus/ari;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 314
    :cond_6
    iput v6, p0, Lmodule/canbus/ari;->b:I

    .line 318
    :cond_7
    :goto_5
    iget-object v0, p0, Lmodule/canbus/ari;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 319
    iput-boolean v1, p0, Lmodule/canbus/ari;->e:Z

    .line 320
    iput-byte v1, p0, Lmodule/canbus/ari;->k:B

    .line 321
    iput v1, p0, Lmodule/canbus/ari;->f:I

    .line 322
    iput v1, p0, Lmodule/canbus/ari;->d:I

    goto :goto_4

    .line 304
    :pswitch_0
    iget-boolean v0, p0, Lmodule/canbus/ari;->e:Z

    if-nez v0, :cond_7

    .line 305
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 306
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_5

    .line 326
    :sswitch_3
    iget v0, p0, Lmodule/canbus/ari;->f:I

    if-eq v0, v3, :cond_2

    .line 327
    iput v3, p0, Lmodule/canbus/ari;->f:I

    .line 328
    iget v0, p0, Lmodule/canbus/ari;->f:I

    if-ne v0, v2, :cond_2

    .line 329
    iput-boolean v1, p0, Lmodule/canbus/ari;->e:Z

    .line 330
    iput-byte v1, p0, Lmodule/canbus/ari;->k:B

    .line 331
    iget-object v0, p0, Lmodule/canbus/ari;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 337
    :sswitch_4
    if-ne v3, v2, :cond_2

    .line 338
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 345
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 346
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_4

    .line 341
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 342
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_4

    .line 356
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_2

    .line 357
    iget v0, p0, Lmodule/canbus/ari;->b:I

    iget-object v1, p0, Lmodule/canbus/ari;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/ari;->b:I

    if-eq v0, v6, :cond_9

    .line 358
    iget-object v0, p0, Lmodule/canbus/ari;->g:[[I

    iget v1, p0, Lmodule/canbus/ari;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 360
    :cond_9
    iput v6, p0, Lmodule/canbus/ari;->b:I

    goto/16 :goto_4

    .line 374
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ari;->i:I

    .line 375
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    move v0, v1

    .line 377
    :goto_6
    iget-object v4, p0, Lmodule/canbus/ari;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_b

    .line 387
    :cond_a
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_d

    .line 388
    iget-object v3, p0, Lmodule/canbus/ari;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 389
    iget-object v3, p0, Lmodule/canbus/ari;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 378
    :cond_b
    iget v4, p0, Lmodule/canbus/ari;->i:I

    iget-object v5, p0, Lmodule/canbus/ari;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_c

    .line 380
    iget v4, p0, Lmodule/canbus/ari;->i:I

    if-eqz v4, :cond_a

    .line 381
    iput v0, p0, Lmodule/canbus/ari;->h:I

    goto :goto_7

    .line 377
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 390
    :cond_d
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 391
    iget v0, p0, Lmodule/canbus/ari;->h:I

    iget-object v1, p0, Lmodule/canbus/ari;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/ari;->h:I

    if-eq v0, v6, :cond_e

    .line 392
    iget-object v0, p0, Lmodule/canbus/ari;->j:[[I

    iget v1, p0, Lmodule/canbus/ari;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 394
    :cond_e
    iput v6, p0, Lmodule/canbus/ari;->h:I

    goto/16 :goto_0

    .line 399
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 400
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 402
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 404
    :pswitch_3
    iget v0, p0, Lmodule/canbus/ari;->l:I

    if-eq v3, v0, :cond_0

    .line 405
    iget v0, p0, Lmodule/canbus/ari;->l:I

    if-le v3, v0, :cond_11

    move v0, v1

    .line 406
    :goto_8
    iget v4, p0, Lmodule/canbus/ari;->l:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_10

    .line 410
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 419
    :cond_f
    :goto_9
    iput v3, p0, Lmodule/canbus/ari;->l:I

    goto/16 :goto_0

    .line 407
    :cond_10
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 411
    :cond_11
    iget v0, p0, Lmodule/canbus/ari;->l:I

    if-ge v3, v0, :cond_f

    move v0, v1

    .line 412
    :goto_a
    iget v4, p0, Lmodule/canbus/ari;->l:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_12

    .line 416
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 413
    :cond_12
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 423
    :pswitch_4
    iget v0, p0, Lmodule/canbus/ari;->m:I

    if-eq v3, v0, :cond_0

    .line 424
    iget v0, p0, Lmodule/canbus/ari;->m:I

    if-le v3, v0, :cond_15

    move v0, v1

    .line 425
    :goto_b
    iget v4, p0, Lmodule/canbus/ari;->m:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_14

    .line 429
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 437
    :cond_13
    :goto_c
    iput v3, p0, Lmodule/canbus/ari;->m:I

    goto/16 :goto_0

    .line 426
    :cond_14
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 430
    :cond_15
    iget v0, p0, Lmodule/canbus/ari;->m:I

    if-ge v3, v0, :cond_13

    move v0, v1

    .line 431
    :goto_d
    iget v4, p0, Lmodule/canbus/ari;->m:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_16

    .line 435
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_c

    .line 432
    :cond_16
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 444
    :sswitch_7
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 445
    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    .line 446
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v0

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v1, 0x14

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

    .line 449
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 454
    :sswitch_8
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 455
    const/16 v0, 0x11

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 456
    :goto_e
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 457
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 458
    const/16 v5, 0x12

    iget-object v6, p0, Lmodule/canbus/ari;->s:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 459
    iget-object v5, p0, Lmodule/canbus/ari;->s:[[I

    aput-object v4, v5, v0

    .line 456
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 465
    :sswitch_9
    add-int/lit8 v0, p2, 0x3e

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 466
    :goto_f
    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    .line 467
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 468
    const/16 v5, 0x13

    iget-object v6, p0, Lmodule/canbus/ari;->t:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 469
    iget-object v5, p0, Lmodule/canbus/ari;->t:[[I

    aput-object v4, v5, v0

    .line 466
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 476
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 477
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_19

    .line 478
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_19

    .line 479
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x20

    if-eq v0, v3, :cond_19

    .line 480
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_19

    .line 481
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x22

    if-eq v0, v3, :cond_19

    .line 482
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    .line 483
    :cond_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 484
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 485
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 486
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 489
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 490
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 491
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 492
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 493
    if-nez v0, :cond_1b

    if-nez v3, :cond_1b

    if-nez v4, :cond_1b

    if-nez v5, :cond_1b

    .line 494
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 503
    :cond_1a
    :goto_10
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 504
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 505
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 506
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 507
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 508
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 509
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 510
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ari;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 495
    :cond_1b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_1c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_1c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_1c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_1a

    .line 496
    :cond_1c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1a

    .line 497
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 498
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 499
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_10

    .line 522
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 524
    const/16 v3, 0x15

    and-int/lit16 v4, v0, 0x80

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v3, 0x16

    and-int/lit8 v4, v0, 0x70

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v3, 0x18

    and-int/lit8 v4, v0, 0xc

    shr-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v3, 0x19

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 534
    const/4 v3, 0x5

    and-int/lit8 v4, v0, 0x40

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v3, 0xf

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_1d

    move v1, v2

    :cond_1d
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v1, 0xd

    and-int/lit8 v2, v0, 0x10

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/4 v1, 0x7

    and-int/lit8 v2, v0, 0x8

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x4

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v1, 0x8

    and-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v1, 0x9

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 550
    const/16 v1, 0xe

    and-int/lit16 v2, v0, 0x80

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v1, 0xa

    and-int/lit8 v2, v0, 0x40

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v1, 0x10

    and-int/lit8 v2, v0, 0x20

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v1, 0xc

    and-int/lit8 v2, v0, 0x10

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v1, 0x80

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 562
    const/16 v1, 0xb

    and-int/lit8 v2, v0, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/4 v1, 0x4

    and-int/lit8 v2, v0, 0x18

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v1, 0x81

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 571
    const/16 v1, 0x82

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v1, 0x83

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v1, 0x84

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v0, 0x85

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 582
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 585
    :sswitch_d
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_1e

    .line 586
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_1e

    .line 587
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x24

    if-eq v0, v3, :cond_1e

    .line 588
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x25

    if-eq v0, v3, :cond_1e

    .line 589
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x26

    if-eq v0, v3, :cond_1e

    .line 590
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1e

    .line 591
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_1e

    .line 592
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_0

    .line 595
    :cond_1e
    const/16 v0, 0x3c

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x51

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x3e

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x29

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v0, 0x3f

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x2a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x79

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x40

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x5e

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x41

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x78

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x52

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x7a

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x2c

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x2b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x54

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x53

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x57

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x56

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x5b

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_3

    :pswitch_5
    move v0, v1

    move v3, v1

    .line 646
    :goto_11
    const/16 v4, 0x2f

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v4, 0x2e

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v4, 0x2d

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x15

    if-eq v4, v5, :cond_1f

    .line 650
    const/16 v4, 0x58

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    :cond_1f
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_20

    .line 653
    const/16 v4, 0x5c

    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    packed-switch v4, :pswitch_data_4

    :pswitch_6
    move v2, v1

    .line 680
    :goto_12
    :pswitch_7
    const/16 v1, 0x5a

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v1, 0x59

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0x58

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    :cond_20
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_21

    .line 689
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 693
    :goto_13
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_22

    .line 694
    const/16 v0, 0x31

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    :goto_14
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_24

    .line 703
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 707
    :goto_15
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_25

    .line 708
    const/16 v0, 0x32

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    :goto_16
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 720
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_27

    .line 721
    const/16 v0, 0x45

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    move v3, v1

    move v1, v2

    .line 624
    goto/16 :goto_11

    :pswitch_9
    move v0, v2

    move v3, v1

    move v1, v2

    .line 628
    goto/16 :goto_11

    :pswitch_a
    move v0, v2

    move v3, v1

    .line 631
    goto/16 :goto_11

    :pswitch_b
    move v0, v1

    move v3, v2

    move v1, v2

    .line 635
    goto/16 :goto_11

    :pswitch_c
    move v0, v2

    move v3, v2

    .line 639
    goto/16 :goto_11

    :pswitch_d
    move v1, v2

    move v0, v2

    move v3, v2

    .line 643
    goto/16 :goto_11

    :pswitch_e
    move v0, v2

    .line 661
    goto/16 :goto_12

    :pswitch_f
    move v0, v2

    move v2, v1

    .line 664
    goto/16 :goto_12

    :pswitch_10
    move v3, v2

    .line 668
    goto/16 :goto_12

    :pswitch_11
    move v0, v2

    move v3, v2

    move v2, v1

    .line 672
    goto/16 :goto_12

    :pswitch_12
    move v0, v2

    move v3, v2

    .line 676
    goto/16 :goto_12

    .line 691
    :cond_21
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_13

    .line 695
    :cond_22
    if-ne v0, v6, :cond_23

    .line 696
    const/16 v0, 0x31

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 699
    :cond_23
    const/16 v1, 0x31

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 705
    :cond_24
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_15

    .line 709
    :cond_25
    if-ne v0, v6, :cond_26

    .line 710
    const/16 v0, 0x32

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 713
    :cond_26
    const/16 v1, 0x32

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_16

    .line 722
    :cond_27
    if-ne v0, v6, :cond_28

    .line 723
    const/16 v0, 0x45

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 725
    :cond_28
    const/16 v1, 0x45

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 731
    :sswitch_e
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_0

    .line 733
    const/16 v0, 0x5c

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    :pswitch_13
    move v2, v1

    .line 747
    :goto_17
    :pswitch_14
    const/16 v0, 0x5a

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x59

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 751
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_29

    .line 752
    const/16 v0, 0x7b

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    :goto_18
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_15
    move v1, v2

    .line 741
    goto :goto_17

    :pswitch_16
    move v9, v1

    move v1, v2

    move v2, v9

    .line 743
    goto :goto_17

    .line 753
    :cond_29
    if-ne v0, v6, :cond_2a

    .line 754
    const/16 v0, 0x7b

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 756
    :cond_2a
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_18

    .line 767
    :sswitch_f
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    .line 768
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 769
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    .line 770
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    .line 771
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    .line 772
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    .line 773
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 774
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    .line 778
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 791
    if-ne v0, v2, :cond_2b

    .line 792
    const/16 v0, 0x31

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    :goto_19
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 801
    if-ne v0, v2, :cond_2f

    .line 802
    const/16 v0, 0x32

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    :goto_1a
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 821
    if-ne v0, v2, :cond_33

    .line 822
    const/16 v0, 0x45

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 793
    :cond_2b
    if-ne v0, v6, :cond_2c

    .line 794
    const/16 v0, 0x31

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_19

    .line 795
    :cond_2c
    if-eqz v0, :cond_2d

    const/16 v1, 0x74

    if-lt v0, v1, :cond_2d

    const/16 v1, 0x90

    if-le v0, v1, :cond_2e

    .line 796
    :cond_2d
    const/16 v0, 0x31

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_19

    .line 798
    :cond_2e
    const/16 v1, 0x31

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_19

    .line 803
    :cond_2f
    if-ne v0, v6, :cond_30

    .line 804
    const/16 v0, 0x32

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 805
    :cond_30
    if-eqz v0, :cond_31

    const/16 v1, 0x74

    if-lt v0, v1, :cond_31

    const/16 v1, 0x90

    if-le v0, v1, :cond_32

    .line 806
    :cond_31
    const/16 v0, 0x32

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 808
    :cond_32
    const/16 v1, 0x32

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 823
    :cond_33
    if-ne v0, v6, :cond_34

    .line 824
    const/16 v0, 0x45

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 825
    :cond_34
    if-eqz v0, :cond_35

    const/16 v1, 0x74

    if-lt v0, v1, :cond_35

    const/16 v1, 0x90

    if-le v0, v1, :cond_36

    .line 826
    :cond_35
    const/16 v0, 0x45

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 828
    :cond_36
    const/16 v1, 0x45

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 833
    :sswitch_10
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

    .line 838
    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x3f

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ari;->z:I

    .line 840
    and-int/lit16 v0, v3, 0xff

    const/16 v3, 0xe

    invoke-static {v0, v1, v3}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ari;->B:I

    .line 841
    and-int/lit16 v0, v2, 0xff

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ari;->C:I

    .line 843
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 847
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 848
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 849
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 850
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 855
    :sswitch_11
    iget v0, p0, Lmodule/canbus/ari;->n:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    if-eq v0, v3, :cond_0

    .line 856
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/ari;->n:I

    .line 857
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_6

    :pswitch_17
    goto/16 :goto_0

    .line 859
    :pswitch_18
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x18

    if-eq v0, v3, :cond_37

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_38

    .line 860
    :cond_37
    invoke-virtual {p0}, Lmodule/canbus/ari;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wccamry.Wc09LexusESCarRadioActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    invoke-direct {p0}, Lmodule/canbus/ari;->q()V

    goto/16 :goto_0

    .line 863
    :cond_38
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 864
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 868
    :pswitch_19
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x18

    if-eq v0, v3, :cond_39

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3a

    .line 869
    :cond_39
    invoke-virtual {p0}, Lmodule/canbus/ari;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wccamry.Wc09LexusESCarRadioActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0}, Lmodule/canbus/ari;->q()V

    goto/16 :goto_0

    .line 872
    :cond_3a
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 873
    const/16 v0, 0x4a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 877
    :pswitch_1a
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 878
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 881
    :pswitch_1b
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 882
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 885
    :pswitch_1c
    const/16 v0, 0x34

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 886
    const/16 v0, 0x34

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 889
    :pswitch_1d
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 890
    invoke-direct {p0}, Lmodule/canbus/ari;->p()V

    goto/16 :goto_0

    .line 893
    :pswitch_1e
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 894
    const/16 v0, 0x35

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 901
    :sswitch_12
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 909
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 914
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 916
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 930
    :sswitch_13
    const/16 v0, 0x86

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    const/16 v0, 0x87

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 932
    const/16 v0, 0x88

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    const/16 v0, 0x89

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 934
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 939
    :sswitch_14
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x20

    const-string v3, "UTF-16LE"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 940
    const/16 v1, 0x71

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    aput v4, v2, v3

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 941
    :catch_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 946
    :sswitch_15
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 948
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 952
    :sswitch_16
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3b

    .line 953
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3b

    .line 954
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_3b

    .line 955
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_3b

    .line 956
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3b

    .line 957
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3b

    .line 958
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x22

    if-eq v0, v3, :cond_3b

    .line 959
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_3b

    .line 960
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x25

    if-eq v0, v3, :cond_3b

    .line 961
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_3b

    .line 962
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x29

    if-eq v0, v3, :cond_3b

    .line 963
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_0

    .line 965
    :cond_3b
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_3c

    .line 966
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 968
    :cond_3c
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 974
    :sswitch_17
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 975
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 976
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 977
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 978
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 982
    :sswitch_18
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e -> :sswitch_f
        -0x7c -> :sswitch_13
        -0x7a -> :sswitch_12
        -0x5a -> :sswitch_10
        -0x58 -> :sswitch_14
        -0x20 -> :sswitch_11
        -0x18 -> :sswitch_16
        -0x10 -> :sswitch_18
        0x11 -> :sswitch_1
        0x13 -> :sswitch_7
        0x16 -> :sswitch_8
        0x17 -> :sswitch_9
        0x18 -> :sswitch_c
        0x1f -> :sswitch_15
        0x21 -> :sswitch_5
        0x22 -> :sswitch_6
        0x31 -> :sswitch_d
        0x37 -> :sswitch_e
        0x41 -> :sswitch_a
        0x48 -> :sswitch_17
        0x61 -> :sswitch_0
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 300
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_4
        0xc -> :sswitch_3
    .end sparse-switch

    .line 302
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 338
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 402
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 621
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 654
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 734
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 857
    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1844
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1846
    sget-object v0, Lmodule/canbus/ari;->H:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ari;->D:I

    .line 1847
    sget-object v0, Lmodule/canbus/ari;->H:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ari;->E:I

    .line 1849
    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 1249
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v7, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    aget v0, p1, v9

    .line 1251
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1252
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1254
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    .line 1255
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1256
    invoke-direct {p0, v8}, Lmodule/canbus/ari;->d(I)V

    goto :goto_0

    .line 1258
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1259
    invoke-direct {p0, v5}, Lmodule/canbus/ari;->d(I)V

    goto :goto_0

    .line 1263
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_3

    .line 1264
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1265
    invoke-direct {p0, v7}, Lmodule/canbus/ari;->d(I)V

    goto :goto_0

    .line 1267
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2a

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1268
    invoke-direct {p0, v7}, Lmodule/canbus/ari;->d(I)V

    goto :goto_0

    .line 1272
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_4

    .line 1273
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x29

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1274
    invoke-direct {p0, v8}, Lmodule/canbus/ari;->d(I)V

    goto :goto_0

    .line 1276
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x29

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1277
    invoke-direct {p0, v8}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1281
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_5

    .line 1282
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1283
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1285
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2b

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1286
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1290
    :sswitch_4
    aget v0, p1, v5

    if-eqz v0, :cond_6

    .line 1291
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1292
    invoke-direct {p0, v6}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1294
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1295
    invoke-direct {p0, v6}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1299
    :sswitch_5
    aget v0, p1, v5

    if-ne v0, v5, :cond_7

    .line 1300
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1301
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1302
    :cond_7
    aget v0, p1, v5

    if-nez v0, :cond_0

    .line 1303
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1304
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1308
    :sswitch_6
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1309
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1311
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1315
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_9

    .line 1316
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1318
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1323
    :sswitch_8
    aget v0, p1, v5

    if-eqz v0, :cond_a

    .line 1324
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1326
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/ari;->d(I)V

    goto/16 :goto_0

    .line 1331
    :sswitch_9
    aget v0, p1, v5

    if-ne v0, v5, :cond_b

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1332
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1333
    :cond_b
    aget v0, p1, v5

    if-ne v0, v7, :cond_c

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1334
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1335
    :cond_c
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1336
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1337
    :cond_d
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_e

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1338
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1339
    :cond_e
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1340
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1341
    :cond_f
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1342
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1252
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x44 -> :sswitch_9
    .end sparse-switch

    .line 1331
    :array_0
    .array-data 4
        0xe3
        0x3
        0x6a
        0x6
        0x1
        0x0
    .end array-data

    .line 1333
    :array_1
    .array-data 4
        0xe3
        0x3
        0x6a
        0x6
        0x1
        0x1
    .end array-data

    .line 1335
    :array_2
    .array-data 4
        0xe3
        0x3
        0x6a
        0x6
        0x10
        0x0
    .end array-data

    .line 1337
    :array_3
    .array-data 4
        0xe3
        0x3
        0x6a
        0x6
        0x10
        0x1
    .end array-data

    .line 1339
    :array_4
    .array-data 4
        0xe3
        0x3
        0x6a
        0x6
        0xf
        0x0
    .end array-data

    .line 1341
    :array_5
    .array-data 4
        0xe3
        0x3
        0x6a
        0x6
        0xf
        0x1
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1487
    sparse-switch p1, :sswitch_data_0

    .line 1724
    :cond_0
    :goto_0
    return-void

    .line 1489
    :sswitch_0
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1490
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1491
    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    const/16 v3, 0x44c

    if-lt v2, v3, :cond_1

    .line 1492
    aget v0, p2, v8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1494
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u534f\u8bae\u6570\u636e\uff1a\u6309\u4e0btouch_x = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "touch_y =="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ObjApp.getHeight()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lapp/ae;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1495
    invoke-virtual {p0, p2, v8}, Lmodule/canbus/ari;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1496
    aget v2, p2, v6

    if-nez v2, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1497
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/4 v3, 0x6

    aput v3, v2, v7

    const/16 v3, 0x2c

    aput v3, v2, v8

    aput v7, v2, v9

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v10

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v6, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1503
    :sswitch_1
    invoke-virtual {p0, p2, v8}, Lmodule/canbus/ari;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1505
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v8, v0, v7

    const/16 v1, 0x3d

    aput v1, v0, v8

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v9

    aget v1, p2, v7

    int-to-byte v1, v1

    aput v1, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1507
    :cond_2
    aget v0, p2, v6

    packed-switch v0, :pswitch_data_0

    .line 1526
    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1527
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v8, v0, v7

    const/16 v1, 0x3d

    aput v1, v0, v8

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v9

    aget v1, p2, v7

    int-to-byte v1, v1

    aput v1, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1509
    :pswitch_0
    const/16 v0, 0xf

    aput v0, p2, v6

    goto :goto_1

    .line 1512
    :pswitch_1
    const/16 v0, 0x10

    aput v0, p2, v6

    goto :goto_1

    .line 1515
    :pswitch_2
    const/16 v0, 0xd

    aput v0, p2, v6

    goto :goto_1

    .line 1518
    :pswitch_3
    const/16 v0, 0xe

    aput v0, p2, v6

    goto :goto_1

    .line 1521
    :pswitch_4
    const/16 v0, 0x12

    aput v0, p2, v6

    goto :goto_1

    .line 1524
    :pswitch_5
    const/16 v0, 0x11

    aput v0, p2, v6

    goto :goto_1

    .line 1530
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1532
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v8, v0, v7

    const/16 v1, -0x53

    aput v1, v0, v8

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v9

    aget v1, p2, v7

    int-to-byte v1, v1

    aput v1, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1533
    :sswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1535
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v9, v0, v7

    const/16 v1, 0x6a

    aput v1, v0, v8

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v9

    aget v1, p2, v7

    int-to-byte v1, v1

    aput v1, v0, v10

    const/4 v1, 0x5

    aget v2, p2, v8

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1538
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1539
    aget v0, p2, v6

    if-eqz v0, :cond_3

    .line 1540
    aput v7, p2, v6

    .line 1542
    :cond_3
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v7, v7, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1547
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1548
    aget v0, p2, v6

    if-eqz v0, :cond_4

    .line 1549
    aput v7, p2, v6

    .line 1551
    :cond_4
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v7, v8, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1556
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1557
    aget v0, p2, v6

    if-eqz v0, :cond_5

    .line 1558
    aput v7, p2, v6

    .line 1560
    :cond_5
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v7, v9, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1565
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1566
    aget v0, p2, v6

    if-eqz v0, :cond_6

    .line 1567
    aput v7, p2, v6

    .line 1569
    :cond_6
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v7, v10, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1574
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1575
    aget v0, p2, v6

    if-eqz v0, :cond_7

    .line 1576
    aput v7, p2, v6

    .line 1578
    :cond_7
    const/4 v0, 0x5

    aget v1, p2, v6

    int-to-byte v1, v1

    invoke-direct {p0, v7, v0, v1}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1583
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1584
    aget v0, p2, v6

    if-eqz v0, :cond_8

    .line 1585
    aput v7, p2, v6

    .line 1587
    :cond_8
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v8, v7, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1592
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1593
    aget v0, p2, v6

    if-eqz v0, :cond_9

    .line 1594
    aput v7, p2, v6

    .line 1596
    :cond_9
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v8, v8, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1601
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1602
    aget v0, p2, v6

    if-eqz v0, :cond_a

    .line 1603
    aput v7, p2, v6

    .line 1605
    :cond_a
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v8, v9, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1610
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1611
    aget v0, p2, v6

    if-eqz v0, :cond_b

    .line 1612
    aput v7, p2, v6

    .line 1614
    :cond_b
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v8, v10, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1619
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1620
    aget v0, p2, v6

    if-eqz v0, :cond_c

    .line 1621
    aput v7, p2, v6

    .line 1623
    :cond_c
    const/4 v0, 0x6

    aget v1, p2, v6

    int-to-byte v1, v1

    invoke-direct {p0, v7, v0, v1}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1628
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1629
    aget v0, p2, v6

    if-eqz v0, :cond_d

    .line 1630
    aput v7, p2, v6

    .line 1632
    :cond_d
    const/4 v0, 0x7

    aget v1, p2, v6

    int-to-byte v1, v1

    invoke-direct {p0, v7, v0, v1}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1637
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1638
    aget v0, p2, v6

    if-gez v0, :cond_f

    .line 1639
    aput v6, p2, v6

    .line 1643
    :cond_e
    :goto_2
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v9, v7, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1640
    :cond_f
    aget v0, p2, v6

    if-le v0, v10, :cond_e

    .line 1641
    aput v10, p2, v6

    goto :goto_2

    .line 1648
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1649
    aget v0, p2, v6

    if-gez v0, :cond_11

    .line 1650
    aput v6, p2, v6

    .line 1654
    :cond_10
    :goto_3
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v9, v8, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1651
    :cond_11
    aget v0, p2, v6

    if-le v0, v9, :cond_10

    .line 1652
    aput v9, p2, v6

    goto :goto_3

    .line 1659
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1660
    aget v0, p2, v6

    if-eqz v0, :cond_12

    .line 1661
    aput v7, p2, v6

    .line 1663
    :cond_12
    const/4 v0, 0x7

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ari;->b(II)V

    goto/16 :goto_0

    .line 1667
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1668
    aget v0, p2, v6

    if-eqz v0, :cond_13

    .line 1669
    aput v7, p2, v6

    .line 1671
    :cond_13
    const/16 v0, 0x8

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ari;->b(II)V

    goto/16 :goto_0

    .line 1676
    :sswitch_13
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v9, v8, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1680
    :sswitch_14
    invoke-direct {p0, v10, v7, v7}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1684
    :sswitch_15
    invoke-direct {p0, v10, v8, v8}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1688
    :sswitch_16
    invoke-direct {p0, v10, v8, v7}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1691
    :sswitch_17
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1692
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v9, v0, v7

    const/16 v1, 0xfa

    aput v1, v0, v8

    const/16 v1, 0xff

    aput v1, v0, v9

    aget v1, p2, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v10

    const/4 v1, 0x5

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1696
    :sswitch_18
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FinalCanbus.C_CHANGE_PANORAMA == ints[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1697
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1698
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1699
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1704
    :sswitch_19
    aget v0, p2, v6

    int-to-byte v0, v0

    invoke-direct {p0, v9, v9, v0}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1708
    :sswitch_1a
    const/16 v0, 0x8

    aget v1, p2, v6

    int-to-byte v1, v1

    invoke-direct {p0, v7, v0, v1}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1712
    :sswitch_1b
    const/16 v0, 0x9

    aget v1, p2, v6

    int-to-byte v1, v1

    invoke-direct {p0, v7, v0, v1}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1716
    :sswitch_1c
    const/16 v0, 0xa

    aget v1, p2, v6

    int-to-byte v1, v1

    invoke-direct {p0, v7, v0, v1}, Lmodule/canbus/ari;->a(BBB)V

    goto/16 :goto_0

    .line 1719
    :sswitch_1d
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1720
    const/16 v1, 0xe3

    aput v1, v0, v6

    aput v8, v0, v7

    const/16 v1, -0xe

    aput v1, v0, v8

    aget v1, p2, v6

    aput v1, v0, v9

    aget v1, p2, v7

    aput v1, v0, v10

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1487
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x7 -> :sswitch_b
        0x8 -> :sswitch_c
        0x9 -> :sswitch_d
        0xa -> :sswitch_e
        0xb -> :sswitch_f
        0xc -> :sswitch_10
        0xd -> :sswitch_13
        0xe -> :sswitch_14
        0xf -> :sswitch_15
        0x10 -> :sswitch_16
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_19
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_1b
        0x1a -> :sswitch_1c
        0x1b -> :sswitch_1
        0x1c -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_1d
        0x3eb -> :sswitch_18
        0x3ed -> :sswitch_17
        0x405 -> :sswitch_0
    .end sparse-switch

    .line 1507
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1696
    :array_0
    .array-data 4
        0xe3
        0x3
        0xfa
        0xff
        0x6
        0x1
    .end array-data

    .line 1698
    :array_1
    .array-data 4
        0xe3
        0x3
        0xfa
        0xff
        0x6
        0x0
    .end array-data
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v6, 0x19

    const/16 v5, 0x18

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1093
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1095
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1096
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1097
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1098
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 1099
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1100
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1183
    :cond_0
    :goto_0
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v6, :cond_2

    .line 1184
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_2

    .line 1185
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1189
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_3

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_3

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    .line 1190
    :cond_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 1191
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1198
    :goto_1
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 1201
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1216
    return-void

    .line 1102
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1103
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1104
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1105
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-direct {p0}, Lmodule/canbus/ari;->u()V

    .line 1107
    iget-object v0, p0, Lmodule/canbus/ari;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1112
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1113
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1114
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_0

    .line 1118
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1119
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1120
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 1122
    invoke-direct {p0}, Lmodule/canbus/ari;->u()V

    .line 1123
    iget-object v0, p0, Lmodule/canbus/ari;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1137
    :sswitch_4
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1138
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1139
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1140
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1141
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1142
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1143
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1144
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1145
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1146
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1147
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1153
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x2

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    .line 1154
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1155
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1156
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1157
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1158
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1159
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1160
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1161
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1162
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1163
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1164
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1167
    :sswitch_6
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1168
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1169
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1170
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1171
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1172
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1173
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1174
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1175
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1176
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1177
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1178
    iget-object v0, p0, Lmodule/canbus/ari;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1193
    :cond_4
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1

    .line 1196
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ari;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1

    .line 1100
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x19 -> :sswitch_0
        0x1a -> :sswitch_6
        0x1e -> :sswitch_2
        0x1f -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x25 -> :sswitch_5
        0x27 -> :sswitch_5
        0x29 -> :sswitch_5
        0x2b -> :sswitch_5
    .end sparse-switch

    .line 1201
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
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lmodule/canbus/ari;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1221
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1222
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1223
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1224
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1226
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1227
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1228
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1229
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1231
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1232
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1234
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1235
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1236
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ari;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1237
    iget-object v0, p0, Lmodule/canbus/ari;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1238
    iget-object v0, p0, Lmodule/canbus/ari;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1239
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1008
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

    .line 1014
    :goto_0
    return-object v0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1014
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1735
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1740
    if-ltz p2, :cond_0

    const/16 v1, 0x90

    if-ge p2, v1, :cond_0

    .line 1741
    packed-switch p2, :pswitch_data_0

    .line 1753
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1758
    :cond_0
    :goto_0
    return-void

    .line 1744
    :cond_1
    iget-object v1, p0, Lmodule/canbus/ari;->s:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1743
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 1749
    :cond_2
    iget-object v1, p0, Lmodule/canbus/ari;->t:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1748
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 1741
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
