.class public Lmodule/canbus/awy;
.super Lmodule/canbus/adt;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static C:I

.field private static D:I

.field private static E:I

.field private static S:I

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static aa:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static final ag:[I

.field private static final ah:[I

.field private static final ai:[I

.field private static final aj:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/axf;",
            ">;"
        }
    .end annotation
.end field

.field private static x:I


# instance fields
.field private final A:I

.field private final B:I

.field private final F:[B

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:J

.field private P:I

.field private Q:I

.field private R:Ljava/lang/Runnable;

.field private af:I

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:[I

.field public final m:[I

.field public final n:[I

.field o:I

.field p:I

.field q:I

.field r:[[I

.field s:I

.field t:Z

.field u:I

.field v:I

.field private final w:[I

.field private y:Lutil/aq;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 243
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/awy;->x:I

    .line 308
    sput v3, Lmodule/canbus/awy;->C:I

    .line 309
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/awy;->D:I

    .line 310
    sput v3, Lmodule/canbus/awy;->E:I

    .line 1957
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1959
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

    .line 1960
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

    .line 1961
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

    .line 1962
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

    .line 1957
    sput-object v0, Lmodule/canbus/awy;->ag:[I

    .line 1964
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1965
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

    .line 1964
    sput-object v0, Lmodule/canbus/awy;->ah:[I

    .line 1967
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1968
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

    .line 1969
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

    .line 1967
    sput-object v0, Lmodule/canbus/awy;->ai:[I

    .line 2069
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    sput-object v0, Lmodule/canbus/awy;->aj:Lutil/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v2, 0x1e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 53
    invoke-direct {p0}, Lmodule/canbus/adt;-><init>()V

    .line 55
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/awy;->w:[I

    .line 103
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "MPG"

    aput-object v1, v0, v4

    const-string v1, "KM/L"

    aput-object v1, v0, v5

    const-string v1, "L/100KM"

    aput-object v1, v0, v3

    iput-object v0, p0, Lmodule/canbus/awy;->g:[Ljava/lang/String;

    .line 104
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "KM"

    aput-object v1, v0, v4

    const-string v1, "M"

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/awy;->h:[Ljava/lang/String;

    .line 248
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/awy;->i:[I

    .line 249
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/awy;->j:[I

    .line 251
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/canbus/awy;->k:[I

    .line 252
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/canbus/awy;->l:[I

    .line 254
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/canbus/awy;->m:[I

    .line 255
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/canbus/awy;->n:[I

    .line 259
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 261
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 262
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 263
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 264
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 265
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 268
    iput v4, p0, Lmodule/canbus/awy;->o:I

    .line 269
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awy;->q:I

    .line 271
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    .line 272
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 273
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 274
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 275
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 276
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 277
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 284
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 287
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 288
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/awy;->r:[[I

    .line 303
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    .line 304
    iput v5, p0, Lmodule/canbus/awy;->z:I

    .line 305
    iput v3, p0, Lmodule/canbus/awy;->A:I

    .line 306
    iput v6, p0, Lmodule/canbus/awy;->B:I

    .line 342
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/awy;->F:[B

    .line 345
    iput v4, p0, Lmodule/canbus/awy;->G:I

    .line 347
    iput v4, p0, Lmodule/canbus/awy;->H:I

    .line 349
    iput v4, p0, Lmodule/canbus/awy;->I:I

    .line 449
    iput v4, p0, Lmodule/canbus/awy;->s:I

    .line 450
    iput-boolean v4, p0, Lmodule/canbus/awy;->t:Z

    .line 451
    iput v4, p0, Lmodule/canbus/awy;->u:I

    .line 1381
    new-instance v0, Lmodule/canbus/awz;

    invoke-direct {v0, p0}, Lmodule/canbus/awz;-><init>(Lmodule/canbus/awy;)V

    iput-object v0, p0, Lmodule/canbus/awy;->J:Ljava/lang/Runnable;

    .line 1388
    iput v4, p0, Lmodule/canbus/awy;->v:I

    .line 1452
    new-instance v0, Lmodule/canbus/axa;

    invoke-direct {v0, p0}, Lmodule/canbus/axa;-><init>(Lmodule/canbus/awy;)V

    iput-object v0, p0, Lmodule/canbus/awy;->K:Ljava/lang/Runnable;

    .line 1465
    new-instance v0, Lmodule/canbus/axb;

    invoke-direct {v0, p0}, Lmodule/canbus/axb;-><init>(Lmodule/canbus/awy;)V

    iput-object v0, p0, Lmodule/canbus/awy;->L:Ljava/lang/Runnable;

    .line 1562
    new-instance v0, Lmodule/canbus/axc;

    invoke-direct {v0, p0}, Lmodule/canbus/axc;-><init>(Lmodule/canbus/awy;)V

    iput-object v0, p0, Lmodule/canbus/awy;->M:Ljava/lang/Runnable;

    .line 1624
    new-instance v0, Lmodule/canbus/axd;

    invoke-direct {v0, p0}, Lmodule/canbus/axd;-><init>(Lmodule/canbus/awy;)V

    iput-object v0, p0, Lmodule/canbus/awy;->N:Ljava/lang/Runnable;

    .line 1651
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/awy;->O:J

    .line 1652
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/awy;->P:I

    .line 1895
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/awy;->Q:I

    .line 1896
    new-instance v0, Lmodule/canbus/axe;

    invoke-direct {v0, p0}, Lmodule/canbus/axe;-><init>(Lmodule/canbus/awy;)V

    iput-object v0, p0, Lmodule/canbus/awy;->R:Ljava/lang/Runnable;

    .line 1956
    iput v4, p0, Lmodule/canbus/awy;->af:I

    .line 53
    return-void

    .line 55
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

    .line 272
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 273
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 274
    :array_3
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 275
    :array_4
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 276
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 277
    :array_6
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 278
    :array_7
    .array-data 4
        0x7
        0x1a
    .end array-data

    .line 279
    :array_8
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 280
    :array_9
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 281
    :array_a
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 282
    :array_b
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 283
    :array_c
    .array-data 4
        0xc
        0x1
    .end array-data

    .line 284
    :array_d
    .array-data 4
        0xd
        0x5
    .end array-data

    .line 285
    :array_e
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 286
    :array_f
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 287
    :array_10
    .array-data 4
        0x22
        0x5
    .end array-data

    .line 288
    :array_11
    .array-data 4
        0x23
        0x4a
    .end array-data

    .line 289
    :array_12
    .array-data 4
        0x24
        0x4b
    .end array-data

    .line 290
    :array_13
    .array-data 4
        0x25
        0x36
    .end array-data

    .line 291
    :array_14
    .array-data 4
        0x26
        0x26
    .end array-data

    .line 293
    :array_15
    .array-data 4
        0xc5
        0x7
    .end array-data

    .line 294
    :array_16
    .array-data 4
        0xc6
        0x8
    .end array-data

    .line 295
    :array_17
    .array-data 4
        0xd7
        0x43
    .end array-data

    .line 296
    :array_18
    .array-data 4
        0xd8
        0x44
    .end array-data

    .line 297
    :array_19
    .array-data 4
        0xdb
        0x23
    .end array-data

    .line 298
    :array_1a
    .array-data 4
        0xdc
        0x22
    .end array-data

    .line 299
    :array_1b
    .array-data 4
        0xdd
        0x3
    .end array-data

    .line 300
    :array_1c
    .array-data 4
        0xde
        0x4
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/awy;)I
    .locals 1

    .prologue
    .line 1895
    iget v0, p0, Lmodule/canbus/awy;->Q:I

    return v0
.end method

.method private static a(B)V
    .locals 6

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 1318
    new-array v3, v2, [I

    move v0, v1

    .line 1319
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 1322
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 1323
    const/4 v0, 0x1

    const/16 v4, 0xe1

    aput v4, v3, v0

    .line 1324
    const/4 v0, 0x2

    aput p0, v3, v0

    .line 1326
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 1327
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 1329
    array-length v0, v4

    if-le v0, v2, :cond_1

    move v0, v2

    .line 1331
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1334
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1335
    return-void

    .line 1320
    :cond_0
    aput v1, v3, v0

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1329
    :cond_1
    array-length v0, v3

    goto :goto_1

    .line 1332
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 1331
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x0

    .line 1575
    if-nez p2, :cond_0

    .line 1590
    :goto_0
    return-void

    .line 1577
    :cond_0
    const-string v1, "Windows-936"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1579
    const/16 v1, 0x23

    new-array v4, v1, [I

    .line 1580
    const/16 v1, 0xe3

    aput v1, v4, v2

    .line 1581
    const/4 v1, 0x1

    const/16 v5, 0x20

    aput v5, v4, v1

    .line 1582
    const/4 v1, 0x2

    aput p1, v4, v1

    .line 1583
    array-length v1, v3

    if-le v1, v0, :cond_1

    :goto_1
    move v1, v2

    .line 1584
    :goto_2
    if-lt v1, v0, :cond_2

    .line 1587
    add-int/lit8 v0, v0, 0x3

    aput v2, v4, v0

    .line 1589
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 1583
    :cond_1
    array-length v0, v3

    goto :goto_1

    .line 1585
    :cond_2
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v3, v1

    aput v6, v4, v5

    .line 1584
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/awy;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1574
    invoke-direct {p0, p1, p2}, Lmodule/canbus/awy;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/awy;I)V
    .locals 0

    .prologue
    .line 1460
    invoke-direct {p0, p1}, Lmodule/canbus/awy;->h(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/awy;J)V
    .locals 1

    .prologue
    .line 1651
    iput-wide p1, p0, Lmodule/canbus/awy;->O:J

    return-void
.end method

.method public static b(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 1096
    and-int/lit8 v2, p0, 0x7f

    .line 1097
    shl-int/lit8 v2, v2, 0x8

    .line 1098
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 1099
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1100
    div-int/lit16 v0, v2, 0x8e

    .line 1102
    if-le v0, v1, :cond_0

    move v0, v1

    .line 1105
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 1106
    rsub-int/lit8 v0, v0, 0x23

    .line 1121
    :goto_0
    return v0

    .line 1108
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 1112
    :cond_2
    div-int/lit16 v1, v2, 0x10e

    .line 1114
    if-le v1, v0, :cond_4

    .line 1117
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 1118
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 1120
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lmodule/canbus/awy;)I
    .locals 1

    .prologue
    .line 1956
    iget v0, p0, Lmodule/canbus/awy;->af:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/awy;I)V
    .locals 0

    .prologue
    .line 1956
    iput p1, p0, Lmodule/canbus/awy;->af:I

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 1667
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1668
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1669
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1670
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1673
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1674
    aput-byte v0, p0, v2

    .line 1675
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1677
    :cond_0
    return-void

    .line 1671
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1670
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static c(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 1126
    packed-switch p0, :pswitch_data_0

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1129
    :pswitch_0
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1130
    invoke-static {}, Lutil/x;->n()V

    .line 1132
    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    .line 1133
    sget v0, Lmodule/k/d;->i:I

    if-ltz v0, :cond_0

    sget v0, Lmodule/k/d;->i:I

    if-ge v0, v2, :cond_0

    .line 1134
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 1135
    :cond_2
    const/16 v0, 0x21

    if-ne p0, v0, :cond_0

    .line 1136
    sget v0, Lmodule/k/d;->i:I

    if-lt v0, v2, :cond_0

    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_0

    .line 1137
    invoke-static {v2}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 1141
    :pswitch_1
    invoke-static {}, Lmodule/i/h;->J()V

    goto :goto_0

    .line 1144
    :pswitch_2
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 1147
    :pswitch_3
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 1126
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
    .line 2090
    sget-object v0, Lmodule/canbus/awy;->aj:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/axf;

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {v0, p1}, Lmodule/canbus/axf;->a(I)V

    .line 2094
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 1987
    invoke-direct {p0}, Lmodule/canbus/awy;->u()V

    return-void
.end method

.method static d(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1157
    packed-switch p0, :pswitch_data_0

    .line 1177
    :goto_0
    :pswitch_0
    return v0

    .line 1162
    :pswitch_1
    const/16 v0, 0x9

    .line 1163
    goto :goto_0

    .line 1165
    :pswitch_2
    const/4 v0, 0x6

    .line 1166
    goto :goto_0

    .line 1168
    :pswitch_3
    const/4 v0, 0x3

    .line 1169
    goto :goto_0

    .line 1171
    :pswitch_4
    const/4 v0, 0x0

    .line 1172
    goto :goto_0

    .line 1157
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

.method private d(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1684
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1683
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

.method static synthetic d(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 2004
    invoke-direct {p0}, Lmodule/canbus/awy;->v()V

    return-void
.end method

.method static e(I)V
    .locals 7

    .prologue
    const/16 v2, 0xf

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1290
    const/4 v0, 0x4

    new-array v3, v0, [I

    move v0, v1

    .line 1295
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 1298
    aput v6, v3, v1

    .line 1299
    const/16 v0, 0x90

    aput v0, v3, v5

    .line 1300
    aput v5, v3, v6

    .line 1301
    const/4 v0, 0x3

    aput p0, v3, v0

    .line 1303
    const/4 v0, 0x5

    new-array v4, v0, [I

    .line 1304
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 1306
    array-length v0, v4

    if-le v0, v2, :cond_1

    move v0, v2

    .line 1308
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1312
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1313
    return-void

    .line 1296
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1306
    :cond_1
    array-length v0, v3

    goto :goto_1

    .line 1309
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 1308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic e(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 2009
    invoke-direct {p0}, Lmodule/canbus/awy;->w()V

    return-void
.end method

.method static f()B
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1183
    const/4 v0, 0x0

    .line 1184
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 1278
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 1280
    const/16 v0, 0x10

    .line 1286
    :cond_1
    return v0

    .line 1187
    :pswitch_1
    const/16 v0, 0x8

    .line 1188
    goto :goto_0

    .line 1191
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 1193
    const/4 v0, 0x7

    .line 1194
    goto :goto_0

    .line 1195
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 1197
    const/16 v0, 0xe

    .line 1198
    goto :goto_0

    .line 1199
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 1201
    const/16 v0, 0xd

    .line 1203
    goto :goto_0

    .line 1205
    :pswitch_3
    const/16 v0, 0xb

    .line 1206
    goto :goto_0

    .line 1208
    :pswitch_4
    const/16 v0, 0xc

    .line 1209
    goto :goto_0

    .line 1212
    :pswitch_5
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-nez v5, :cond_4

    move v0, v1

    .line 1215
    goto :goto_0

    .line 1216
    :cond_4
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_5

    move v0, v2

    .line 1219
    goto :goto_0

    .line 1220
    :cond_5
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_6

    move v0, v3

    .line 1223
    goto :goto_0

    .line 1224
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    move v0, v4

    .line 1227
    goto :goto_0

    .line 1228
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 1230
    const/4 v0, 0x5

    .line 1233
    goto :goto_0

    .line 1236
    :pswitch_6
    const/16 v0, 0xa

    .line 1237
    goto :goto_0

    .line 1240
    :pswitch_7
    const/16 v0, 0xa

    .line 1241
    goto :goto_0

    .line 1244
    :pswitch_8
    const/16 v0, 0x9

    .line 1246
    goto :goto_0

    .line 1250
    :pswitch_9
    const/16 v0, 0xd

    .line 1251
    goto :goto_0

    .line 1258
    :pswitch_a
    sget v2, Lmodule/canbus/awy;->x:I

    if-nez v2, :cond_8

    move v0, v1

    .line 1259
    goto :goto_0

    .line 1260
    :cond_8
    sget v2, Lmodule/canbus/awy;->x:I

    if-ne v2, v1, :cond_0

    move v0, v4

    .line 1262
    goto :goto_0

    .line 1184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 2014
    invoke-direct {p0}, Lmodule/canbus/awy;->x()V

    return-void
.end method

.method static g()V
    .locals 2

    .prologue
    .line 1372
    invoke-static {}, Lmodule/canbus/awy;->f()B

    move-result v0

    .line 1373
    invoke-static {v0}, Lmodule/canbus/awy;->a(B)V

    .line 1375
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1376
    const/16 v0, 0x84

    invoke-static {v0}, Lmodule/canbus/awy;->e(I)V

    .line 1377
    const/16 v0, 0x85

    invoke-static {v0}, Lmodule/canbus/awy;->e(I)V

    .line 1379
    :cond_0
    return-void
.end method

.method static synthetic g(I)V
    .locals 0

    .prologue
    .line 1953
    sput p0, Lmodule/canbus/awy;->T:I

    return-void
.end method

.method static synthetic g(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 2028
    invoke-direct {p0}, Lmodule/canbus/awy;->y()V

    return-void
.end method

.method private h(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1463
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1462
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 2045
    invoke-direct {p0}, Lmodule/canbus/awy;->z()V

    return-void
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 1957
    sget-object v0, Lmodule/canbus/awy;->ag:[I

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 1953
    sget v0, Lmodule/canbus/awy;->S:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1953
    sget v0, Lmodule/canbus/awy;->T:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1954
    sget v0, Lmodule/canbus/awy;->U:I

    return v0
.end method

.method private k(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1472
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

    invoke-static {v0}, Lmodule/canbus/awy;->b([B)V

    .line 1473
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

    invoke-static {v0}, Lmodule/canbus/awy;->b([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1475
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

    .line 1476
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1477
    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1954
    sget v0, Lmodule/canbus/awy;->X:I

    return v0
.end method

.method private l(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1593
    if-gez p1, :cond_2

    move p1, v0

    .line 1598
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/awy;->C:I

    .line 1599
    const/16 v2, 0x2f

    sget v3, Lmodule/canbus/awy;->C:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1600
    const/16 v3, 0xe3

    aput v3, v2, v0

    aput v4, v2, v1

    const/16 v0, -0xe

    aput v0, v2, v4

    const/4 v0, 0x3

    const/4 v3, 0x7

    aput v3, v2, v0

    const/4 v0, 0x4

    int-to-byte v3, p1

    aput v3, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1602
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    invoke-virtual {v0, v4, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/awy;->C:I

    if-eq v0, v1, :cond_1

    .line 1603
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    sget v1, Lmodule/canbus/awy;->C:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1605
    :cond_1
    return-void

    .line 1595
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1596
    goto :goto_0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 1954
    sget v0, Lmodule/canbus/awy;->V:I

    return v0
.end method

.method private m(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1608
    if-gez p1, :cond_2

    move p1, v0

    .line 1613
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/awy;->E:I

    .line 1614
    const/16 v2, 0x55

    sget v3, Lmodule/canbus/awy;->E:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1615
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

    .line 1616
    iget-object v1, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/awy;->E:I

    if-eq v0, v1, :cond_1

    .line 1617
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    sget v1, Lmodule/canbus/awy;->E:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 1619
    :cond_1
    return-void

    .line 1610
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1611
    goto :goto_0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1954
    sget v0, Lmodule/canbus/awy;->Y:I

    return v0
.end method

.method private n(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1659
    sput p1, Lmodule/canbus/awy;->D:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1660
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/awy;->D:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1661
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/awy;->D:I

    if-eq v0, v1, :cond_0

    .line 1662
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    sget v1, Lmodule/canbus/awy;->D:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1664
    :cond_0
    return-void
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 1954
    sget v0, Lmodule/canbus/awy;->W:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 1954
    sget v0, Lmodule/canbus/awy;->Z:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 1955
    sget v0, Lmodule/canbus/awy;->aa:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 1955
    sget v0, Lmodule/canbus/awy;->ad:I

    return v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 1955
    sget v0, Lmodule/canbus/awy;->ac:I

    return v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 1955
    sget v0, Lmodule/canbus/awy;->ae:I

    return v0
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 1988
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1990
    :goto_0
    monitor-exit p0

    return-void

    .line 1989
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/awy;->T:I

    invoke-static {v0, v1}, Lmodule/canbus/awy;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1988
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 2005
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2008
    :goto_0
    monitor-exit p0

    return-void

    .line 2006
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/awy;->X:I

    .line 2007
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/awy;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2005
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 2010
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2013
    :goto_0
    monitor-exit p0

    return-void

    .line 2011
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/awy;->Y:I

    .line 2012
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/awy;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2010
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 2015
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2018
    :goto_0
    monitor-exit p0

    return-void

    .line 2016
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/awy;->Z:I

    .line 2017
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/awy;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2015
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 2029
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2044
    :goto_0
    monitor-exit p0

    return-void

    .line 2042
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/awy;->ad:I

    .line 2043
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/awy;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 2

    .prologue
    .line 2046
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2061
    :goto_0
    monitor-exit p0

    return-void

    .line 2059
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/awy;->ae:I

    .line 2060
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/awy;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2046
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1977
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1979
    sget-object v0, Lmodule/canbus/awy;->ag:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/awy;->T:I

    .line 1981
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 356
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget v0, p0, Lmodule/canbus/awy;->G:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    .line 363
    iput v5, p0, Lmodule/canbus/awy;->G:I

    .line 364
    iput v5, p0, Lmodule/canbus/awy;->H:I

    .line 365
    iput v5, p0, Lmodule/canbus/awy;->I:I

    .line 369
    :cond_2
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget v1, p0, Lmodule/canbus/awy;->G:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    iget v0, p0, Lmodule/canbus/awy;->G:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/awy;->G:I

    .line 374
    iget v0, p0, Lmodule/canbus/awy;->I:I

    if-eqz v0, :cond_3

    .line 376
    iget v0, p0, Lmodule/canbus/awy;->I:I

    iget v1, p0, Lmodule/canbus/awy;->G:I

    if-ge v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    aget-byte v1, v0, v3

    .line 383
    const/4 v0, 0x3

    :goto_1
    iget v2, p0, Lmodule/canbus/awy;->I:I

    if-lt v0, v2, :cond_5

    .line 388
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 391
    iget-object v1, p0, Lmodule/canbus/awy;->F:[B

    iget v2, p0, Lmodule/canbus/awy;->I:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_6

    .line 393
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget-object v1, p0, Lmodule/canbus/awy;->F:[B

    aget-byte v1, v1, v3

    invoke-virtual {p0, v0, v3, v1}, Lmodule/canbus/awy;->a([BII)V

    .line 395
    iget v0, p0, Lmodule/canbus/awy;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/awy;->H:I

    .line 399
    :goto_2
    iput v5, p0, Lmodule/canbus/awy;->I:I

    .line 402
    :cond_3
    iget v0, p0, Lmodule/canbus/awy;->G:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lmodule/canbus/awy;->H:I

    if-lt v0, v2, :cond_7

    .line 439
    :goto_4
    iget v0, p0, Lmodule/canbus/awy;->H:I

    if-eqz v0, :cond_0

    .line 440
    iget v0, p0, Lmodule/canbus/awy;->G:I

    iget v1, p0, Lmodule/canbus/awy;->H:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/awy;->G:I

    .line 441
    iget v0, p0, Lmodule/canbus/awy;->G:I

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget v1, p0, Lmodule/canbus/awy;->H:I

    iget-object v2, p0, Lmodule/canbus/awy;->F:[B

    .line 443
    iget v3, p0, Lmodule/canbus/awy;->G:I

    .line 442
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    :cond_4
    iput v5, p0, Lmodule/canbus/awy;->H:I

    goto :goto_0

    .line 385
    :cond_5
    iget-object v2, p0, Lmodule/canbus/awy;->F:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_6
    iput v3, p0, Lmodule/canbus/awy;->H:I

    goto :goto_2

    .line 403
    :cond_7
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget v1, p0, Lmodule/canbus/awy;->H:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    .line 404
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget v1, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, -0x5b

    if-ne v0, v1, :cond_8

    .line 407
    iget v0, p0, Lmodule/canbus/awy;->I:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 408
    iput v5, p0, Lmodule/canbus/awy;->I:I

    .line 402
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/awy;->H:I

    goto :goto_3

    .line 411
    :cond_9
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget v1, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/awy;->H:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmodule/canbus/awy;->I:I

    .line 414
    iget v0, p0, Lmodule/canbus/awy;->I:I

    iget v1, p0, Lmodule/canbus/awy;->G:I

    if-lt v0, v1, :cond_a

    .line 415
    iget v0, p0, Lmodule/canbus/awy;->I:I

    iget v1, p0, Lmodule/canbus/awy;->H:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/awy;->I:I

    goto :goto_4

    .line 420
    :cond_a
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget v1, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v0, v1

    .line 421
    iget v0, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v0, v0, 0x3

    :goto_6
    iget v3, p0, Lmodule/canbus/awy;->I:I

    if-lt v0, v3, :cond_b

    .line 424
    add-int/lit8 v0, v1, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 426
    iget-object v1, p0, Lmodule/canbus/awy;->F:[B

    iget v3, p0, Lmodule/canbus/awy;->I:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 427
    iget-object v0, p0, Lmodule/canbus/awy;->F:[B

    iget v1, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lmodule/canbus/awy;->F:[B

    iget v4, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/awy;->a([BII)V

    .line 430
    iget v0, p0, Lmodule/canbus/awy;->I:I

    iput v0, p0, Lmodule/canbus/awy;->H:I

    .line 434
    :goto_7
    iput v5, p0, Lmodule/canbus/awy;->I:I

    goto :goto_5

    .line 422
    :cond_b
    iget-object v3, p0, Lmodule/canbus/awy;->F:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 432
    :cond_c
    iget v0, p0, Lmodule/canbus/awy;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/awy;->H:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const v9, 0x160141

    const v8, 0xa0141

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 454
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 456
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 457
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 458
    const/16 v4, 0xc

    if-ne v0, v4, :cond_1

    .line 459
    if-ne v3, v2, :cond_1

    .line 460
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    invoke-static {}, Lutil/x;->a()V

    .line 468
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/awy;->q:I

    .line 470
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    move v0, v1

    .line 472
    :goto_2
    iget-object v4, p0, Lmodule/canbus/awy;->r:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 481
    :cond_2
    :goto_3
    iget v4, p0, Lmodule/canbus/awy;->q:I

    packed-switch v4, :pswitch_data_0

    .line 543
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 544
    iget-object v3, p0, Lmodule/canbus/awy;->r:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 545
    iget-object v3, p0, Lmodule/canbus/awy;->r:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 557
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/awy;->b(II)I

    move-result v0

    .line 558
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 561
    :cond_4
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_5

    .line 562
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_0

    .line 563
    :cond_5
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 463
    :cond_6
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 473
    :cond_7
    iget v4, p0, Lmodule/canbus/awy;->q:I

    iget-object v5, p0, Lmodule/canbus/awy;->r:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 475
    iget v4, p0, Lmodule/canbus/awy;->q:I

    if-eqz v4, :cond_2

    .line 476
    iput v0, p0, Lmodule/canbus/awy;->p:I

    goto :goto_3

    .line 472
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 483
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 484
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 485
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 491
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 492
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 500
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 501
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 496
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 497
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 508
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 509
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 510
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 515
    :pswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 516
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_2

    .line 522
    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 523
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_4

    .line 519
    :pswitch_6
    invoke-virtual {p0, v1}, Lmodule/canbus/awy;->f(I)V

    goto/16 :goto_4

    .line 529
    :pswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_3

    .line 530
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_3

    .line 536
    :pswitch_8
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 537
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_4

    .line 533
    :pswitch_9
    invoke-virtual {p0, v2}, Lmodule/canbus/awy;->f(I)V

    goto/16 :goto_4

    .line 547
    :cond_9
    iget v0, p0, Lmodule/canbus/awy;->p:I

    iget-object v1, p0, Lmodule/canbus/awy;->r:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/awy;->p:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 548
    iget-object v0, p0, Lmodule/canbus/awy;->r:[[I

    iget v1, p0, Lmodule/canbus/awy;->p:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 550
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awy;->p:I

    goto/16 :goto_4

    .line 569
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/awy;->c:I

    .line 571
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 573
    :goto_5
    iget-object v4, p0, Lmodule/canbus/awy;->r:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_c

    .line 582
    :cond_b
    :goto_6
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_e

    .line 583
    iget-object v3, p0, Lmodule/canbus/awy;->r:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 584
    iget-object v3, p0, Lmodule/canbus/awy;->r:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 574
    :cond_c
    iget v4, p0, Lmodule/canbus/awy;->c:I

    iget-object v5, p0, Lmodule/canbus/awy;->r:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_d

    .line 576
    iget v4, p0, Lmodule/canbus/awy;->c:I

    if-eqz v4, :cond_b

    .line 577
    iput v0, p0, Lmodule/canbus/awy;->d:I

    goto :goto_6

    .line 573
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 586
    :cond_e
    iget v0, p0, Lmodule/canbus/awy;->d:I

    iget-object v1, p0, Lmodule/canbus/awy;->r:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/awy;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 587
    iget-object v0, p0, Lmodule/canbus/awy;->r:[[I

    iget v1, p0, Lmodule/canbus/awy;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 589
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/awy;->d:I

    goto/16 :goto_0

    .line 597
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 599
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_12

    .line 601
    const/16 v3, 0x29

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v3, 0x2a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    :goto_7
    const/16 v3, 0x2b

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v3, 0x2c

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v3, 0x2d

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v3, 0x28

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_10

    .line 616
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_0

    .line 617
    :cond_10
    const/16 v0, 0x408

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 620
    sget v3, Lmodule/bt/x;->F:I

    if-eq v3, v6, :cond_0

    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 623
    sget v3, Lmodule/canbus/awy;->C:I

    if-eqz v3, :cond_0

    .line 627
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 629
    iget v3, p0, Lmodule/canbus/awy;->s:I

    if-eq v3, v0, :cond_0

    .line 630
    iput v0, p0, Lmodule/canbus/awy;->s:I

    .line 632
    if-eqz v0, :cond_13

    .line 634
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 635
    invoke-static {}, Lutil/x;->z()V

    .line 638
    :cond_11
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 606
    :cond_12
    const/16 v3, 0x29

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v3, 0x2a

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 640
    :cond_13
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-static {}, Lutil/x;->a()V

    .line 642
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 644
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 655
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 656
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 659
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 662
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 664
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 665
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 667
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

    .line 668
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 671
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    .line 674
    and-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 675
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 677
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 681
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 684
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 686
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 689
    if-gez v0, :cond_14

    .line 694
    :goto_8
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/awy;->w:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 691
    :cond_14
    const/16 v1, 0xa

    if-le v0, v1, :cond_2c

    .line 692
    const/16 v1, 0xa

    goto :goto_8

    .line 698
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

    .line 699
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 701
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 702
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

    .line 703
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 705
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 706
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

    .line 707
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 709
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 714
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 715
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 716
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 717
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 718
    const/16 v6, 0x26

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    const/16 v6, 0x1a

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/16 v6, 0x27

    shr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v6, 0x1b

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    move v0, v1

    :goto_9
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x1e

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v0, 0x1d

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x1c

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    const/16 v0, 0x4f

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x4e

    and-int/lit8 v3, v4, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x4a

    and-int/lit8 v4, v5, 0x1

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 734
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v5, v0

    .line 736
    packed-switch v5, :pswitch_data_4

    :pswitch_a
    move v0, v1

    move v3, v1

    move v4, v1

    .line 744
    :goto_a
    const/16 v6, 0x22

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v4, 0x20

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v3, 0x21

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v0, 0x49

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 750
    packed-switch v0, :pswitch_data_5

    :pswitch_b
    move v2, v1

    move v0, v1

    .line 758
    :goto_b
    const/16 v3, 0x52

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0x50

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0x51

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0x53

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 764
    const/4 v1, 0x7

    if-le v0, v1, :cond_15

    .line 765
    const/4 v0, 0x7

    .line 767
    :cond_15
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_6

    .line 779
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_16

    .line 780
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_1a

    .line 781
    :cond_16
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    :goto_c
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_7

    .line 798
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_17

    .line 799
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_1b

    .line 800
    :cond_17
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    :goto_d
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_18

    .line 810
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_0

    .line 812
    :cond_18
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 814
    const/16 v1, 0x50

    if-lt v0, v1, :cond_1c

    .line 816
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 822
    :goto_e
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 823
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 723
    goto/16 :goto_9

    :pswitch_c
    move v0, v2

    move v3, v1

    move v4, v1

    .line 737
    goto/16 :goto_a

    :pswitch_d
    move v0, v2

    move v3, v1

    move v4, v2

    .line 738
    goto/16 :goto_a

    :pswitch_e
    move v0, v2

    move v3, v2

    move v4, v1

    .line 739
    goto/16 :goto_a

    :pswitch_f
    move v0, v1

    move v3, v2

    move v4, v1

    .line 740
    goto/16 :goto_a

    :pswitch_10
    move v0, v1

    move v3, v2

    move v4, v2

    .line 741
    goto/16 :goto_a

    :pswitch_11
    move v0, v2

    move v3, v2

    move v4, v2

    .line 742
    goto/16 :goto_a

    :pswitch_12
    move v0, v1

    .line 751
    goto/16 :goto_b

    :pswitch_13
    move v0, v2

    .line 752
    goto/16 :goto_b

    :pswitch_14
    move v0, v1

    move v1, v2

    .line 753
    goto/16 :goto_b

    :pswitch_15
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 754
    goto/16 :goto_b

    :pswitch_16
    move v0, v2

    move v10, v2

    move v2, v1

    move v1, v10

    .line 755
    goto/16 :goto_b

    :pswitch_17
    move v1, v2

    move v0, v2

    .line 756
    goto/16 :goto_b

    .line 771
    :pswitch_18
    const/16 v0, 0x1f

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 775
    :pswitch_19
    const/16 v0, 0x1f

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 783
    :cond_1a
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 790
    :pswitch_1a
    const/16 v0, 0x25

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 794
    :pswitch_1b
    const/16 v0, 0x25

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 802
    :cond_1b
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 819
    :cond_1c
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto/16 :goto_e

    .line 829
    :sswitch_6
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u96f7\u8fbe\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 832
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 833
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 834
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 836
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 837
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 838
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 839
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 840
    if-nez v0, :cond_1e

    if-nez v3, :cond_1e

    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    .line 841
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 850
    :cond_1d
    :goto_f
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 851
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 852
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 853
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 855
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 856
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 857
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 858
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 842
    :cond_1e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_1f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_1f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_1f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_1d

    .line 843
    :cond_1f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_1d

    .line 844
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 845
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 846
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 863
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/awy;->c(I)V

    goto/16 :goto_0

    .line 867
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_20

    .line 868
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_23

    .line 869
    :cond_20
    const/16 v0, 0x3f5

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 872
    sget v3, Lmodule/bt/x;->F:I

    if-eq v3, v6, :cond_0

    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 874
    sget v3, Lmodule/canbus/awy;->C:I

    if-eqz v3, :cond_0

    .line 877
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x30141

    if-eq v3, v4, :cond_0

    .line 880
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 883
    if-eqz v0, :cond_22

    .line 885
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 886
    invoke-static {}, Lutil/x;->z()V

    .line 889
    :cond_21
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 891
    :cond_22
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-static {}, Lutil/x;->a()V

    .line 893
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 895
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 900
    :cond_23
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 901
    const/16 v3, 0x3f5

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x30

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x5d

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x5e

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x5f

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 909
    sget v3, Lmodule/bt/x;->F:I

    if-eq v3, v6, :cond_0

    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 912
    sget v3, Lmodule/canbus/awy;->C:I

    if-eqz v3, :cond_0

    .line 915
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x30141

    if-eq v3, v4, :cond_0

    .line 918
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 920
    if-eqz v0, :cond_25

    .line 921
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 922
    invoke-static {}, Lutil/x;->z()V

    .line 924
    :cond_24
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 926
    :cond_25
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-static {}, Lutil/x;->a()V

    .line 928
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 930
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 938
    :sswitch_9
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 946
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_26

    .line 947
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_27

    .line 949
    :cond_26
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 951
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 954
    :cond_27
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 955
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 956
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 957
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 963
    :sswitch_b
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 964
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 966
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 967
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 968
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 970
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_28

    .line 971
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v9, :cond_0

    .line 973
    :cond_28
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 978
    :sswitch_c
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 979
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 981
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 983
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 988
    :sswitch_d
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 993
    :sswitch_e
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 994
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 996
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1000
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1001
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1002
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1004
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1008
    :sswitch_f
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1009
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1015
    :sswitch_10
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1016
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1020
    :sswitch_11
    const/16 v0, 0x4c

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

    .line 1021
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

    .line 1022
    const/16 v0, 0x4b

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

    .line 1026
    :sswitch_12
    const/16 v0, 0x5b

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1027
    const/16 v0, 0x5c

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1028
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1030
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 1031
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 1032
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 1033
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 1034
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 1036
    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x28

    invoke-static {v0, v1, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/awy;->S:I

    .line 1038
    and-int/lit16 v0, v3, 0xff

    const/16 v3, 0x12

    invoke-static {v0, v1, v3}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/awy;->aa:I

    .line 1039
    and-int/lit16 v0, v2, 0xff

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/awy;->ac:I

    .line 1041
    and-int/lit16 v0, v4, 0xff

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/awy;->U:I

    .line 1042
    and-int/lit16 v0, v5, 0xff

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/awy;->V:I

    .line 1043
    and-int/lit16 v0, v6, 0xff

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/awy;->W:I

    goto/16 :goto_0

    .line 1049
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1050
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 1051
    if-nez v0, :cond_29

    const/16 v2, 0x64

    :cond_29
    mul-int/2addr v1, v2

    .line 1052
    and-int/lit8 v2, v0, 0x1

    sput v2, Lmodule/canbus/awy;->x:I

    .line 1053
    const/16 v2, 0x71

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1054
    const/16 v0, 0x78

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1055
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1056
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1060
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    :pswitch_1c
    move v0, v1

    .line 1062
    :goto_10
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 1063
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

    .line 1064
    iget-object v4, p0, Lmodule/canbus/awy;->i:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_2a

    .line 1065
    iget-object v4, p0, Lmodule/canbus/awy;->i:[I

    aput v3, v4, v0

    .line 1066
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x72

    .line 1067
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v0, v6, v1

    aput v3, v6, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1066
    invoke-static {v4, v5, v6, v3, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1062
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :pswitch_1d
    move v0, v1

    .line 1073
    :goto_11
    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    .line 1074
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

    .line 1075
    mul-int/lit8 v3, v3, 0x64

    .line 1076
    iget-object v4, p0, Lmodule/canbus/awy;->j:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_2b

    .line 1077
    iget-object v4, p0, Lmodule/canbus/awy;->j:[I

    aput v3, v4, v0

    .line 1078
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x73

    .line 1079
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v0, v6, v1

    aput v3, v6, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1078
    invoke-static {v4, v5, v6, v3, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1073
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1088
    :sswitch_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    move v1, v0

    goto/16 :goto_8

    .line 454
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c -> :sswitch_13
        -0x7b -> :sswitch_14
        -0x5a -> :sswitch_12
        -0x20 -> :sswitch_7
        -0x18 -> :sswitch_8
        -0x10 -> :sswitch_15
        0x11 -> :sswitch_0
        0x12 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x21 -> :sswitch_1
        0x31 -> :sswitch_5
        0x32 -> :sswitch_11
        0x41 -> :sswitch_6
        0x64 -> :sswitch_d
        0x65 -> :sswitch_b
        0x66 -> :sswitch_a
        0x67 -> :sswitch_9
        0x68 -> :sswitch_c
        0x69 -> :sswitch_e
        0x75 -> :sswitch_f
        0x76 -> :sswitch_10
    .end sparse-switch

    .line 481
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 492
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 516
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 530
    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 736
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_11
    .end packed-switch

    .line 750
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_17
    .end packed-switch

    .line 769
    :pswitch_data_6
    .packed-switch -0x2
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 788
    :pswitch_data_7
    .packed-switch -0x2
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 1060
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 2022
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2024
    sget-object v0, Lmodule/canbus/awy;->ai:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/awy;->ad:I

    .line 2025
    sget-object v0, Lmodule/canbus/awy;->ai:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/awy;->ae:I

    .line 2027
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

    .line 1481
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1560
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1483
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1485
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1486
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x26

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1487
    invoke-direct {p0, v2}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1489
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x26

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1490
    invoke-direct {p0, v2}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1494
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1495
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1496
    invoke-direct {p0, v3}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1498
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1499
    invoke-direct {p0, v3}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1503
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1504
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1505
    invoke-direct {p0, v4}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1507
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1508
    invoke-direct {p0, v4}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1512
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1513
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1514
    invoke-direct {p0, v5}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1516
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1517
    invoke-direct {p0, v5}, Lmodule/canbus/awy;->k(I)V

    goto :goto_0

    .line 1521
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1522
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1523
    invoke-direct {p0, v6}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1525
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1526
    invoke-direct {p0, v6}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1530
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1531
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1532
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1533
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1534
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1535
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1539
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1540
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1542
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1546
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1547
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1549
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1553
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1554
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1556
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->k(I)V

    goto/16 :goto_0

    .line 1483
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

    .line 1994
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 1995
    sget-object v0, Lmodule/canbus/awy;->ah:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/awy;->X:I

    .line 1996
    sget-object v0, Lmodule/canbus/awy;->ah:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/awy;->Y:I

    .line 1997
    sget-object v0, Lmodule/canbus/awy;->ah:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/awy;->Z:I

    .line 1999
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1688
    sparse-switch p1, :sswitch_data_0

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1691
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    .line 1692
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v5

    aput-byte v6, v0, v6

    const/16 v1, 0x3d

    aput-byte v1, v0, v7

    aget v1, p2, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    const/4 v1, 0x5

    aget v2, p2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/awy;->b([B)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1693
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x3d

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    const/4 v1, 0x5

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1697
    :sswitch_1
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x618

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 1698
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x76c

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 1699
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 1700
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x76c

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 1702
    :cond_1
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/awy;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1703
    aget v2, p2, v4

    if-nez v2, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1704
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v5

    const/16 v3, 0x2c

    aput v3, v2, v6

    aput v5, v2, v7

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1708
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1709
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1713
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1715
    aget v0, p2, v4

    if-gt v0, v6, :cond_2

    .line 1716
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v4

    .line 1718
    :cond_2
    aget v0, p2, v4

    if-ge v0, v5, :cond_6

    .line 1719
    aput v5, p2, v4

    .line 1724
    :cond_3
    :goto_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0141

    if-eq v0, v1, :cond_4

    .line 1725
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x160141

    if-ne v0, v1, :cond_5

    .line 1729
    :cond_4
    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x10

    aput v0, p2, v4

    .line 1731
    :cond_5
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->n(I)V

    goto/16 :goto_0

    .line 1720
    :cond_6
    aget v0, p2, v4

    if-le v0, v7, :cond_3

    .line 1721
    aput v7, p2, v4

    goto :goto_1

    .line 1737
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1738
    aget v0, p2, v4

    if-ne v0, v7, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1739
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1744
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1745
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, -0xe

    aput v1, v0, v6

    const/4 v1, 0x7

    aput v1, v0, v7

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1749
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1750
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->m(I)V

    goto/16 :goto_0

    .line 1754
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1755
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->l(I)V

    goto/16 :goto_0

    .line 1759
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1760
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x6c

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1764
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1765
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x6b

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1769
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1770
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x6d

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1774
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1775
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x6e

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1779
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1780
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x6f

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1784
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1785
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x3d

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1789
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1790
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x4b

    aput v1, v0, v6

    aput v8, v0, v7

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1794
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1795
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x7a

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1799
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1800
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, -0x53

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1805
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1806
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, -0xe

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1811
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1812
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v6, v0, v5

    const/16 v1, 0x7b

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1819
    :sswitch_13
    aget v0, p2, v4

    invoke-direct {p0, v5, v0}, Lmodule/canbus/awy;->d(II)V

    goto/16 :goto_0

    .line 1823
    :sswitch_14
    aget v0, p2, v4

    int-to-byte v0, v0

    invoke-direct {p0, v6, v0}, Lmodule/canbus/awy;->d(II)V

    goto/16 :goto_0

    .line 1827
    :sswitch_15
    sget v0, Lmodule/canbus/awy;->x:I

    if-nez v0, :cond_7

    .line 1828
    invoke-static {v8}, Lmodule/canbus/awy;->a(B)V

    goto/16 :goto_0

    .line 1829
    :cond_7
    sget v0, Lmodule/canbus/awy;->x:I

    if-ne v0, v5, :cond_0

    .line 1830
    invoke-static {v5}, Lmodule/canbus/awy;->a(B)V

    goto/16 :goto_0

    .line 1835
    :sswitch_16
    aget v0, p2, v4

    int-to-byte v0, v0

    invoke-direct {p0, v8, v0}, Lmodule/canbus/awy;->d(II)V

    goto/16 :goto_0

    .line 1839
    :sswitch_17
    const/4 v0, 0x5

    aget v1, p2, v4

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/awy;->d(II)V

    goto/16 :goto_0

    .line 1843
    :sswitch_18
    const/4 v0, 0x7

    aget v1, p2, v4

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/awy;->d(II)V

    goto/16 :goto_0

    .line 1847
    :sswitch_19
    const/16 v0, 0x8

    aget v1, p2, v4

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/awy;->d(II)V

    goto/16 :goto_0

    .line 1688
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
        0x71 -> :sswitch_14
        0x72 -> :sswitch_16
        0x73 -> :sswitch_17
        0x74 -> :sswitch_18
        0x75 -> :sswitch_19
        0xdc -> :sswitch_15
        0xff -> :sswitch_0
        0x3eb -> :sswitch_2
        0x3ed -> :sswitch_3
        0x405 -> :sswitch_1
    .end sparse-switch

    .line 1708
    :array_0
    .array-data 4
        0xe3
        0x2
        0xf2
        0xf
        0x1
    .end array-data

    .line 1738
    :array_1
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1391
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1392
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->n(I)V

    .line 1393
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->l(I)V

    .line 1394
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/awy;->m(I)V

    .line 1395
    iget-object v0, p0, Lmodule/canbus/awy;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1396
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1399
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1400
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1401
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1403
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/awy;->v:I

    .line 1404
    iget v0, p0, Lmodule/canbus/awy;->v:I

    sparse-switch v0, :sswitch_data_0

    .line 1417
    :goto_0
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awy;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1418
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 1419
    iget-object v0, p0, Lmodule/canbus/awy;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1421
    :cond_1
    return-void

    .line 1406
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 1407
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 1408
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awy;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1411
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 1412
    iget-object v0, p0, Lmodule/canbus/awy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 1413
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awy;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1404
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lmodule/canbus/awy;->y:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1426
    iget-object v0, p0, Lmodule/canbus/awy;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1427
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awy;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1428
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lmodule/canbus/awy;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1431
    :cond_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1433
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1434
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1435
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1436
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1440
    :cond_1
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awy;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1441
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1442
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 1443
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1444
    iget-object v1, p0, Lmodule/canbus/awy;->R:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1447
    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1448
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awy;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1450
    :cond_3
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/16 v5, -0xf

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1338
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x7d

    aget v0, v0, v2

    .line 1339
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x71

    aget v2, v2, v3

    .line 1340
    if-nez p1, :cond_4

    .line 1341
    if-nez v2, :cond_2

    .line 1342
    add-int/lit8 v0, v0, 0x1

    .line 1343
    const/16 v2, 0xc

    if-le v0, v2, :cond_0

    move v0, v1

    .line 1344
    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1346
    const/16 v3, 0xe3

    aput v3, v2, v6

    aput v4, v2, v1

    aput v5, v2, v4

    const/16 v1, 0x8

    aput v1, v2, v7

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1369
    :cond_1
    :goto_0
    return-void

    .line 1347
    :cond_2
    if-ne v2, v1, :cond_1

    .line 1348
    add-int/lit8 v0, v0, 0x1

    .line 1349
    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    move v0, v1

    .line 1350
    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1352
    const/16 v3, 0xe3

    aput v3, v2, v6

    aput v4, v2, v1

    aput v5, v2, v4

    const/16 v1, 0x8

    aput v1, v2, v7

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1354
    :cond_4
    if-ne p1, v1, :cond_1

    .line 1355
    if-nez v2, :cond_6

    .line 1356
    add-int/lit8 v0, v0, -0x1

    .line 1357
    if-gtz v0, :cond_5

    .line 1358
    const/16 v0, 0xc

    :cond_5
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1360
    const/16 v3, 0xe3

    aput v3, v2, v6

    aput v4, v2, v1

    aput v5, v2, v4

    const/16 v1, 0x8

    aput v1, v2, v7

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1361
    :cond_6
    if-ne v2, v1, :cond_1

    .line 1362
    add-int/lit8 v0, v0, -0x1

    .line 1363
    if-gtz v0, :cond_7

    .line 1364
    const/4 v0, 0x6

    :cond_7
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1366
    const/16 v3, 0xe3

    aput v3, v2, v6

    aput v4, v2, v1

    aput v5, v2, v4

    const/16 v1, 0x8

    aput v1, v2, v7

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1855
    if-ltz p2, :cond_0

    const/16 v0, 0x7f

    if-ge p2, v0, :cond_0

    .line 1856
    packed-switch p2, :pswitch_data_0

    .line 1882
    :pswitch_0
    new-array v0, v5, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1886
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 1858
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 1860
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/awy;->i:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 1859
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1858
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 1864
    :goto_1
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 1866
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/awy;->j:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 1865
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1864
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 1870
    :goto_2
    if-ge v0, v7, :cond_0

    .line 1872
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/awy;->l:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 1871
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1870
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 1876
    :goto_3
    if-ge v0, v7, :cond_0

    .line 1878
    new-array v2, v6, [I

    aput v0, v2, v1

    iget-object v3, p0, Lmodule/canbus/awy;->k:[I

    aget v3, v3, v0

    aput v3, v2, v5

    .line 1877
    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1876
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1856
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
