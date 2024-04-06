.class public Lmodule/canbus/awn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final B:[I

.field private static final C:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/awx;",
            ">;"
        }
    .end annotation
.end field

.field private static y:I

.field private static z:I


# instance fields
.field private A:I

.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:B

.field i:B

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

.field l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:I

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 1634
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1636
    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x3

    aput v4, v0, v1

    aput v5, v0, v3

    aput v6, v0, v4

    const/16 v1, 0x8

    aput v1, v0, v5

    const/16 v1, 0x9

    aput v1, v0, v6

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 1637
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 1638
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 1639
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x26

    aput v2, v0, v1

    .line 1634
    sput-object v0, Lmodule/canbus/awn;->B:[I

    .line 1665
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1664
    sput-object v0, Lmodule/canbus/awn;->C:Lutil/e;

    .line 1665
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0xff

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 46
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 183
    iput v6, p0, Lmodule/canbus/awn;->d:I

    .line 184
    const/16 v0, 0x30

    new-array v0, v0, [[I

    .line 185
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 186
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 187
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 188
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 189
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 190
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 191
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 192
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 193
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 194
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 196
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/16 v1, 0xb

    .line 197
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 198
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 199
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 200
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 202
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 203
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 204
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 205
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 206
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 207
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 208
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 209
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 210
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 211
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 212
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 213
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 214
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 215
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 216
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 217
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 218
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 219
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 220
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 221
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 223
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 224
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 225
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 226
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 227
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 228
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 229
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 230
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 231
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 232
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 233
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 234
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 235
    new-array v2, v4, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/awn;->e:[[I

    .line 238
    iput v5, p0, Lmodule/canbus/awn;->f:I

    .line 239
    iput v5, p0, Lmodule/canbus/awn;->g:I

    .line 820
    iput-byte v5, p0, Lmodule/canbus/awn;->h:B

    .line 821
    new-instance v0, Lmodule/canbus/awo;

    invoke-direct {v0, p0}, Lmodule/canbus/awo;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->m:Ljava/lang/Runnable;

    .line 996
    new-instance v0, Lmodule/canbus/awp;

    invoke-direct {v0, p0}, Lmodule/canbus/awp;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->n:Ljava/lang/Runnable;

    .line 1012
    iput-byte v7, p0, Lmodule/canbus/awn;->i:B

    .line 1013
    new-instance v0, Lmodule/canbus/awq;

    invoke-direct {v0, p0}, Lmodule/canbus/awq;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->j:Ljava/lang/Runnable;

    .line 1025
    new-instance v0, Lmodule/canbus/awr;

    invoke-direct {v0, p0}, Lmodule/canbus/awr;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->o:Ljava/lang/Runnable;

    .line 1191
    new-instance v0, Lmodule/canbus/aws;

    invoke-direct {v0, p0}, Lmodule/canbus/aws;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->k:Ljava/lang/Runnable;

    .line 1217
    iput v5, p0, Lmodule/canbus/awn;->p:I

    .line 1218
    iput v5, p0, Lmodule/canbus/awn;->q:I

    .line 1219
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/awn;->r:F

    .line 1220
    iput v6, p0, Lmodule/canbus/awn;->s:I

    .line 1221
    iput v6, p0, Lmodule/canbus/awn;->t:I

    .line 1222
    new-instance v0, Lmodule/canbus/awt;

    invoke-direct {v0, p0}, Lmodule/canbus/awt;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->u:Ljava/lang/Runnable;

    .line 1406
    new-instance v0, Lmodule/canbus/awu;

    invoke-direct {v0, p0}, Lmodule/canbus/awu;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->v:Ljava/lang/Runnable;

    .line 1433
    new-instance v0, Lmodule/canbus/awv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmodule/canbus/awv;-><init>(Lmodule/canbus/awn;Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/canbus/awn;->l:Landroid/os/Handler;

    .line 1600
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/awn;->w:I

    .line 1601
    new-instance v0, Lmodule/canbus/aww;

    invoke-direct {v0, p0}, Lmodule/canbus/aww;-><init>(Lmodule/canbus/awn;)V

    iput-object v0, p0, Lmodule/canbus/awn;->x:Ljava/lang/Runnable;

    .line 1633
    iput v5, p0, Lmodule/canbus/awn;->A:I

    .line 46
    return-void

    .line 185
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 186
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 187
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 188
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 189
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 190
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 191
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 192
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 193
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 194
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 196
    :array_a
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 197
    :array_b
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 198
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 199
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 200
    :array_e
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 203
    :array_f
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 204
    :array_10
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 205
    :array_11
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 206
    :array_12
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 207
    :array_13
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 208
    :array_14
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 209
    :array_15
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 210
    :array_16
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 211
    :array_17
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 212
    :array_18
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 213
    :array_19
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 214
    :array_1a
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 215
    :array_1b
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 216
    :array_1c
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 217
    :array_1d
    .array-data 4
        0xaf
        0x5
    .end array-data

    .line 218
    :array_1e
    .array-data 4
        0xb3
        0x18
    .end array-data

    .line 219
    :array_1f
    .array-data 4
        0xb4
        0x12
    .end array-data

    .line 220
    :array_20
    .array-data 4
        0xb5
        0x1a
    .end array-data

    .line 221
    :array_21
    .array-data 4
        0xb7
        0x37
    .end array-data

    .line 223
    :array_22
    .array-data 4
        0xbf
        0x5
    .end array-data

    .line 224
    :array_23
    .array-data 4
        0xc0
        0x19
    .end array-data

    .line 225
    :array_24
    .array-data 4
        0xc1
        0x3f
    .end array-data

    .line 226
    :array_25
    .array-data 4
        0xc2
        0x26
    .end array-data

    .line 227
    :array_26
    .array-data 4
        0xc3
        0xc
    .end array-data

    .line 228
    :array_27
    .array-data 4
        0xc5
        0x7
    .end array-data

    .line 229
    :array_28
    .array-data 4
        0xc6
        0x8
    .end array-data

    .line 230
    :array_29
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 231
    :array_2a
    .array-data 4
        0xc8
        0x1a
    .end array-data

    .line 232
    :array_2b
    .array-data 4
        0xc9
        0x15
    .end array-data

    .line 233
    :array_2c
    .array-data 4
        0xca
        0x37
    .end array-data

    .line 234
    :array_2d
    .array-data 4
        0xcb
        0x1
    .end array-data

    .line 235
    :array_2e
    .array-data 4
        0xe1
        0x3f
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 836
    and-int/lit16 v0, p0, 0xff

    .line 837
    shl-int/lit8 v0, v0, 0x8

    .line 838
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 840
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 841
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 843
    :cond_0
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x50140

    if-eq v3, v4, :cond_1

    .line 844
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x60140

    if-eq v3, v4, :cond_1

    .line 845
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x70140

    if-eq v3, v4, :cond_1

    .line 846
    div-int/lit8 v0, v0, 0xa

    .line 848
    :cond_1
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 849
    div-int/lit8 v0, v0, 0xf

    .line 851
    if-le v0, v2, :cond_2

    move v0, v2

    .line 854
    :cond_2
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 855
    rsub-int/lit8 v0, v0, 0x23

    .line 870
    :goto_0
    return v0

    .line 857
    :cond_3
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 861
    :cond_4
    div-int/lit8 v0, v0, 0x1a

    .line 863
    if-le v0, v1, :cond_5

    move v0, v1

    .line 866
    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_6

    .line 867
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 869
    :cond_6
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/awn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lmodule/canbus/awn;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/awn;F)V
    .locals 0

    .prologue
    .line 1219
    iput p1, p0, Lmodule/canbus/awn;->r:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/awn;I)V
    .locals 0

    .prologue
    .line 1218
    iput p1, p0, Lmodule/canbus/awn;->q:I

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 878
    .line 879
    packed-switch p0, :pswitch_data_0

    .line 890
    const/16 v0, 0xf

    .line 893
    :goto_0
    return v0

    .line 881
    :pswitch_0
    const/4 v0, 0x0

    .line 882
    goto :goto_0

    .line 884
    :pswitch_1
    const/4 v0, 0x4

    .line 885
    goto :goto_0

    .line 887
    :pswitch_2
    const/16 v0, 0x8

    .line 888
    goto :goto_0

    .line 879
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/awn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lmodule/canbus/awn;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/awn;I)V
    .locals 0

    .prologue
    .line 1221
    iput p1, p0, Lmodule/canbus/awn;->t:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/awn;)F
    .locals 1

    .prologue
    .line 1219
    iget v0, p0, Lmodule/canbus/awn;->r:F

    return v0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 900
    .line 901
    packed-switch p0, :pswitch_data_0

    .line 915
    const/16 v0, 0xf

    .line 918
    :goto_0
    return v0

    .line 903
    :pswitch_0
    const/4 v0, 0x0

    .line 904
    goto :goto_0

    .line 906
    :pswitch_1
    const/4 v0, 0x3

    .line 907
    goto :goto_0

    .line 909
    :pswitch_2
    const/4 v0, 0x6

    .line 910
    goto :goto_0

    .line 912
    :pswitch_3
    const/16 v0, 0x8

    .line 913
    goto :goto_0

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(II)V
    .locals 1

    .prologue
    .line 1677
    sget-object v0, Lmodule/canbus/awn;->C:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/awx;

    .line 1678
    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {v0, p1}, Lmodule/canbus/awx;->a(I)V

    .line 1681
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/awn;I)V
    .locals 0

    .prologue
    .line 1217
    iput p1, p0, Lmodule/canbus/awn;->p:I

    return-void
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 923
    .line 924
    packed-switch p0, :pswitch_data_0

    .line 941
    const/16 v0, 0xf

    .line 944
    :goto_0
    return v0

    .line 926
    :pswitch_0
    const/4 v0, 0x0

    .line 927
    goto :goto_0

    .line 929
    :pswitch_1
    const/4 v0, 0x2

    .line 930
    goto :goto_0

    .line 932
    :pswitch_2
    const/4 v0, 0x4

    .line 933
    goto :goto_0

    .line 935
    :pswitch_3
    const/4 v0, 0x6

    .line 936
    goto :goto_0

    .line 938
    :pswitch_4
    const/16 v0, 0x8

    .line 939
    goto :goto_0

    .line 924
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lmodule/canbus/awn;)I
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Lmodule/canbus/awn;->q:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/awn;I)V
    .locals 0

    .prologue
    .line 1220
    iput p1, p0, Lmodule/canbus/awn;->s:I

    return-void
.end method

.method static e(I)I
    .locals 1

    .prologue
    .line 950
    .line 951
    packed-switch p0, :pswitch_data_0

    .line 974
    const/16 v0, 0xf

    .line 977
    :goto_0
    return v0

    .line 953
    :pswitch_0
    const/4 v0, 0x0

    .line 954
    goto :goto_0

    .line 956
    :pswitch_1
    const/4 v0, 0x2

    .line 957
    goto :goto_0

    .line 959
    :pswitch_2
    const/4 v0, 0x3

    .line 960
    goto :goto_0

    .line 962
    :pswitch_3
    const/4 v0, 0x4

    .line 963
    goto :goto_0

    .line 965
    :pswitch_4
    const/4 v0, 0x6

    .line 966
    goto :goto_0

    .line 968
    :pswitch_5
    const/4 v0, 0x7

    .line 969
    goto :goto_0

    .line 971
    :pswitch_6
    const/16 v0, 0x9

    .line 972
    goto :goto_0

    .line 951
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/awn;)I
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lmodule/canbus/awn;->p:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/awn;I)V
    .locals 0

    .prologue
    .line 1633
    iput p1, p0, Lmodule/canbus/awn;->A:I

    return-void
.end method

.method static f(I)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 983
    .line 984
    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    .line 985
    add-int/lit8 v0, p0, -0x1

    .line 989
    :cond_0
    return v0
.end method

.method static synthetic f(Lmodule/canbus/awn;)I
    .locals 1

    .prologue
    .line 1221
    iget v0, p0, Lmodule/canbus/awn;->t:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1632
    sget v0, Lmodule/canbus/awn;->y:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/awn;)I
    .locals 1

    .prologue
    .line 1220
    iget v0, p0, Lmodule/canbus/awn;->s:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 1632
    sget v0, Lmodule/canbus/awn;->z:I

    return v0
.end method

.method static synthetic h(I)V
    .locals 0

    .prologue
    .line 1632
    sput p0, Lmodule/canbus/awn;->z:I

    return-void
.end method

.method static synthetic h(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1429
    invoke-direct {p0}, Lmodule/canbus/awn;->k()V

    return-void
.end method

.method static synthetic i(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Lmodule/canbus/awn;->m()V

    return-void
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 1634
    sget-object v0, Lmodule/canbus/awn;->B:[I

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1425
    iget-object v0, p0, Lmodule/canbus/awn;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1426
    iget-object v0, p0, Lmodule/canbus/awn;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1427
    return-void
.end method

.method static synthetic j(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1488
    invoke-direct {p0}, Lmodule/canbus/awn;->n()V

    return-void
.end method

.method static synthetic k(Lmodule/canbus/awn;)I
    .locals 1

    .prologue
    .line 1600
    iget v0, p0, Lmodule/canbus/awn;->w:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lmodule/canbus/awn;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1431
    return-void
.end method

.method private k(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1277
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1275
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1276
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

.method static synthetic l(Lmodule/canbus/awn;)I
    .locals 1

    .prologue
    .line 1633
    iget v0, p0, Lmodule/canbus/awn;->A:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1458
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/awn;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.havah6.Wc_320_AirControlAct_newH6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1460
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.havah6.Wc_320_AirControlAct_newH6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1463
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1465
    :catch_0
    move-exception v0

    .line 1466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1480
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    invoke-virtual {p0, v1}, Lmodule/canbus/awn;->g(I)V

    .line 1482
    invoke-static {}, Lutil/x;->z()V

    .line 1483
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1484
    invoke-direct {p0}, Lmodule/canbus/awn;->j()V

    .line 1486
    :cond_0
    return-void
.end method

.method static synthetic m(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1649
    invoke-direct {p0}, Lmodule/canbus/awn;->o()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1489
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {p0, v1}, Lmodule/canbus/awn;->g(I)V

    .line 1491
    invoke-static {}, Lutil/x;->a()V

    .line 1492
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1494
    :cond_0
    return-void
.end method

.method private declared-synchronized o()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1650
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iget v1, v1, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1661
    :goto_0
    monitor-exit p0

    return-void

    .line 1651
    :cond_0
    const/4 v1, 0x0

    .line 1652
    :try_start_1
    sget v2, Lmodule/canbus/awn;->y:I

    .line 1653
    sget v3, Lmodule/canbus/awn;->z:I

    .line 1654
    if-ge v2, v3, :cond_1

    .line 1660
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/awn;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1656
    :cond_1
    if-le v2, v3, :cond_2

    .line 1657
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1644
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1645
    sget-object v0, Lmodule/canbus/awn;->B:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/awn;->z:I

    .line 1647
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 14

    .prologue
    .line 242
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 244
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20140

    if-eq v0, v1, :cond_1

    .line 246
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120140

    if-eq v0, v1, :cond_1

    .line 247
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0140

    if-eq v0, v1, :cond_1

    .line 248
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30140

    if-eq v0, v1, :cond_1

    .line 249
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80140

    if-eq v0, v1, :cond_1

    .line 250
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40140

    if-eq v0, v1, :cond_1

    .line 251
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50140

    if-eq v0, v1, :cond_1

    .line 252
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60140

    if-eq v0, v1, :cond_1

    .line 253
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70140

    if-eq v0, v1, :cond_1

    .line 254
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90140

    if-eq v0, v1, :cond_1

    .line 255
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0140

    if-eq v0, v1, :cond_1

    .line 256
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0140

    if-eq v0, v1, :cond_1

    .line 257
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0140

    if-eq v0, v1, :cond_1

    .line 258
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130140

    if-eq v0, v1, :cond_1

    .line 259
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x140140

    if-eq v0, v1, :cond_1

    .line 260
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b0140    # 2.480007E-39f

    if-eq v0, v1, :cond_1

    .line 261
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1c0140

    if-ne v0, v1, :cond_0

    .line 263
    :cond_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 264
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 265
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/awn;->b:I

    .line 267
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/awn;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 275
    :cond_2
    :goto_2
    iget v2, p0, Lmodule/canbus/awn;->b:I

    packed-switch v2, :pswitch_data_0

    .line 318
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 319
    iget-object v1, p0, Lmodule/canbus/awn;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 320
    iget-byte v1, p0, Lmodule/canbus/awn;->h:B

    if-nez v1, :cond_3

    .line 321
    iget-byte v1, p0, Lmodule/canbus/awn;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/awn;->h:B

    .line 322
    iget-object v1, p0, Lmodule/canbus/awn;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 323
    iget-object v0, p0, Lmodule/canbus/awn;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 339
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(II)I

    move-result v0

    .line 340
    const/16 v1, 0x55

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 268
    :cond_4
    iget v2, p0, Lmodule/canbus/awn;->b:I

    iget-object v3, p0, Lmodule/canbus/awn;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_5

    .line 270
    iget v2, p0, Lmodule/canbus/awn;->b:I

    if-eqz v2, :cond_2

    .line 271
    iput v0, p0, Lmodule/canbus/awn;->a:I

    goto :goto_2

    .line 267
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 278
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0140

    if-eq v0, v1, :cond_6

    .line 279
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0140

    if-ne v0, v1, :cond_7

    .line 280
    :cond_6
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 281
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 284
    :cond_7
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 290
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 291
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 286
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 287
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 298
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 299
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0140

    if-eq v0, v1, :cond_8

    .line 300
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0140

    if-ne v0, v1, :cond_9

    .line 301
    :cond_8
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 302
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 304
    :cond_9
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 310
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 311
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 306
    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 307
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 326
    :cond_a
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_3

    .line 327
    iget v0, p0, Lmodule/canbus/awn;->a:I

    iget-object v1, p0, Lmodule/canbus/awn;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/awn;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 328
    iget-object v0, p0, Lmodule/canbus/awn;->e:[[I

    iget v1, p0, Lmodule/canbus/awn;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 329
    iget-object v0, p0, Lmodule/canbus/awn;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 330
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/awn;->h:B

    .line 333
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awn;->a:I

    goto/16 :goto_3

    .line 346
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 347
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 348
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    :goto_4
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 351
    :cond_c
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 361
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/y;->a(III)V

    goto/16 :goto_0

    .line 366
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 367
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20140

    if-eq v0, v1, :cond_d

    .line 368
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0140

    if-eq v0, v1, :cond_d

    .line 369
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120140

    if-eq v0, v1, :cond_d

    .line 370
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30140

    if-eq v0, v1, :cond_d

    .line 371
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80140

    if-eq v0, v1, :cond_d

    .line 372
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40140

    if-eq v0, v1, :cond_d

    .line 373
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90140

    if-eq v0, v1, :cond_d

    .line 374
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0140

    if-eq v0, v1, :cond_d

    .line 375
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0140

    if-eq v0, v1, :cond_d

    .line 376
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0140

    if-eq v0, v1, :cond_d

    .line 377
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b0140    # 2.480007E-39f

    if-eq v0, v1, :cond_d

    .line 378
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1c0140

    if-eq v0, v1, :cond_d

    .line 379
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130140

    if-eq v0, v1, :cond_d

    .line 380
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x140140

    if-ne v0, v1, :cond_0

    .line 382
    :cond_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/awn;->c:I

    .line 383
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 385
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/awn;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_f

    .line 394
    :cond_e
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 395
    iget-object v1, p0, Lmodule/canbus/awn;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v1, p0, Lmodule/canbus/awn;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 386
    :cond_f
    iget v2, p0, Lmodule/canbus/awn;->c:I

    iget-object v3, p0, Lmodule/canbus/awn;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_10

    .line 388
    iget v2, p0, Lmodule/canbus/awn;->c:I

    if-eqz v2, :cond_e

    .line 389
    iput v0, p0, Lmodule/canbus/awn;->d:I

    goto :goto_6

    .line 385
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 397
    :cond_11
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 398
    iget v0, p0, Lmodule/canbus/awn;->d:I

    iget-object v1, p0, Lmodule/canbus/awn;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/awn;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_12

    .line 399
    iget-object v0, p0, Lmodule/canbus/awn;->e:[[I

    iget v1, p0, Lmodule/canbus/awn;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 401
    :cond_12
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awn;->d:I

    goto/16 :goto_0

    .line 408
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 409
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20140

    if-eq v0, v1, :cond_13

    .line 410
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120140

    if-eq v0, v1, :cond_13

    .line 411
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0140

    if-eq v0, v1, :cond_13

    .line 412
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30140

    if-eq v0, v1, :cond_13

    .line 413
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80140

    if-eq v0, v1, :cond_13

    .line 414
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40140

    if-eq v0, v1, :cond_13

    .line 415
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90140

    if-eq v0, v1, :cond_13

    .line 416
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0140

    if-eq v0, v1, :cond_13

    .line 417
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0140

    if-eq v0, v1, :cond_13

    .line 418
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0140

    if-eq v0, v1, :cond_13

    .line 419
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x130140

    if-eq v0, v1, :cond_13

    .line 420
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x140140

    if-eq v0, v1, :cond_13

    .line 421
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b0140    # 2.480007E-39f

    if-eq v0, v1, :cond_13

    .line 422
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1c0140

    if-ne v0, v1, :cond_0

    .line 425
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 426
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 428
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 430
    :pswitch_4
    iget v0, p0, Lmodule/canbus/awn;->f:I

    if-eq v1, v0, :cond_0

    .line 431
    iget v0, p0, Lmodule/canbus/awn;->f:I

    if-le v1, v0, :cond_16

    .line 432
    const/4 v0, 0x0

    :goto_7
    iget v2, p0, Lmodule/canbus/awn;->f:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_15

    .line 436
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 445
    :cond_14
    :goto_8
    iput v1, p0, Lmodule/canbus/awn;->f:I

    goto/16 :goto_0

    .line 433
    :cond_15
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 437
    :cond_16
    iget v0, p0, Lmodule/canbus/awn;->f:I

    if-ge v1, v0, :cond_14

    .line 438
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Lmodule/canbus/awn;->f:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_17

    .line 442
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 439
    :cond_17
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 449
    :pswitch_5
    iget v0, p0, Lmodule/canbus/awn;->g:I

    if-eq v1, v0, :cond_0

    .line 450
    iget v0, p0, Lmodule/canbus/awn;->g:I

    if-le v1, v0, :cond_1a

    .line 451
    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Lmodule/canbus/awn;->g:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_19

    .line 455
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 463
    :cond_18
    :goto_b
    iput v1, p0, Lmodule/canbus/awn;->g:I

    goto/16 :goto_0

    .line 452
    :cond_19
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 456
    :cond_1a
    iget v0, p0, Lmodule/canbus/awn;->g:I

    if-ge v1, v0, :cond_18

    .line 457
    const/4 v0, 0x0

    :goto_c
    iget v2, p0, Lmodule/canbus/awn;->g:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_1b

    .line 461
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 458
    :cond_1b
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 471
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 472
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 473
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 474
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 475
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 476
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 477
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 478
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 479
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 480
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 481
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 482
    add-int/lit8 v11, p2, 0xd

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 484
    sget v12, Lmodule/canbus/dgx;->a:I

    const v13, 0x50140

    if-eq v12, v13, :cond_1c

    .line 485
    sget v12, Lmodule/canbus/dgx;->a:I

    const v13, 0x60140

    if-eq v12, v13, :cond_1c

    .line 486
    sget v12, Lmodule/canbus/dgx;->a:I

    const v13, 0x70140

    if-ne v12, v13, :cond_23

    .line 487
    :cond_1c
    const/16 v3, 0xd

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x1

    invoke-static {v3, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v3, 0x57

    shr-int/lit8 v11, v0, 0x5

    and-int/lit8 v11, v11, 0x1

    invoke-static {v3, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v3, 0x56

    shr-int/lit8 v11, v0, 0x4

    and-int/lit8 v11, v11, 0x1

    invoke-static {v3, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/4 v3, 0x4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x8

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/4 v0, 0x5

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x41

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x42

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 502
    sparse-switch v4, :sswitch_data_1

    .line 518
    :goto_d
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0xb

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    and-int/lit16 v0, v6, 0xff

    .line 524
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1d

    .line 525
    const/16 v0, 0x1b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    :goto_e
    and-int/lit16 v0, v7, 0xff

    .line 534
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1f

    .line 535
    const/16 v0, 0x1c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    :goto_f
    const/4 v1, 0x0

    .line 543
    const/4 v0, 0x0

    .line 544
    packed-switch v8, :pswitch_data_4

    .line 556
    :goto_10
    const/16 v2, 0x58

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x59

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x5a

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0xfe

    if-ne v10, v0, :cond_21

    .line 560
    const/16 v0, 0x5b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 504
    :sswitch_6
    const/4 v1, 0x1

    .line 505
    goto :goto_d

    .line 507
    :sswitch_7
    const/4 v2, 0x1

    .line 508
    const/4 v1, 0x1

    .line 509
    goto :goto_d

    .line 511
    :sswitch_8
    const/4 v2, 0x1

    .line 512
    goto :goto_d

    .line 514
    :sswitch_9
    const/4 v1, 0x1

    .line 515
    const/4 v0, 0x1

    goto :goto_d

    .line 526
    :cond_1d
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1e

    .line 527
    const/16 v0, 0x1b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 529
    :cond_1e
    const/16 v1, 0x1b

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 536
    :cond_1f
    const/16 v1, 0xff

    if-ne v0, v1, :cond_20

    .line 537
    const/16 v0, 0x1c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 539
    :cond_20
    const/16 v1, 0x1c

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 546
    :pswitch_6
    const/4 v1, 0x1

    .line 547
    goto :goto_10

    .line 549
    :pswitch_7
    const/4 v0, 0x1

    .line 550
    const/4 v1, 0x1

    .line 551
    goto :goto_10

    .line 553
    :pswitch_8
    const/4 v0, 0x1

    goto :goto_10

    .line 561
    :cond_21
    const/16 v0, 0xff

    if-ne v10, v0, :cond_22

    .line 562
    const/16 v0, 0x5b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 564
    :cond_22
    const/16 v0, 0x5b

    mul-int/lit8 v1, v10, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 567
    :cond_23
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v8, 0x8

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/4 v0, 0x5

    shr-int/lit8 v8, v1, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/4 v0, 0x4

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x41

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x42

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 579
    invoke-virtual {p0}, Lmodule/canbus/awn;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.havah6.Wc_320_AirControlAct_newH6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 580
    invoke-direct {p0}, Lmodule/canbus/awn;->l()V

    .line 588
    :cond_24
    :goto_11
    const/16 v0, 0x43

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 589
    const/16 v0, 0x44

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 591
    packed-switch v4, :pswitch_data_5

    .line 607
    :goto_12
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0xb

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    and-int/lit16 v0, v6, 0xff

    .line 613
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_26

    .line 614
    const/16 v0, 0x1b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    :goto_13
    and-int/lit16 v0, v7, 0xff

    .line 623
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_28

    .line 624
    const/16 v0, 0x1c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    :goto_14
    and-int/lit16 v0, v11, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2a

    .line 634
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 582
    :cond_25
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 583
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_11

    .line 593
    :pswitch_9
    const/4 v2, 0x1

    .line 594
    goto :goto_12

    .line 596
    :pswitch_a
    const/4 v2, 0x1

    .line 597
    const/4 v1, 0x1

    .line 598
    goto :goto_12

    .line 600
    :pswitch_b
    const/4 v1, 0x1

    .line 601
    goto :goto_12

    .line 603
    :pswitch_c
    const/4 v1, 0x1

    .line 604
    const/4 v0, 0x1

    goto :goto_12

    .line 615
    :cond_26
    const/16 v1, 0xff

    if-ne v0, v1, :cond_27

    .line 616
    const/16 v0, 0x1b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 618
    :cond_27
    const/16 v1, 0x1b

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 625
    :cond_28
    const/16 v1, 0xff

    if-ne v0, v1, :cond_29

    .line 626
    const/16 v0, 0x1c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 628
    :cond_29
    const/16 v1, 0x1c

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 636
    :cond_2a
    if-nez v11, :cond_2b

    .line 637
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 639
    :cond_2b
    and-int/lit16 v0, v11, 0xff

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 640
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 647
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2c

    .line 648
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2c

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2e

    .line 649
    :cond_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 650
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 651
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 652
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 654
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 655
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 656
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 657
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 671
    :goto_15
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2d

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_30

    .line 672
    :cond_2d
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 673
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 660
    :cond_2e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 661
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 662
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 663
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 665
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 666
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 667
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 668
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awn;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_15

    .line 675
    :cond_2f
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 676
    :cond_30
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_31

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_31

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_31

    .line 677
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_31

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_31

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_34

    .line 678
    :cond_31
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-le v0, v1, :cond_32

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    if-le v0, v1, :cond_32

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    if-le v0, v1, :cond_32

    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-gt v0, v1, :cond_33

    .line 679
    :cond_32
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 680
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 681
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 682
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 685
    :cond_33
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 688
    :cond_34
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    if-nez v0, :cond_35

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    if-nez v0, :cond_35

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    if-nez v0, :cond_35

    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    if-eqz v0, :cond_36

    .line 689
    :cond_35
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 690
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 691
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 692
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 695
    :cond_36
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 702
    :sswitch_b
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 724
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 725
    const/16 v1, 0x6f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v1, 0x70

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/4 v1, 0x0

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 733
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :sswitch_e
    const/16 v0, 0x1e

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

    .line 738
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

    .line 739
    const/16 v0, 0x1d

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

    .line 741
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 752
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 753
    const/16 v1, 0x4f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v1, 0x50

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/16 v1, 0x51

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v1, 0x20

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 783
    :sswitch_10
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 790
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 793
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/awn;->y:I

    goto/16 :goto_0

    .line 797
    :sswitch_11
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 800
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 801
    if-eqz v0, :cond_37

    .line 803
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 808
    :cond_37
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 242
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_10
        -0x18 -> :sswitch_11
        -0x10 -> :sswitch_d
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x31 -> :sswitch_5
        0x32 -> :sswitch_e
        0x41 -> :sswitch_a
        0x62 -> :sswitch_b
        0x67 -> :sswitch_c
        0x68 -> :sswitch_f
    .end sparse-switch

    .line 275
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 284
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 304
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 428
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 502
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0xc -> :sswitch_9
    .end sparse-switch

    .line 544
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 591
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1583
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

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

    .line 1584
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1585
    return-void
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x1

    .line 1281
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1283
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v4, p1, v4

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

    .line 1284
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1286
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    .line 1287
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1288
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto :goto_0

    .line 1290
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1291
    invoke-direct {p0, v5}, Lmodule/canbus/awn;->k(I)V

    goto :goto_0

    .line 1295
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_3

    .line 1296
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1297
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto :goto_0

    .line 1299
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 1300
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto :goto_0

    .line 1304
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_4

    .line 1305
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-nez v0, :cond_0

    .line 1306
    invoke-direct {p0, v8}, Lmodule/canbus/awn;->k(I)V

    goto :goto_0

    .line 1308
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v8

    if-ne v0, v5, :cond_0

    .line 1309
    invoke-direct {p0, v8}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1313
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_5

    .line 1314
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    if-nez v0, :cond_0

    .line 1315
    invoke-direct {p0, v7}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1317
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v9

    if-ne v0, v5, :cond_0

    .line 1318
    invoke-direct {p0, v7}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1322
    :sswitch_4
    aget v0, p1, v5

    if-eqz v0, :cond_6

    .line 1323
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 1324
    invoke-direct {p0, v9}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1326
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v5, :cond_0

    .line 1327
    invoke-direct {p0, v9}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1331
    :sswitch_5
    aget v0, p1, v5

    if-ne v0, v5, :cond_7

    .line 1332
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-ne v0, v5, :cond_0

    .line 1333
    invoke-direct {p0, v6}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1334
    :cond_7
    aget v0, p1, v5

    if-nez v0, :cond_0

    .line 1335
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-nez v0, :cond_0

    .line 1336
    invoke-direct {p0, v6}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1340
    :sswitch_6
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1341
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1343
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1347
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_9

    .line 1348
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1350
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1354
    :sswitch_8
    aget v0, p1, v5

    if-eqz v0, :cond_a

    .line 1355
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1357
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/awn;->k(I)V

    goto/16 :goto_0

    .line 1361
    :sswitch_9
    aget v0, p1, v5

    if-ne v0, v5, :cond_b

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1362
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1363
    :cond_b
    aget v0, p1, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1364
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1365
    :cond_c
    aget v0, p1, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1366
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1367
    :cond_d
    aget v0, p1, v5

    if-ne v0, v8, :cond_e

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 1368
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1369
    :cond_e
    aget v0, p1, v5

    if-ne v0, v7, :cond_f

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 1370
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1371
    :cond_f
    aget v0, p1, v5

    if-ne v0, v9, :cond_10

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 1372
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1373
    :cond_10
    aget v0, p1, v5

    if-ne v0, v6, :cond_11

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 1374
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1375
    :cond_11
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 1376
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1377
    :cond_12
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 1378
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1379
    :cond_13
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_14

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 1380
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1381
    :cond_14
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 1382
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1383
    :cond_15
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 1384
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1388
    :sswitch_a
    aget v0, p1, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v7, [I

    fill-array-data v0, :array_c

    .line 1390
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1391
    :pswitch_1
    new-array v0, v7, [I

    fill-array-data v0, :array_d

    .line 1393
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1394
    :pswitch_2
    new-array v0, v7, [I

    fill-array-data v0, :array_e

    .line 1396
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1397
    :pswitch_3
    new-array v0, v7, [I

    fill-array-data v0, :array_f

    .line 1399
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1284
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
        0x43 -> :sswitch_a
        0x44 -> :sswitch_9
    .end sparse-switch

    .line 1361
    :array_0
    .array-data 4
        0xe3
        0x4
        0x6d
        0x2
        0x0
        0xff
        0xff
    .end array-data

    .line 1363
    :array_1
    .array-data 4
        0xe3
        0x4
        0x6d
        0x2
        0x1
        0xff
        0xff
    .end array-data

    .line 1365
    :array_2
    .array-data 4
        0xe3
        0x4
        0x6d
        0x3
        0x0
        0xff
        0xff
    .end array-data

    .line 1367
    :array_3
    .array-data 4
        0xe3
        0x4
        0x6d
        0x3
        0x1
        0xff
        0xff
    .end array-data

    .line 1369
    :array_4
    .array-data 4
        0xe3
        0x4
        0x6d
        0x4
        0x0
        0xff
        0xff
    .end array-data

    .line 1371
    :array_5
    .array-data 4
        0xe3
        0x4
        0x6d
        0x4
        0x1
        0xff
        0xff
    .end array-data

    .line 1373
    :array_6
    .array-data 4
        0xe3
        0x4
        0x6d
        0x5
        0x0
        0xff
        0xff
    .end array-data

    .line 1375
    :array_7
    .array-data 4
        0xe3
        0x4
        0x6d
        0x5
        0x1
        0xff
        0xff
    .end array-data

    .line 1377
    :array_8
    .array-data 4
        0xe3
        0x4
        0x6d
        0x15
        0x0
        0xff
        0xff
    .end array-data

    .line 1379
    :array_9
    .array-data 4
        0xe3
        0x4
        0x6d
        0x15
        0x1
        0xff
        0xff
    .end array-data

    .line 1381
    :array_a
    .array-data 4
        0xe3
        0x4
        0x6d
        0x6
        0x0
        0xff
        0xff
    .end array-data

    .line 1383
    :array_b
    .array-data 4
        0xe3
        0x4
        0x6d
        0x6
        0x1
        0xff
        0xff
    .end array-data

    .line 1388
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_c
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x4
    .end array-data

    .line 1391
    :array_d
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x5
    .end array-data

    .line 1394
    :array_e
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x6
    .end array-data

    .line 1397
    :array_f
    .array-data 4
        0xe3
        0x2
        -0x3
        0x3
        0x7
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1502
    sparse-switch p1, :sswitch_data_0

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1504
    :sswitch_0
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lmodule/canbus/awn;->b(II)V

    goto :goto_0

    .line 1509
    :sswitch_1
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lmodule/canbus/awn;->b(II)V

    goto :goto_0

    .line 1514
    :sswitch_2
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    const/4 v0, 0x7

    aget v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lmodule/canbus/awn;->b(II)V

    goto :goto_0

    .line 1519
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1520
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/4 v1, -0x3

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v2

    add-int/lit8 v1, v1, 0x4

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1524
    :sswitch_4
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 1526
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1527
    invoke-virtual {p0, v3}, Lmodule/canbus/awn;->g(I)V

    .line 1529
    invoke-static {}, Lutil/x;->z()V

    .line 1530
    const/16 v0, 0x3f9

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 1532
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    invoke-virtual {p0, v2}, Lmodule/canbus/awn;->g(I)V

    .line 1534
    invoke-static {}, Lutil/x;->a()V

    .line 1535
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 1536
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 1543
    :sswitch_5
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1544
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1549
    :sswitch_6
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1550
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x6d

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1555
    :sswitch_7
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1556
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, -0x66

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1561
    :sswitch_8
    invoke-static {p2, v5}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1562
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x6f

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1567
    :sswitch_9
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1568
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, -0x53

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1573
    :sswitch_a
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1574
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v6

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1502
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0x3eb -> :sswitch_4
        0x3ed -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1091
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v3, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1092
    :cond_0
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1094
    :cond_1
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1095
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1096
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1098
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1099
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1100
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1102
    iget-object v0, p0, Lmodule/canbus/awn;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1103
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1155
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1156
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1160
    :goto_0
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1176
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 1177
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1178
    :cond_2
    return-void

    .line 1106
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1107
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1112
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1113
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1118
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1119
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 1120
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1121
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1122
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1132
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1133
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1136
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1138
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1143
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1144
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1145
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1146
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1147
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1148
    iget-object v0, p0, Lmodule/canbus/awn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1160
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
    .line 1182
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1183
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1184
    iget-object v0, p0, Lmodule/canbus/awn;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1185
    iget-object v0, p0, Lmodule/canbus/awn;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1186
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1187
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1188
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1189
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1442
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1447
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

    .line 1453
    :goto_0
    return-object v0

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1472
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1473
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1477
    :goto_0
    return-void

    .line 1474
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1475
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1472
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 1474
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1590
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1595
    if-ltz p2, :cond_0

    const/16 v0, 0x74

    if-ge p2, v0, :cond_0

    .line 1596
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1598
    :cond_0
    return-void
.end method
