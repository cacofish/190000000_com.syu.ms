.class public Lmodule/canbus/azx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I


# instance fields
.field private D:Lutil/aq;

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:F

.field private I:I

.field private J:I

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:I

.field a:I

.field public b:I

.field c:[[Ljava/lang/String;

.field d:[[Ljava/lang/String;

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field r:[[I

.field s:[I

.field t:I

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
    const/4 v0, 0x0

    .line 2596
    sput v0, Lmodule/canbus/azx;->A:I

    .line 2597
    sput v0, Lmodule/canbus/azx;->B:I

    .line 2598
    sput v0, Lmodule/canbus/azx;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/azx;->b:I

    .line 262
    const/4 v0, 0x5

    filled-new-array {v0, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/azx;->c:[[Ljava/lang/String;

    .line 263
    filled-new-array {v2, v6}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/azx;->d:[[Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 266
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 267
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 268
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 271
    iput v4, p0, Lmodule/canbus/azx;->f:I

    .line 272
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 273
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 274
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 275
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 276
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 277
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 278
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 279
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 282
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 284
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 288
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 301
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 307
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 308
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 309
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 310
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 311
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 312
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/azx;->g:[[I

    .line 318
    iput v4, p0, Lmodule/canbus/azx;->h:I

    .line 2213
    iput v4, p0, Lmodule/canbus/azx;->i:I

    .line 2214
    iput v4, p0, Lmodule/canbus/azx;->j:I

    .line 2215
    iput v4, p0, Lmodule/canbus/azx;->k:I

    .line 2222
    iput-boolean v4, p0, Lmodule/canbus/azx;->l:Z

    .line 2288
    new-instance v0, Lmodule/canbus/azy;

    invoke-direct {v0, p0}, Lmodule/canbus/azy;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    .line 2299
    new-instance v0, Lmodule/canbus/bac;

    invoke-direct {v0, p0}, Lmodule/canbus/bac;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->v:Ljava/lang/Runnable;

    .line 2310
    new-instance v0, Lmodule/canbus/bad;

    invoke-direct {v0, p0}, Lmodule/canbus/bad;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->w:Ljava/lang/Runnable;

    .line 2317
    new-instance v0, Lmodule/canbus/bae;

    invoke-direct {v0, p0}, Lmodule/canbus/bae;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->x:Ljava/lang/Runnable;

    .line 2324
    new-instance v0, Lmodule/canbus/baf;

    invoke-direct {v0, p0}, Lmodule/canbus/baf;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->y:Ljava/lang/Runnable;

    .line 2513
    new-instance v0, Lmodule/canbus/bag;

    invoke-direct {v0, p0}, Lmodule/canbus/bag;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->z:Ljava/lang/Runnable;

    .line 2580
    iput v4, p0, Lmodule/canbus/azx;->m:I

    .line 2581
    iput v4, p0, Lmodule/canbus/azx;->n:I

    .line 2599
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    .line 2600
    iput v5, p0, Lmodule/canbus/azx;->E:I

    .line 2601
    iput v3, p0, Lmodule/canbus/azx;->F:I

    .line 2602
    iput v6, p0, Lmodule/canbus/azx;->G:I

    .line 2792
    iput v4, p0, Lmodule/canbus/azx;->o:I

    .line 2793
    new-instance v0, Lmodule/canbus/bah;

    invoke-direct {v0, p0}, Lmodule/canbus/bah;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->p:Ljava/lang/Runnable;

    .line 2801
    new-instance v0, Lmodule/canbus/bai;

    invoke-direct {v0, p0}, Lmodule/canbus/bai;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->q:Ljava/lang/Runnable;

    .line 2829
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/azx;->H:F

    .line 2830
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/azx;->I:I

    .line 2831
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/azx;->J:I

    .line 2832
    new-instance v0, Lmodule/canbus/baj;

    invoke-direct {v0, p0}, Lmodule/canbus/baj;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->K:Ljava/lang/Runnable;

    .line 2863
    new-instance v0, Lmodule/canbus/azz;

    invoke-direct {v0, p0}, Lmodule/canbus/azz;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->L:Ljava/lang/Runnable;

    .line 2946
    new-instance v0, Lmodule/canbus/baa;

    invoke-direct {v0, p0}, Lmodule/canbus/baa;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->M:Ljava/lang/Runnable;

    .line 2959
    new-instance v0, Lmodule/canbus/bab;

    invoke-direct {v0, p0}, Lmodule/canbus/bab;-><init>(Lmodule/canbus/azx;)V

    iput-object v0, p0, Lmodule/canbus/azx;->N:Ljava/lang/Runnable;

    .line 2973
    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lmodule/canbus/azx;->r:[[I

    .line 3023
    new-array v0, v3, [I

    fill-array-data v0, :array_26

    iput-object v0, p0, Lmodule/canbus/azx;->s:[I

    .line 3024
    iput v4, p0, Lmodule/canbus/azx;->t:I

    .line 47
    return-void

    .line 273
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 275
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 276
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 277
    :array_4
    .array-data 4
        0x5
        0xd
    .end array-data

    .line 278
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 279
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 280
    :array_7
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 281
    :array_8
    .array-data 4
        0xc
        0x1a
    .end array-data

    .line 282
    :array_9
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 283
    :array_a
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 284
    :array_b
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 285
    :array_c
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 286
    :array_d
    .array-data 4
        0x12
        0x10
    .end array-data

    .line 288
    :array_e
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 289
    :array_f
    .array-data 4
        0x14
        0x5
    .end array-data

    .line 290
    :array_10
    .array-data 4
        0x15
        0x3a
    .end array-data

    .line 291
    :array_11
    .array-data 4
        0x16
        0x3e
    .end array-data

    .line 292
    :array_12
    .array-data 4
        0x17
        0x41
    .end array-data

    .line 294
    :array_13
    .array-data 4
        0x48
        0x10
    .end array-data

    .line 295
    :array_14
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 297
    :array_15
    .array-data 4
        0x31
        0x6
    .end array-data

    .line 298
    :array_16
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 299
    :array_17
    .array-data 4
        0x34
        0x15
    .end array-data

    .line 300
    :array_18
    .array-data 4
        0x33
        0x1
    .end array-data

    .line 301
    :array_19
    .array-data 4
        0x37
        0x5
    .end array-data

    .line 302
    :array_1a
    .array-data 4
        0x3f
        0x19
    .end array-data

    .line 303
    :array_1b
    .array-data 4
        0x54
        0x10
    .end array-data

    .line 304
    :array_1c
    .array-data 4
        0x57
        0x1
    .end array-data

    .line 306
    :array_1d
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 307
    :array_1e
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 308
    :array_1f
    .array-data 4
        0x56
        0x27
    .end array-data

    .line 309
    :array_20
    .array-data 4
        0x59
        0x6
    .end array-data

    .line 310
    :array_21
    .array-data 4
        0x66
        0x10
    .end array-data

    .line 311
    :array_22
    .array-data 4
        0x67
        -0x1
    .end array-data

    .line 312
    :array_23
    .array-data 4
        0x68
        0x37
    .end array-data

    .line 314
    :array_24
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 315
    :array_25
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 3023
    :array_26
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/azx;)I
    .locals 1

    .prologue
    .line 2974
    iget v0, p0, Lmodule/canbus/azx;->O:I

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2333
    if-nez p2, :cond_0

    .line 2334
    const-string p2, "Unknown"

    .line 2336
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2337
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [I

    .line 2338
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2339
    const/4 v3, 0x1

    const/16 v4, 0xc1

    aput v4, v2, v3

    .line 2340
    const/4 v3, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x5

    aput v4, v2, v3

    .line 2341
    const/4 v3, 0x3

    aput p1, v2, v3

    .line 2342
    const/4 v3, 0x4

    aput v0, v2, v3

    .line 2343
    const/4 v3, 0x5

    aput v0, v2, v3

    .line 2344
    const/4 v3, 0x6

    aput v0, v2, v3

    .line 2345
    const/4 v3, 0x7

    aput v0, v2, v3

    .line 2347
    :goto_0
    if-lt v0, v1, :cond_1

    .line 2353
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2354
    return-void

    .line 2348
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 2349
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 2350
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x9

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 2347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 3017
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmodule/canbus/azx;->cmd(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3021
    :goto_0
    return-void

    .line 3018
    :catch_0
    move-exception v0

    .line 3019
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3127
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3126
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azx;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2332
    invoke-direct {p0, p1, p2}, Lmodule/canbus/azx;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azx;F)V
    .locals 0

    .prologue
    .line 2829
    iput p1, p0, Lmodule/canbus/azx;->H:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azx;I)V
    .locals 0

    .prologue
    .line 2627
    invoke-direct {p0, p1}, Lmodule/canbus/azx;->e(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azx;III)V
    .locals 0

    .prologue
    .line 3125
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/azx;->a(III)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/azx;)Lutil/aq;
    .locals 1

    .prologue
    .line 2599
    iget-object v0, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/azx;I)V
    .locals 0

    .prologue
    .line 2612
    invoke-direct {p0, p1}, Lmodule/canbus/azx;->d(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/azx;)F
    .locals 1

    .prologue
    .line 2829
    iget v0, p0, Lmodule/canbus/azx;->H:F

    return v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2605
    sput p1, Lmodule/canbus/azx;->C:I

    .line 2606
    const/16 v0, 0xb4

    sget v1, Lmodule/canbus/azx;->C:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 2607
    iget-object v0, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/azx;->C:I

    if-eq v0, v1, :cond_0

    .line 2608
    iget-object v0, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    sget v1, Lmodule/canbus/azx;->C:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 2610
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/azx;I)V
    .locals 0

    .prologue
    .line 2604
    invoke-direct {p0, p1}, Lmodule/canbus/azx;->c(I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/azx;)I
    .locals 1

    .prologue
    .line 2831
    iget v0, p0, Lmodule/canbus/azx;->J:I

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2613
    if-gez p1, :cond_2

    move p1, v0

    .line 2616
    :cond_0
    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 2619
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0xc6

    aput v3, v2, v1

    aput v5, v2, v4

    const/16 v1, 0xa0

    aput v1, v2, v5

    const/4 v1, 0x4

    int-to-byte v3, p1

    aput v3, v2, v1

    const/4 v1, 0x5

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 2620
    sput p1, Lmodule/canbus/azx;->B:I

    .line 2621
    const/16 v1, 0x1c

    sget v2, Lmodule/canbus/azx;->B:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 2622
    iget-object v1, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/azx;->B:I

    if-eq v0, v1, :cond_1

    .line 2623
    iget-object v0, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    sget v1, Lmodule/canbus/azx;->B:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 2625
    :cond_1
    return-void

    .line 2615
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 2616
    goto :goto_0
.end method

.method static synthetic d(Lmodule/canbus/azx;I)V
    .locals 0

    .prologue
    .line 2831
    iput p1, p0, Lmodule/canbus/azx;->J:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/azx;)I
    .locals 1

    .prologue
    .line 2830
    iget v0, p0, Lmodule/canbus/azx;->I:I

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2628
    if-gez p1, :cond_2

    move p1, v0

    .line 2631
    :cond_0
    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 2634
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/16 v3, 0xc6

    aput v3, v2, v1

    const/4 v3, 0x2

    aput v4, v2, v3

    const/16 v3, 0xa3

    aput v3, v2, v4

    const/4 v3, 0x4

    rsub-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 2635
    sput p1, Lmodule/canbus/azx;->A:I

    .line 2636
    const/16 v2, 0x84

    sget v3, Lmodule/canbus/azx;->A:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 2637
    iget-object v2, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/azx;->A:I

    if-eq v0, v2, :cond_1

    .line 2638
    iget-object v0, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    sget v2, Lmodule/canbus/azx;->A:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 2640
    :cond_1
    return-void

    .line 2630
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 2631
    goto :goto_0
.end method

.method static synthetic e(Lmodule/canbus/azx;I)V
    .locals 0

    .prologue
    .line 2830
    iput p1, p0, Lmodule/canbus/azx;->I:I

    return-void
.end method

.method public static g()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 2224
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 2258
    :goto_0
    return-void

    .line 2226
    :pswitch_0
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 2227
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 2228
    const/4 v2, 0x5

    aput v2, v1, v7

    .line 2229
    aput v7, v1, v9

    .line 2230
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    .line 2231
    sget v3, Lmodule/k/d;->j:I

    .line 2232
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1

    .line 2233
    aput v0, v1, v6

    .line 2243
    :cond_0
    :goto_1
    const/4 v4, 0x4

    and-int/lit16 v5, v3, 0xff

    aput v5, v1, v4

    .line 2244
    const/4 v4, 0x5

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v4

    .line 2245
    rem-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 2246
    aput v8, v1, v8

    .line 2249
    :goto_2
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2250
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2251
    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 2254
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2234
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 2235
    aput v7, v1, v6

    goto :goto_1

    .line 2236
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 2237
    aput v9, v1, v6

    goto :goto_1

    .line 2238
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 2239
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_1

    .line 2240
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v7, :cond_0

    .line 2241
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_1

    .line 2248
    :cond_5
    rem-int/lit8 v2, v2, 0x6

    aput v2, v1, v8

    goto :goto_2

    .line 2252
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 2251
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 2262
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 2263
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 2264
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 2286
    :goto_0
    :pswitch_0
    return-void

    .line 2267
    :pswitch_1
    const/4 v2, 0x1

    aput v4, v1, v2

    .line 2268
    aput v3, v1, v3

    .line 2269
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 2270
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 2271
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 2272
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 2273
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 2274
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 2275
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 2277
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 2278
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2279
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 2282
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2280
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 2279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2264
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 3

    .prologue
    .line 2584
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/azx;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.ford.FordCarSeatInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2585
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2586
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.ford.FordCarSeatInfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2587
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2588
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2589
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2594
    :cond_0
    :goto_0
    return-void

    .line 2591
    :catch_0
    move-exception v0

    .line 2592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v9, 0xd

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 322
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 2212
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 325
    :sswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/azx;->a:I

    .line 326
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 610
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 612
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 613
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azx;->f:I

    move v0, v1

    .line 615
    :goto_1
    iget-object v6, p0, Lmodule/canbus/azx;->g:[[I

    array-length v6, v6

    if-lt v0, v6, :cond_27

    .line 625
    :cond_1
    :goto_2
    iget v6, p0, Lmodule/canbus/azx;->f:I

    sparse-switch v6, :sswitch_data_2

    .line 714
    and-int/lit16 v3, v5, 0xff

    if-ne v3, v2, :cond_30

    .line 715
    iget-object v3, p0, Lmodule/canbus/azx;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 716
    iget-object v0, p0, Lmodule/canbus/azx;->g:[[I

    iget v3, p0, Lmodule/canbus/azx;->e:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 337
    :sswitch_1
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 338
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x20

    invoke-virtual {p0, v0}, Lmodule/canbus/azx;->b(I)V

    goto :goto_0

    .line 341
    :sswitch_2
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_2

    .line 342
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 343
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v9}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 344
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_0

    .line 345
    :cond_3
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 346
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x17

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto :goto_0

    .line 350
    :sswitch_3
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_4

    .line 351
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 352
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 353
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_0

    .line 354
    :cond_5
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 355
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 359
    :sswitch_4
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 360
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 364
    :sswitch_5
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 365
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 368
    :sswitch_6
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 369
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_0

    .line 372
    :sswitch_7
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 373
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_0

    .line 376
    :sswitch_8
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 377
    invoke-static {}, Lutil/x;->B()I

    goto/16 :goto_0

    .line 381
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 383
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_6

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 384
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 385
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 387
    :cond_6
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_7

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 388
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 389
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 390
    :cond_7
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 391
    const/16 v0, 0xa1

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lmodule/canbus/azx;->a(II)V

    goto/16 :goto_0

    .line 392
    :cond_8
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_9

    .line 393
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto/16 :goto_0

    .line 396
    :cond_9
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 402
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 404
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_a

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 405
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 406
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 408
    :cond_a
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_b

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 409
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    .line 410
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 411
    :cond_b
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    .line 412
    const/16 v0, 0xa1

    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Lmodule/canbus/azx;->a(II)V

    goto/16 :goto_0

    .line 413
    :cond_c
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_d

    .line 414
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_0

    .line 417
    :cond_d
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 423
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 425
    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_0

    .line 426
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_e

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    .line 427
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    .line 428
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 430
    :cond_e
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_f

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_f

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    .line 431
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    .line 432
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 434
    :cond_f
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_10

    .line 435
    const/16 v0, 0xa1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lmodule/canbus/azx;->a(II)V

    goto/16 :goto_0

    .line 436
    :cond_10
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_11

    .line 437
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto/16 :goto_0

    .line 440
    :cond_11
    invoke-static {}, Lmodule/i/h;->r()V

    goto/16 :goto_0

    .line 446
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 448
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_12

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_12

    new-array v0, v4, [I

    fill-array-data v0, :array_c

    .line 449
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_d

    .line 450
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 452
    :cond_12
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_13

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_13

    new-array v0, v4, [I

    fill-array-data v0, :array_e

    .line 453
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_f

    .line 454
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 455
    :cond_13
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_14

    .line 456
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_10

    .line 457
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 459
    :cond_14
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_15

    .line 460
    const/16 v0, 0xa1

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lmodule/canbus/azx;->a(II)V

    goto/16 :goto_0

    .line 461
    :cond_15
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_16

    .line 462
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto/16 :goto_0

    .line 465
    :cond_16
    invoke-static {}, Lmodule/i/h;->s()V

    goto/16 :goto_0

    .line 470
    :sswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 472
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_17

    sget v0, Lmodule/i/e;->E:I

    const/16 v5, 0xb

    if-ne v0, v5, :cond_17

    new-array v0, v4, [I

    fill-array-data v0, :array_11

    .line 473
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_12

    .line 474
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 476
    :cond_17
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_18

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_18

    new-array v0, v4, [I

    fill-array-data v0, :array_13

    .line 477
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_14

    .line 478
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 479
    :cond_18
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_19

    new-array v0, v4, [I

    fill-array-data v0, :array_15

    .line 480
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 482
    :cond_19
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 483
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 489
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 490
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 485
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 486
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 499
    :sswitch_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 501
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_1a

    sget v0, Lmodule/i/e;->E:I

    const/16 v5, 0xb

    if-ne v0, v5, :cond_1a

    new-array v0, v4, [I

    fill-array-data v0, :array_16

    .line 502
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_17

    .line 503
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 505
    :cond_1a
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_1b

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1b

    new-array v0, v4, [I

    fill-array-data v0, :array_18

    .line 506
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_19

    .line 507
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 508
    :cond_1b
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1c

    .line 509
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1a

    .line 510
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 513
    :cond_1c
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    .line 514
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 522
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 523
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 518
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 519
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 532
    :sswitch_f
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 537
    :sswitch_10
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 542
    :sswitch_11
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1e

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 547
    :sswitch_12
    iget v0, p0, Lmodule/canbus/azx;->a:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1f

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    :sswitch_13
    move v0, v1

    .line 552
    :goto_3
    iget v3, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v3, v3, 0xff

    if-lt v0, v3, :cond_1d

    .line 556
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 553
    :cond_1d
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_14
    move v0, v1

    .line 559
    :goto_4
    iget v3, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v3, v3, 0xff

    if-lt v0, v3, :cond_1e

    .line 563
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 560
    :cond_1e
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 567
    :sswitch_15
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_20

    move v0, v1

    .line 568
    :goto_5
    iget v3, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v3, v3, 0xff

    if-lt v0, v3, :cond_1f

    .line 572
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 569
    :cond_1f
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 573
    :cond_20
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_21

    .line 574
    :goto_6
    iget v0, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v0, v0, 0xff

    if-ge v1, v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    .line 575
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1c

    .line 576
    invoke-static {v0}, Lb/u;->b([I)V

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_21
    move v0, v1

    .line 579
    :goto_7
    iget v3, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v3, v3, 0xff

    if-lt v0, v3, :cond_22

    .line 583
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 580
    :cond_22
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 589
    :sswitch_16
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_24

    move v0, v1

    .line 590
    :goto_8
    iget v3, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v3, v3, 0xff

    if-lt v0, v3, :cond_23

    .line 594
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 591
    :cond_23
    const/4 v3, 0x4

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 595
    :cond_24
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_25

    .line 596
    :goto_9
    iget v0, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v0, v0, 0xff

    if-ge v1, v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1d

    .line 597
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1e

    .line 598
    invoke-static {v0}, Lb/u;->b([I)V

    .line 596
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_25
    move v0, v1

    .line 601
    :goto_a
    iget v3, p0, Lmodule/canbus/azx;->a:I

    and-int/lit16 v3, v3, 0xff

    if-lt v0, v3, :cond_26

    .line 605
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 602
    :cond_26
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 616
    :cond_27
    iget v6, p0, Lmodule/canbus/azx;->f:I

    iget-object v7, p0, Lmodule/canbus/azx;->g:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    if-ne v6, v7, :cond_28

    .line 618
    iget v6, p0, Lmodule/canbus/azx;->f:I

    if-eqz v6, :cond_1

    .line 619
    iput v0, p0, Lmodule/canbus/azx;->e:I

    goto/16 :goto_2

    .line 615
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 627
    :sswitch_17
    and-int/lit16 v0, v5, 0xff

    if-ne v0, v2, :cond_0

    .line 628
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_29

    sget v0, Lmodule/i/e;->E:I

    const/16 v5, 0xb

    if-ne v0, v5, :cond_29

    new-array v0, v4, [I

    fill-array-data v0, :array_1f

    .line 629
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_20

    .line 630
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 632
    :cond_29
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_2a

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2a

    new-array v0, v4, [I

    fill-array-data v0, :array_21

    .line 633
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_22

    .line 634
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 637
    :cond_2a
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 645
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 646
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 641
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 642
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 653
    :sswitch_18
    and-int/lit16 v0, v5, 0xff

    if-ne v0, v2, :cond_0

    .line 654
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v2, :cond_2b

    sget v0, Lmodule/i/e;->E:I

    const/16 v5, 0xb

    if-ne v0, v5, :cond_2b

    new-array v0, v4, [I

    fill-array-data v0, :array_23

    .line 655
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_24

    .line 656
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 658
    :cond_2b
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_2c

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2c

    new-array v0, v4, [I

    fill-array-data v0, :array_25

    .line 659
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    .line 660
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 663
    :cond_2c
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 669
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 670
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 665
    :pswitch_4
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 666
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 677
    :sswitch_19
    and-int/lit16 v0, v5, 0xff

    if-ne v0, v2, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_27

    .line 678
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_28

    .line 679
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 683
    :sswitch_1a
    and-int/lit16 v0, v5, 0xff

    if-ne v0, v2, :cond_0

    .line 684
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2d

    new-array v0, v4, [I

    fill-array-data v0, :array_29

    .line 685
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2a

    .line 686
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 688
    :cond_2d
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 689
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 696
    :sswitch_1b
    and-int/lit16 v0, v5, 0xff

    if-ne v0, v2, :cond_0

    .line 697
    iget v0, p0, Lmodule/canbus/azx;->j:I

    if-ne v0, v3, :cond_2f

    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2f

    .line 698
    iget v0, p0, Lmodule/canbus/azx;->k:I

    if-ne v0, v2, :cond_2e

    new-array v0, v4, [I

    fill-array-data v0, :array_2b

    .line 699
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2c

    .line 700
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 701
    :cond_2e
    new-array v0, v4, [I

    fill-array-data v0, :array_2d

    .line 702
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2e

    .line 703
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 706
    :cond_2f
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 707
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 719
    :cond_30
    and-int/lit16 v0, v5, 0xff

    if-nez v0, :cond_0

    .line 720
    iget v0, p0, Lmodule/canbus/azx;->e:I

    iget-object v1, p0, Lmodule/canbus/azx;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_31

    iget v0, p0, Lmodule/canbus/azx;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_31

    .line 721
    iget-object v0, p0, Lmodule/canbus/azx;->g:[[I

    iget v1, p0, Lmodule/canbus/azx;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 725
    :cond_31
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/azx;->e:I

    goto/16 :goto_0

    .line 736
    :sswitch_1c
    iget v0, p0, Lmodule/canbus/azx;->O:I

    const/16 v3, 0x26

    if-eq v0, v3, :cond_0

    .line 739
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 740
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 741
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 742
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    .line 743
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v7, v0, 0xff

    .line 744
    const/16 v8, 0xf

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_35

    move v0, v1

    :goto_b
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v8, 0x10

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_36

    move v0, v1

    :goto_c
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    const/16 v8, 0x12

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_37

    move v0, v1

    :goto_d
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v8, 0x13

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_38

    move v0, v1

    :goto_e
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v8, 0x1a

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_39

    move v0, v1

    :goto_f
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v8, 0x11

    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3a

    move v0, v1

    :goto_10
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v8, 0x30

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_3b

    move v0, v1

    :goto_11
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/16 v3, 0x14

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_3c

    move v0, v1

    :goto_12
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v3, 0x15

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_3d

    move v0, v1

    :goto_13
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v3, 0x16

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_3e

    move v0, v1

    :goto_14
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    and-int/lit8 v0, v4, 0xf

    .line 756
    const/4 v3, 0x7

    if-le v0, v3, :cond_32

    .line 757
    const/4 v0, 0x7

    .line 759
    :cond_32
    const/16 v3, 0x17

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v2, :cond_47

    .line 763
    if-nez v5, :cond_3f

    .line 764
    const/16 v0, 0x19

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    :cond_33
    :goto_15
    if-nez v6, :cond_43

    .line 778
    const/16 v0, 0x18

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 822
    :cond_34
    :goto_16
    const/16 v3, 0x1b

    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_51

    move v0, v1

    :goto_17
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    const/16 v3, 0x70

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_52

    move v0, v1

    :goto_18
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v3, 0x38

    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_53

    move v0, v1

    :goto_19
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v3, 0x34

    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_54

    move v0, v1

    :goto_1a
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v3, 0x33

    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_55

    move v0, v1

    :goto_1b
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    const/16 v0, 0x36

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v0, 0x37

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v0, 0x31

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v0, 0x32

    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 840
    if-nez v0, :cond_56

    .line 841
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_35
    move v0, v2

    .line 744
    goto/16 :goto_b

    :cond_36
    move v0, v2

    .line 745
    goto/16 :goto_c

    :cond_37
    move v0, v2

    .line 746
    goto/16 :goto_d

    :cond_38
    move v0, v2

    .line 747
    goto/16 :goto_e

    :cond_39
    move v0, v2

    .line 748
    goto/16 :goto_f

    :cond_3a
    move v0, v2

    .line 749
    goto/16 :goto_10

    :cond_3b
    move v0, v2

    .line 750
    goto/16 :goto_11

    :cond_3c
    move v0, v2

    .line 752
    goto/16 :goto_12

    :cond_3d
    move v0, v2

    .line 753
    goto/16 :goto_13

    :cond_3e
    move v0, v2

    .line 754
    goto/16 :goto_14

    .line 765
    :cond_3f
    const/16 v0, 0x7f

    if-ne v5, v0, :cond_40

    .line 766
    const/16 v0, 0x19

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 767
    :cond_40
    const/16 v0, 0xff

    if-ne v5, v0, :cond_41

    .line 768
    const/16 v0, 0x19

    const v3, 0x100002

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 769
    :cond_41
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_33

    const/16 v0, 0x3b

    if-gt v5, v0, :cond_33

    .line 770
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x1c

    aget v0, v0, v3

    if-eqz v0, :cond_42

    .line 771
    const/16 v0, 0x19

    mul-int/lit8 v3, v5, 0x9

    add-int/lit16 v3, v3, 0x140

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 773
    :cond_42
    const/16 v0, 0x19

    mul-int/lit8 v3, v5, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 779
    :cond_43
    const/16 v0, 0x7f

    if-ne v6, v0, :cond_44

    .line 780
    const/16 v0, 0x18

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 781
    :cond_44
    const/16 v0, 0xff

    if-ne v6, v0, :cond_45

    .line 782
    const/16 v0, 0x18

    const v3, 0x100002

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 783
    :cond_45
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_34

    const/16 v0, 0x3b

    if-gt v6, v0, :cond_34

    .line 784
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x1c

    aget v0, v0, v3

    if-eqz v0, :cond_46

    .line 785
    const/16 v0, 0x18

    mul-int/lit8 v3, v6, 0x9

    add-int/lit16 v3, v3, 0x140

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 788
    :cond_46
    const/16 v0, 0x18

    mul-int/lit8 v3, v6, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 792
    :cond_47
    if-nez v5, :cond_49

    .line 793
    const/16 v0, 0x18

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    :cond_48
    :goto_1c
    if-nez v6, :cond_4d

    .line 807
    const/16 v0, 0x19

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 794
    :cond_49
    const/16 v0, 0x7f

    if-ne v5, v0, :cond_4a

    .line 795
    const/16 v0, 0x18

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 796
    :cond_4a
    const/16 v0, 0xff

    if-ne v5, v0, :cond_4b

    .line 797
    const/16 v0, 0x18

    const v3, 0x100002

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 798
    :cond_4b
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_48

    const/16 v0, 0x3b

    if-gt v5, v0, :cond_48

    .line 799
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x1c

    aget v0, v0, v3

    if-eqz v0, :cond_4c

    .line 800
    const/16 v0, 0x18

    mul-int/lit8 v3, v5, 0x9

    add-int/lit16 v3, v3, 0x140

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 802
    :cond_4c
    const/16 v0, 0x18

    mul-int/lit8 v3, v5, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 808
    :cond_4d
    const/16 v0, 0x7f

    if-ne v6, v0, :cond_4e

    .line 809
    const/16 v0, 0x19

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 810
    :cond_4e
    const/16 v0, 0xff

    if-ne v6, v0, :cond_4f

    .line 811
    const/16 v0, 0x19

    const v3, 0x100002

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 812
    :cond_4f
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_34

    const/16 v0, 0x3b

    if-gt v6, v0, :cond_34

    .line 813
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x1c

    aget v0, v0, v3

    if-eqz v0, :cond_50

    .line 814
    const/16 v0, 0x19

    mul-int/lit8 v3, v6, 0x9

    add-int/lit16 v3, v3, 0x140

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    .line 817
    :cond_50
    const/16 v0, 0x19

    mul-int/lit8 v3, v6, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_16

    :cond_51
    move v0, v2

    .line 822
    goto/16 :goto_17

    :cond_52
    move v0, v2

    .line 823
    goto/16 :goto_18

    :cond_53
    move v0, v2

    .line 825
    goto/16 :goto_19

    :cond_54
    move v0, v2

    .line 826
    goto/16 :goto_1a

    :cond_55
    move v0, v2

    .line 827
    goto/16 :goto_1b

    .line 843
    :cond_56
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_57

    move v1, v2

    .line 847
    :cond_57
    sget v3, Lmodule/canbus/azx;->B:I

    if-ne v3, v2, :cond_59

    .line 848
    if-eqz v1, :cond_58

    .line 849
    rsub-int v0, v0, 0x100

    .line 850
    mul-int/lit8 v0, v0, 0x12

    rsub-int v0, v0, 0x528

    .line 856
    :goto_1d
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 867
    :goto_1e
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 852
    :cond_58
    and-int/lit16 v0, v0, 0xff

    .line 853
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x528

    goto :goto_1d

    .line 858
    :cond_59
    if-eqz v1, :cond_5a

    .line 859
    rsub-int v0, v0, 0x100

    .line 860
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 861
    goto :goto_1e

    .line 862
    :cond_5a
    and-int/lit16 v0, v0, 0xff

    .line 863
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1e

    .line 873
    :sswitch_1d
    iget v0, p0, Lmodule/canbus/azx;->O:I

    const/16 v3, 0x26

    if-ne v0, v3, :cond_0

    .line 876
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 877
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 878
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 879
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 880
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 881
    and-int/lit16 v0, v0, 0xff

    .line 882
    sparse-switch v0, :sswitch_data_3

    .line 890
    const/16 v7, 0x18

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    :goto_1f
    and-int/lit16 v0, v3, 0xff

    .line 894
    sparse-switch v0, :sswitch_data_4

    .line 902
    const/16 v3, 0x19

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    :goto_20
    and-int/lit8 v0, v4, 0xf

    .line 906
    const/16 v3, 0x17

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_4

    move v2, v1

    move v0, v1

    .line 924
    :goto_21
    const/16 v3, 0x15

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 925
    const/16 v0, 0x16

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/16 v0, 0x14

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    const/16 v0, 0xb5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    const/16 v0, 0xb6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 934
    const/16 v0, 0x10

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v0, 0x1b

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 936
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    const/16 v0, 0x30

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 884
    :sswitch_1e
    const/16 v0, 0x18

    const/high16 v7, 0x100000

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1f

    .line 887
    :sswitch_1f
    const/16 v0, 0x18

    const/4 v7, -0x3

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1f

    .line 896
    :sswitch_20
    const/16 v0, 0x19

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_20

    .line 899
    :sswitch_21
    const/16 v0, 0x19

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_20

    :pswitch_5
    move v2, v1

    move v0, v1

    .line 913
    goto/16 :goto_21

    :pswitch_6
    move v0, v2

    move v2, v1

    .line 914
    goto/16 :goto_21

    :pswitch_7
    move v0, v2

    .line 915
    goto/16 :goto_21

    :pswitch_8
    move v0, v1

    .line 916
    goto/16 :goto_21

    :pswitch_9
    move v0, v1

    move v1, v2

    .line 917
    goto/16 :goto_21

    :pswitch_a
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 918
    goto/16 :goto_21

    :pswitch_b
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 919
    goto/16 :goto_21

    :pswitch_c
    move v1, v2

    move v0, v2

    .line 920
    goto/16 :goto_21

    .line 944
    :sswitch_22
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 946
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 947
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 948
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 953
    :sswitch_23
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 955
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 956
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 957
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 958
    if-nez v0, :cond_5c

    if-nez v3, :cond_5c

    if-nez v4, :cond_5c

    if-nez v5, :cond_5c

    .line 959
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 968
    :cond_5b
    :goto_22
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 969
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 970
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 971
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 973
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 974
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 975
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 976
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->h(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 960
    :cond_5c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_5d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_5d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_5d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_5b

    .line 961
    :cond_5d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_5b

    .line 962
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 963
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 964
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_22

    .line 981
    :sswitch_24
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 983
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 984
    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 986
    const v1, 0x8000

    and-int/2addr v1, v0

    if-lez v1, :cond_61

    .line 987
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_5f

    .line 988
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    .line 989
    const/16 v1, 0x23

    if-le v0, v1, :cond_5e

    .line 990
    const/16 v0, 0x23

    .line 992
    :cond_5e
    rsub-int/lit8 v0, v0, 0x23

    .line 1016
    :goto_23
    iget-boolean v1, p0, Lmodule/canbus/azx;->l:Z

    if-nez v1, :cond_0

    .line 1017
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 994
    :cond_5f
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    .line 995
    const/16 v1, 0x14

    if-le v0, v1, :cond_60

    .line 996
    const/16 v0, 0x14

    .line 998
    :cond_60
    rsub-int/lit8 v0, v0, 0x14

    .line 1000
    goto :goto_23

    .line 1001
    :cond_61
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_63

    .line 1002
    div-int/lit8 v0, v0, 0xf

    .line 1003
    const/16 v1, 0x23

    if-le v0, v1, :cond_62

    .line 1004
    const/16 v0, 0x23

    .line 1006
    :cond_62
    add-int/lit8 v0, v0, 0x23

    .line 1007
    goto :goto_23

    .line 1008
    :cond_63
    div-int/lit8 v0, v0, 0x1b

    .line 1009
    const/16 v1, 0x14

    if-le v0, v1, :cond_64

    .line 1010
    const/16 v0, 0x14

    .line 1012
    :cond_64
    add-int/lit8 v0, v0, 0x14

    goto :goto_23

    .line 1022
    :sswitch_25
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1024
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1025
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 1027
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_66

    .line 1028
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_65

    .line 1029
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x13b

    rsub-int/lit8 v0, v0, 0x23

    .line 1041
    :goto_24
    iget-boolean v1, p0, Lmodule/canbus/azx;->l:Z

    if-nez v1, :cond_0

    .line 1042
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1031
    :cond_65
    div-int/lit16 v0, v0, 0x13b

    add-int/lit8 v0, v0, 0x23

    .line 1033
    goto :goto_24

    .line 1034
    :cond_66
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_67

    .line 1035
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    .line 1036
    goto :goto_24

    .line 1037
    :cond_67
    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    goto :goto_24

    .line 1047
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 1049
    :sswitch_27
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 1052
    :sswitch_28
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1053
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1090
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 1091
    iput-boolean v2, p0, Lmodule/canbus/azx;->l:Z

    goto/16 :goto_0

    .line 1099
    :sswitch_29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1100
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1101
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1102
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1103
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 1104
    sget v6, Lmodule/canbus/dgx;->U:I

    if-ne v6, v2, :cond_68

    .line 1106
    const/16 v2, 0x1d

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1107
    const/16 v2, 0x1e

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1113
    :goto_25
    const/16 v2, 0x20

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1114
    const/16 v2, 0x1f

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1115
    const/16 v2, 0x21

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1116
    const/16 v2, 0x22

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1118
    iget v0, p0, Lmodule/canbus/azx;->O:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1121
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1122
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1123
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1125
    const/16 v0, 0x28

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1126
    const/16 v0, 0x27

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1127
    const/16 v0, 0x2c

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1128
    const/16 v0, 0x26

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1130
    const/16 v0, 0x3e

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    const/16 v0, 0x3f

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1132
    const/16 v0, 0x2f

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1135
    const/16 v0, 0x40

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1136
    const/16 v0, 0x41

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1137
    const/16 v0, 0x42

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v0, 0x43

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1139
    const/16 v0, 0x44

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v0, 0x45

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1142
    const/16 v0, 0x46

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1143
    const/16 v0, 0x47

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    const/16 v0, 0x48

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1145
    const/16 v0, 0x49

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1147
    const/16 v0, 0x5a

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1110
    :cond_68
    const/16 v2, 0x1d

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1111
    const/16 v2, 0x1e

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_25

    .line 1152
    :sswitch_2a
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1153
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1154
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1158
    :sswitch_2b
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1159
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1160
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1161
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1162
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1163
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1164
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1165
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1166
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1170
    :sswitch_2c
    const/16 v0, 0x63

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    const/16 v0, 0x64

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1172
    const/16 v0, 0x65

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1174
    iget v0, p0, Lmodule/canbus/azx;->m:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x3

    if-ne v0, v3, :cond_69

    iget v0, p0, Lmodule/canbus/azx;->n:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    if-eq v0, v3, :cond_6a

    .line 1175
    :cond_69
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/azx;->m:I

    .line 1176
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/azx;->n:I

    .line 1177
    iget v0, p0, Lmodule/canbus/azx;->m:I

    if-nez v0, :cond_6b

    iget v0, p0, Lmodule/canbus/azx;->n:I

    if-nez v0, :cond_6b

    .line 1178
    invoke-virtual {p0}, Lmodule/canbus/azx;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.ford.FordCarSeatInfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1179
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1180
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1187
    :cond_6a
    :goto_26
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1188
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1189
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1190
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1191
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1193
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1194
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1195
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1196
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1197
    const/16 v0, 0x6f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1183
    :cond_6b
    invoke-direct {p0}, Lmodule/canbus/azx;->j()V

    goto/16 :goto_26

    .line 1201
    :sswitch_2d
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1202
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1203
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1204
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1206
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1207
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1208
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1209
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1210
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1211
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1212
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1213
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1214
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1215
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1216
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1217
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x12

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1221
    :sswitch_2e
    const/16 v0, 0xb0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1222
    const/16 v0, 0xb1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1223
    const/16 v0, 0xb2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1224
    const/16 v0, 0xb3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1232
    :sswitch_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 1234
    :sswitch_30
    const/16 v0, 0x85

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1237
    :sswitch_31
    const/16 v0, 0x86

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1240
    :sswitch_32
    const/16 v0, 0x87

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1243
    :sswitch_33
    const/16 v0, 0x88

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1246
    :sswitch_34
    const/16 v0, 0x89

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1249
    :sswitch_35
    const/16 v0, 0x8a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1252
    :sswitch_36
    const/16 v0, 0x8b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1255
    :sswitch_37
    const/16 v0, 0x8c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1258
    :sswitch_38
    const/16 v0, 0x8d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1261
    :sswitch_39
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1264
    :sswitch_3a
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1267
    :sswitch_3b
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1270
    :sswitch_3c
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1273
    :sswitch_3d
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1276
    :sswitch_3e
    const/16 v0, 0x93

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1279
    :sswitch_3f
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1282
    :sswitch_40
    const/16 v0, 0x95

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1285
    :sswitch_41
    const/16 v0, 0x96

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1288
    :sswitch_42
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1291
    :sswitch_43
    const/16 v0, 0x98

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1294
    :sswitch_44
    const/16 v0, 0x99

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1297
    :sswitch_45
    const/16 v0, 0x9a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1300
    :sswitch_46
    const/16 v0, 0x9b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1303
    :sswitch_47
    const/16 v0, 0x9c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1306
    :sswitch_48
    const/16 v0, 0x9d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1309
    :sswitch_49
    const/16 v0, 0x9e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1312
    :sswitch_4a
    const/16 v0, 0x9f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1315
    :sswitch_4b
    const/16 v0, 0xa0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1318
    :sswitch_4c
    const/16 v0, 0xa1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1321
    :sswitch_4d
    const/16 v0, 0xa2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1324
    :sswitch_4e
    const/16 v0, 0xa3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1327
    :sswitch_4f
    const/16 v0, 0xa4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1330
    :sswitch_50
    const/16 v0, 0xa5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1333
    :sswitch_51
    const/16 v0, 0xa6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1336
    :sswitch_52
    const/16 v0, 0xa7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1339
    :sswitch_53
    const/16 v0, 0xa8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1342
    :sswitch_54
    const/16 v0, 0xa9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1345
    :sswitch_55
    const/16 v0, 0xaa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1348
    :sswitch_56
    const/16 v0, 0xab

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1351
    :sswitch_57
    const/16 v0, 0xac

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1354
    :sswitch_58
    const/16 v0, 0xad

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1357
    :sswitch_59
    const/16 v0, 0xae

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1360
    :sswitch_5a
    const/16 v0, 0xaf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1366
    :sswitch_5b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1369
    :sswitch_5c
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1370
    :goto_27
    const/4 v2, 0x6

    if-lt v1, v2, :cond_6c

    .line 1373
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 1371
    :cond_6c
    add-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput v2, v0, v1

    .line 1370
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 1376
    :sswitch_5d
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 1377
    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v3

    .line 1376
    invoke-static {v0, v2, v4}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1379
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_28
    if-lt v0, v2, :cond_6d

    .line 1383
    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1384
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1383
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1381
    :cond_6d
    add-int/lit8 v3, v0, 0x1

    :try_start_1
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1380
    add-int/lit8 v0, v0, 0x2

    goto :goto_28

    .line 1390
    :sswitch_5e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 1391
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1394
    :sswitch_5f
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1397
    :sswitch_60
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1398
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1399
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1412
    :sswitch_61
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1416
    :sswitch_62
    add-int/lit8 v0, p2, 0x2

    aget-byte v5, p1, v0

    .line 1418
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1420
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    aget v6, v6, v2

    if-eq v6, v0, :cond_6e

    .line 1421
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    aput v0, v6, v2

    .line 1422
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    if-nez v0, :cond_c2

    const/4 v0, -0x1

    :goto_29
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1425
    :cond_6e
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1426
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    if-eq v6, v0, :cond_6f

    .line 1427
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    aput v0, v6, v3

    .line 1428
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    if-nez v0, :cond_c3

    const/4 v0, -0x1

    :goto_2a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1431
    :cond_6f
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1432
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_70

    .line 1433
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1434
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    if-nez v0, :cond_c4

    const/4 v0, -0x1

    :goto_2b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1438
    :cond_70
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1439
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_71

    .line 1440
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1441
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    if-nez v0, :cond_c5

    const/4 v0, -0x1

    :goto_2c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1445
    :cond_71
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1446
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    aget v6, v6, v4

    if-eq v6, v0, :cond_72

    .line 1447
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    aput v0, v6, v4

    .line 1448
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    if-nez v0, :cond_c6

    const/4 v0, -0x1

    :goto_2d
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1452
    :cond_72
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1453
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_73

    .line 1454
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1455
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    if-nez v0, :cond_c7

    const/4 v0, -0x1

    :goto_2e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1458
    :cond_73
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1459
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_74

    .line 1460
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1461
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    if-nez v0, :cond_c8

    const/4 v0, -0x1

    :goto_2f
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1463
    :cond_74
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 1465
    and-int/lit8 v0, v5, 0x1

    .line 1466
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aget v6, v6, v1

    if-eq v6, v0, :cond_75

    .line 1467
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aput v0, v6, v1

    .line 1468
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v2, v7, v1

    if-nez v0, :cond_c9

    const/4 v0, -0x1

    :goto_30
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1470
    :cond_75
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1472
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aget v6, v6, v2

    if-eq v6, v0, :cond_76

    .line 1473
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aput v0, v6, v2

    .line 1474
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v2, v7, v1

    if-nez v0, :cond_ca

    const/4 v0, -0x1

    :goto_31
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1478
    :cond_76
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1479
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aget v6, v6, v3

    if-eq v6, v0, :cond_77

    .line 1480
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aput v0, v6, v3

    .line 1481
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v2, v7, v1

    if-nez v0, :cond_cb

    const/4 v0, -0x1

    :goto_32
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1485
    :cond_77
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1486
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_78

    .line 1487
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1488
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v2, v7, v1

    if-nez v0, :cond_cc

    const/4 v0, -0x1

    :goto_33
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1492
    :cond_78
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1493
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_79

    .line 1494
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1495
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v2, v7, v1

    if-nez v0, :cond_cd

    const/4 v0, -0x1

    :goto_34
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1499
    :cond_79
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1500
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aget v6, v6, v4

    if-eq v6, v0, :cond_7a

    .line 1501
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v2

    aput v0, v6, v4

    .line 1502
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v2, v7, v1

    if-nez v0, :cond_ce

    const/4 v0, -0x1

    :goto_35
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1505
    :cond_7a
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1506
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v2

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_7b

    .line 1507
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v2

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 1508
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    aput v2, v6, v1

    if-nez v0, :cond_cf

    const/4 v0, -0x1

    :goto_36
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1511
    :cond_7b
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 1513
    and-int/lit8 v0, v5, 0x1

    .line 1514
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aget v6, v6, v1

    if-eq v6, v0, :cond_7c

    .line 1515
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aput v0, v6, v1

    .line 1516
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v3, v7, v1

    if-nez v0, :cond_d0

    const/4 v0, -0x1

    :goto_37
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1518
    :cond_7c
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1520
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aget v6, v6, v2

    if-eq v6, v0, :cond_7d

    .line 1521
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aput v0, v6, v2

    .line 1522
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v3, v7, v1

    if-nez v0, :cond_d1

    const/4 v0, -0x1

    :goto_38
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1525
    :cond_7d
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1526
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aget v6, v6, v3

    if-eq v6, v0, :cond_7e

    .line 1527
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aput v0, v6, v3

    .line 1528
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v3, v7, v1

    if-nez v0, :cond_d2

    const/4 v0, -0x1

    :goto_39
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1531
    :cond_7e
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1532
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_7f

    .line 1533
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1534
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v3, v7, v1

    if-nez v0, :cond_d3

    const/4 v0, -0x1

    :goto_3a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1537
    :cond_7f
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1538
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_80

    .line 1539
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1540
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v3, v7, v1

    if-nez v0, :cond_d4

    const/4 v0, -0x1

    :goto_3b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1543
    :cond_80
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1544
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-eq v6, v0, :cond_81

    .line 1545
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v3

    aput v0, v6, v4

    .line 1546
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v3, v7, v1

    if-nez v0, :cond_d5

    const/4 v0, -0x1

    :goto_3c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1549
    :cond_81
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1550
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v3

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_82

    .line 1551
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v3

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1552
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    aput v3, v6, v1

    if-nez v0, :cond_d6

    const/4 v0, -0x1

    :goto_3d
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1555
    :cond_82
    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v0

    .line 1557
    and-int/lit8 v0, v5, 0x1

    .line 1558
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_83

    .line 1559
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1560
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_d7

    const/4 v0, -0x1

    :goto_3e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1562
    :cond_83
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1564
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_84

    .line 1565
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1566
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_d8

    const/4 v0, -0x1

    :goto_3f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1569
    :cond_84
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1570
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v3

    if-eq v6, v0, :cond_85

    .line 1571
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput v0, v6, v3

    .line 1572
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_d9

    const/4 v0, -0x1

    :goto_40
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1575
    :cond_85
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1576
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_86

    .line 1577
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1578
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_da

    const/4 v0, -0x1

    :goto_41
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1581
    :cond_86
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1582
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_87

    .line 1583
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1584
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_db

    const/4 v0, -0x1

    :goto_42
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1587
    :cond_87
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1588
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_88

    .line 1589
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1590
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_dc

    const/4 v0, -0x1

    :goto_43
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1593
    :cond_88
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1594
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_89

    .line 1595
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1596
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_dd

    const/4 v0, -0x1

    :goto_44
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1599
    :cond_89
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1600
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_8a

    .line 1601
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1602
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput v7, v6, v1

    if-nez v0, :cond_de

    const/4 v0, -0x1

    :goto_45
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1605
    :cond_8a
    add-int/lit8 v0, p2, 0x6

    aget-byte v5, p1, v0

    .line 1607
    and-int/lit8 v0, v5, 0x1

    .line 1608
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_8b

    .line 1609
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1610
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_df

    const/4 v0, -0x1

    :goto_46
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1612
    :cond_8b
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1614
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_8c

    .line 1615
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1616
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_e0

    const/4 v0, -0x1

    :goto_47
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1619
    :cond_8c
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1620
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aget v6, v6, v3

    if-eq v6, v0, :cond_8d

    .line 1621
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v0, v6, v3

    .line 1622
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_e1

    const/4 v0, -0x1

    :goto_48
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1625
    :cond_8d
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1626
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_8e

    .line 1627
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1628
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_e2

    const/4 v0, -0x1

    :goto_49
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1631
    :cond_8e
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1632
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_8f

    .line 1633
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1634
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_e3

    const/4 v0, -0x1

    :goto_4a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1637
    :cond_8f
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1638
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_90

    .line 1639
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1640
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_e4

    const/4 v0, -0x1

    :goto_4b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1643
    :cond_90
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1644
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_91

    .line 1645
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1646
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_e5

    const/4 v0, -0x1

    :goto_4c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1649
    :cond_91
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1650
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_92

    .line 1651
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1652
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput v7, v6, v1

    if-nez v0, :cond_e6

    const/4 v0, -0x1

    :goto_4d
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1656
    :cond_92
    add-int/lit8 v0, p2, 0x7

    aget-byte v5, p1, v0

    .line 1658
    and-int/lit8 v0, v5, 0x1

    .line 1659
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aget v6, v6, v1

    if-eq v6, v0, :cond_93

    .line 1660
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aput v0, v6, v1

    .line 1661
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v4, v7, v1

    if-nez v0, :cond_e7

    const/4 v0, -0x1

    :goto_4e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1663
    :cond_93
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1665
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aget v6, v6, v2

    if-eq v6, v0, :cond_94

    .line 1666
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aput v0, v6, v2

    .line 1667
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v4, v7, v1

    if-nez v0, :cond_e8

    const/4 v0, -0x1

    :goto_4f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1670
    :cond_94
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1671
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aget v6, v6, v3

    if-eq v6, v0, :cond_95

    .line 1672
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aput v0, v6, v3

    .line 1673
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v4, v7, v1

    if-nez v0, :cond_e9

    const/4 v0, -0x1

    :goto_50
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1676
    :cond_95
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1677
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_96

    .line 1678
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1679
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v4, v7, v1

    if-nez v0, :cond_ea

    const/4 v0, -0x1

    :goto_51
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1682
    :cond_96
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1683
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_97

    .line 1684
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1685
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v4, v7, v1

    if-nez v0, :cond_eb

    const/4 v0, -0x1

    :goto_52
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1688
    :cond_97
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1689
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aget v6, v6, v4

    if-eq v6, v0, :cond_98

    .line 1690
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    aput v0, v6, v4

    .line 1691
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v4, v7, v1

    if-nez v0, :cond_ec

    const/4 v0, -0x1

    :goto_53
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1694
    :cond_98
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1695
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_99

    .line 1696
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1697
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v4, v7, v1

    if-nez v0, :cond_ed

    const/4 v0, -0x1

    :goto_54
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1700
    :cond_99
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1701
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_9a

    .line 1702
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1703
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    aput v4, v6, v1

    if-nez v0, :cond_ee

    const/4 v0, -0x1

    :goto_55
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1708
    :cond_9a
    add-int/lit8 v0, p2, 0x8

    aget-byte v5, p1, v0

    .line 1710
    and-int/lit8 v0, v5, 0x1

    .line 1711
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_9b

    .line 1712
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1713
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_ef

    const/4 v0, -0x1

    :goto_56
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1715
    :cond_9b
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1717
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_9c

    .line 1718
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1719
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_f0

    const/4 v0, -0x1

    :goto_57
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1722
    :cond_9c
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1723
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aget v6, v6, v3

    if-eq v6, v0, :cond_9d

    .line 1724
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput v0, v6, v3

    .line 1725
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_f1

    const/4 v0, -0x1

    :goto_58
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1728
    :cond_9d
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1729
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_9e

    .line 1730
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1731
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_f2

    const/4 v0, -0x1

    :goto_59
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1734
    :cond_9e
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1735
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_9f

    .line 1736
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1737
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_f3

    const/4 v0, -0x1

    :goto_5a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1740
    :cond_9f
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1741
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_a0

    .line 1742
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1743
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_f4

    const/4 v0, -0x1

    :goto_5b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1746
    :cond_a0
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1747
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_a1

    .line 1748
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1749
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_f5

    const/4 v0, -0x1

    :goto_5c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1752
    :cond_a1
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1753
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_a2

    .line 1754
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1755
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/4 v7, 0x6

    aput v7, v6, v1

    if-nez v0, :cond_f6

    const/4 v0, -0x1

    :goto_5d
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1758
    :cond_a2
    add-int/lit8 v0, p2, 0x9

    aget-byte v5, p1, v0

    .line 1760
    and-int/lit8 v0, v5, 0x1

    .line 1761
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_a3

    .line 1762
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1763
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_f7

    const/4 v0, -0x1

    :goto_5e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1765
    :cond_a3
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1767
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_a4

    .line 1768
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1769
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_f8

    const/4 v0, -0x1

    :goto_5f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1772
    :cond_a4
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1773
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aget v6, v6, v3

    if-eq v6, v0, :cond_a5

    .line 1774
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput v0, v6, v3

    .line 1775
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_f9

    const/4 v0, -0x1

    :goto_60
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1778
    :cond_a5
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1779
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_a6

    .line 1780
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1781
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_fa

    const/4 v0, -0x1

    :goto_61
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1784
    :cond_a6
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1785
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_a7

    .line 1786
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1787
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_fb

    const/4 v0, -0x1

    :goto_62
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1790
    :cond_a7
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1791
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_a8

    .line 1792
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1793
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_fc

    const/4 v0, -0x1

    :goto_63
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1796
    :cond_a8
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1797
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_a9

    .line 1798
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1799
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_fd

    const/4 v0, -0x1

    :goto_64
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1802
    :cond_a9
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1803
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_aa

    .line 1804
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1805
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/4 v7, 0x7

    aput v7, v6, v1

    if-nez v0, :cond_fe

    const/4 v0, -0x1

    :goto_65
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1808
    :cond_aa
    add-int/lit8 v0, p2, 0xa

    aget-byte v5, p1, v0

    .line 1810
    and-int/lit8 v0, v5, 0x1

    .line 1811
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_ab

    .line 1812
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1813
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_ff

    const/4 v0, -0x1

    :goto_66
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1815
    :cond_ab
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1817
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_ac

    .line 1818
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1819
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_100

    const/4 v0, -0x1

    :goto_67
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1822
    :cond_ac
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1823
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v3

    if-eq v6, v0, :cond_ad

    .line 1824
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput v0, v6, v3

    .line 1825
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_101

    const/4 v0, -0x1

    :goto_68
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1828
    :cond_ad
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1829
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_ae

    .line 1830
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1831
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_102

    const/4 v0, -0x1

    :goto_69
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1834
    :cond_ae
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1835
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_af

    .line 1836
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1837
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_103

    const/4 v0, -0x1

    :goto_6a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1840
    :cond_af
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1841
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_b0

    .line 1842
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1843
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_104

    const/4 v0, -0x1

    :goto_6b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1846
    :cond_b0
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1847
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_b1

    .line 1848
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1849
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_105

    const/4 v0, -0x1

    :goto_6c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1852
    :cond_b1
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1853
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_b2

    .line 1854
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1855
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    if-nez v0, :cond_106

    const/4 v0, -0x1

    :goto_6d
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1858
    :cond_b2
    add-int/lit8 v0, p2, 0xb

    aget-byte v5, p1, v0

    .line 1860
    and-int/lit8 v0, v5, 0x1

    .line 1861
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_b3

    .line 1862
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1863
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x9

    aput v8, v7, v1

    if-nez v0, :cond_107

    const/4 v0, -0x1

    :goto_6e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1865
    :cond_b3
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1867
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_b4

    .line 1868
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1869
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x9

    aput v8, v7, v1

    if-nez v0, :cond_108

    const/4 v0, -0x1

    :goto_6f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1872
    :cond_b4
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1873
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aget v6, v6, v3

    if-eq v6, v0, :cond_b5

    .line 1874
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput v0, v6, v3

    .line 1875
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0x9

    aput v8, v7, v1

    if-nez v0, :cond_109

    const/4 v0, -0x1

    :goto_70
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1878
    :cond_b5
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1879
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_b6

    .line 1880
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1881
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/16 v7, 0x9

    aput v7, v6, v1

    if-nez v0, :cond_10a

    const/4 v0, -0x1

    :goto_71
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1883
    :cond_b6
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    .line 1885
    and-int/lit8 v0, v0, 0x1

    .line 1886
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xa

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_b7

    .line 1887
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xa

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1888
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/16 v7, 0xa

    aput v7, v6, v1

    if-nez v0, :cond_10b

    const/4 v0, -0x1

    :goto_72
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1890
    :cond_b7
    add-int/lit8 v0, p2, 0xd

    aget-byte v5, p1, v0

    .line 1892
    and-int/lit8 v0, v5, 0x1

    .line 1893
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_b8

    .line 1894
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1895
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0xb

    aput v8, v7, v1

    if-nez v0, :cond_10c

    const/4 v0, -0x1

    :goto_73
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1897
    :cond_b8
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1899
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xb

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-eq v5, v0, :cond_b9

    .line 1900
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xb

    aget-object v5, v5, v6

    aput v0, v5, v2

    .line 1901
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/16 v7, 0xb

    aput v7, v6, v1

    if-nez v0, :cond_10d

    const/4 v0, -0x1

    :goto_74
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1904
    :cond_b9
    add-int/lit8 v0, p2, 0xe

    aget-byte v5, p1, v0

    .line 1906
    and-int/lit8 v0, v5, 0x1

    .line 1907
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_ba

    .line 1908
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1909
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0xc

    aput v8, v7, v1

    if-nez v0, :cond_10e

    const/4 v0, -0x1

    :goto_75
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1911
    :cond_ba
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1913
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-eq v5, v0, :cond_bb

    .line 1914
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aput v0, v5, v2

    .line 1915
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/16 v7, 0xc

    aput v7, v6, v1

    if-nez v0, :cond_10f

    const/4 v0, -0x1

    :goto_76
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1918
    :cond_bb
    add-int/lit8 v0, p2, 0xf

    aget-byte v5, p1, v0

    .line 1920
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1921
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_bc

    .line 1922
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1923
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v9, v7, v1

    if-nez v0, :cond_110

    const/4 v0, -0x1

    :goto_77
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1926
    :cond_bc
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1927
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_bd

    .line 1928
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1929
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    aput v9, v7, v1

    if-nez v0, :cond_111

    const/4 v0, -0x1

    :goto_78
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1932
    :cond_bd
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1933
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_be

    .line 1934
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1935
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    aput v9, v6, v1

    if-nez v0, :cond_112

    const/4 v0, -0x1

    :goto_79
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1938
    :cond_be
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    .line 1940
    and-int/lit8 v0, v0, 0x1

    .line 1941
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xe

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_bf

    .line 1942
    iget-object v5, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v6, 0xe

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1943
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v3, [I

    const/16 v7, 0xe

    aput v7, v6, v1

    if-nez v0, :cond_113

    const/4 v0, -0x1

    :goto_7a
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1947
    :cond_bf
    add-int/lit8 v0, p2, 0x11

    aget-byte v0, p1, v0

    .line 1949
    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    .line 1950
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0xf

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v5, :cond_c1

    .line 1951
    iget-object v6, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v7, 0xf

    aget-object v6, v6, v7

    aput v5, v6, v4

    .line 1952
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v3, [I

    const/16 v8, 0xf

    aput v8, v7, v1

    if-nez v5, :cond_c0

    const/4 v4, -0x1

    :cond_c0
    aput v4, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1955
    :cond_c1
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1956
    iget-object v4, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v5, 0xf

    aget-object v4, v4, v5

    const/4 v5, 0x7

    aget v4, v4, v5

    if-eq v4, v0, :cond_0

    .line 1957
    iget-object v4, p0, Lmodule/canbus/azx;->r:[[I

    const/16 v5, 0xf

    aget-object v4, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    .line 1958
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v3, [I

    const/16 v5, 0xf

    aput v5, v3, v1

    if-nez v0, :cond_114

    const/4 v0, -0x1

    :goto_7b
    aput v0, v3, v2

    invoke-static {v4, v9, v3}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    :cond_c2
    move v0, v2

    .line 1422
    goto/16 :goto_29

    :cond_c3
    move v0, v3

    .line 1428
    goto/16 :goto_2a

    .line 1434
    :cond_c4
    const/4 v0, 0x3

    goto/16 :goto_2b

    .line 1441
    :cond_c5
    const/4 v0, 0x4

    goto/16 :goto_2c

    :cond_c6
    move v0, v4

    .line 1448
    goto/16 :goto_2d

    .line 1455
    :cond_c7
    const/4 v0, 0x6

    goto/16 :goto_2e

    .line 1461
    :cond_c8
    const/4 v0, 0x7

    goto/16 :goto_2f

    :cond_c9
    move v0, v1

    .line 1468
    goto/16 :goto_30

    :cond_ca
    move v0, v2

    .line 1474
    goto/16 :goto_31

    :cond_cb
    move v0, v3

    .line 1481
    goto/16 :goto_32

    .line 1488
    :cond_cc
    const/4 v0, 0x3

    goto/16 :goto_33

    .line 1495
    :cond_cd
    const/4 v0, 0x4

    goto/16 :goto_34

    :cond_ce
    move v0, v4

    .line 1502
    goto/16 :goto_35

    .line 1508
    :cond_cf
    const/4 v0, 0x6

    goto/16 :goto_36

    :cond_d0
    move v0, v1

    .line 1516
    goto/16 :goto_37

    :cond_d1
    move v0, v2

    .line 1522
    goto/16 :goto_38

    :cond_d2
    move v0, v3

    .line 1528
    goto/16 :goto_39

    .line 1534
    :cond_d3
    const/4 v0, 0x3

    goto/16 :goto_3a

    .line 1540
    :cond_d4
    const/4 v0, 0x4

    goto/16 :goto_3b

    :cond_d5
    move v0, v4

    .line 1546
    goto/16 :goto_3c

    .line 1552
    :cond_d6
    const/4 v0, 0x7

    goto/16 :goto_3d

    :cond_d7
    move v0, v1

    .line 1560
    goto/16 :goto_3e

    :cond_d8
    move v0, v2

    .line 1566
    goto/16 :goto_3f

    :cond_d9
    move v0, v3

    .line 1572
    goto/16 :goto_40

    .line 1578
    :cond_da
    const/4 v0, 0x3

    goto/16 :goto_41

    .line 1584
    :cond_db
    const/4 v0, 0x4

    goto/16 :goto_42

    :cond_dc
    move v0, v4

    .line 1590
    goto/16 :goto_43

    .line 1596
    :cond_dd
    const/4 v0, 0x6

    goto/16 :goto_44

    .line 1602
    :cond_de
    const/4 v0, 0x7

    goto/16 :goto_45

    :cond_df
    move v0, v1

    .line 1610
    goto/16 :goto_46

    :cond_e0
    move v0, v2

    .line 1616
    goto/16 :goto_47

    :cond_e1
    move v0, v3

    .line 1622
    goto/16 :goto_48

    .line 1628
    :cond_e2
    const/4 v0, 0x3

    goto/16 :goto_49

    .line 1634
    :cond_e3
    const/4 v0, 0x4

    goto/16 :goto_4a

    :cond_e4
    move v0, v4

    .line 1640
    goto/16 :goto_4b

    .line 1646
    :cond_e5
    const/4 v0, 0x6

    goto/16 :goto_4c

    .line 1652
    :cond_e6
    const/4 v0, 0x7

    goto/16 :goto_4d

    :cond_e7
    move v0, v1

    .line 1661
    goto/16 :goto_4e

    :cond_e8
    move v0, v2

    .line 1667
    goto/16 :goto_4f

    :cond_e9
    move v0, v3

    .line 1673
    goto/16 :goto_50

    .line 1679
    :cond_ea
    const/4 v0, 0x3

    goto/16 :goto_51

    .line 1685
    :cond_eb
    const/4 v0, 0x4

    goto/16 :goto_52

    :cond_ec
    move v0, v4

    .line 1691
    goto/16 :goto_53

    .line 1697
    :cond_ed
    const/4 v0, 0x6

    goto/16 :goto_54

    .line 1703
    :cond_ee
    const/4 v0, 0x7

    goto/16 :goto_55

    :cond_ef
    move v0, v1

    .line 1713
    goto/16 :goto_56

    :cond_f0
    move v0, v2

    .line 1719
    goto/16 :goto_57

    :cond_f1
    move v0, v3

    .line 1725
    goto/16 :goto_58

    .line 1731
    :cond_f2
    const/4 v0, 0x3

    goto/16 :goto_59

    .line 1737
    :cond_f3
    const/4 v0, 0x4

    goto/16 :goto_5a

    :cond_f4
    move v0, v4

    .line 1743
    goto/16 :goto_5b

    .line 1749
    :cond_f5
    const/4 v0, 0x6

    goto/16 :goto_5c

    .line 1755
    :cond_f6
    const/4 v0, 0x7

    goto/16 :goto_5d

    :cond_f7
    move v0, v1

    .line 1763
    goto/16 :goto_5e

    :cond_f8
    move v0, v2

    .line 1769
    goto/16 :goto_5f

    :cond_f9
    move v0, v3

    .line 1775
    goto/16 :goto_60

    .line 1781
    :cond_fa
    const/4 v0, 0x3

    goto/16 :goto_61

    .line 1787
    :cond_fb
    const/4 v0, 0x4

    goto/16 :goto_62

    :cond_fc
    move v0, v4

    .line 1793
    goto/16 :goto_63

    .line 1799
    :cond_fd
    const/4 v0, 0x6

    goto/16 :goto_64

    .line 1805
    :cond_fe
    const/4 v0, 0x7

    goto/16 :goto_65

    :cond_ff
    move v0, v1

    .line 1813
    goto/16 :goto_66

    :cond_100
    move v0, v2

    .line 1819
    goto/16 :goto_67

    :cond_101
    move v0, v3

    .line 1825
    goto/16 :goto_68

    .line 1831
    :cond_102
    const/4 v0, 0x3

    goto/16 :goto_69

    .line 1837
    :cond_103
    const/4 v0, 0x4

    goto/16 :goto_6a

    :cond_104
    move v0, v4

    .line 1843
    goto/16 :goto_6b

    .line 1849
    :cond_105
    const/4 v0, 0x6

    goto/16 :goto_6c

    .line 1855
    :cond_106
    const/4 v0, 0x7

    goto/16 :goto_6d

    :cond_107
    move v0, v1

    .line 1863
    goto/16 :goto_6e

    :cond_108
    move v0, v2

    .line 1869
    goto/16 :goto_6f

    :cond_109
    move v0, v3

    .line 1875
    goto/16 :goto_70

    .line 1881
    :cond_10a
    const/4 v0, 0x3

    goto/16 :goto_71

    :cond_10b
    move v0, v1

    .line 1888
    goto/16 :goto_72

    :cond_10c
    move v0, v1

    .line 1895
    goto/16 :goto_73

    :cond_10d
    move v0, v2

    .line 1901
    goto/16 :goto_74

    :cond_10e
    move v0, v1

    .line 1909
    goto/16 :goto_75

    :cond_10f
    move v0, v2

    .line 1915
    goto/16 :goto_76

    .line 1923
    :cond_110
    const/4 v0, 0x3

    goto/16 :goto_77

    .line 1929
    :cond_111
    const/4 v0, 0x6

    goto/16 :goto_78

    .line 1935
    :cond_112
    const/4 v0, 0x7

    goto/16 :goto_79

    :cond_113
    move v0, v1

    .line 1943
    goto/16 :goto_7a

    .line 1958
    :cond_114
    const/4 v0, 0x7

    goto/16 :goto_7b

    .line 1964
    :sswitch_63
    const/16 v0, 0x71

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1965
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azx;->j:I

    .line 1966
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 1968
    :pswitch_d
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1969
    const/16 v0, 0x83

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1970
    const/16 v0, 0x73

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

    .line 1972
    :pswitch_e
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1973
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1978
    :sswitch_64
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1979
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1982
    :sswitch_65
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1983
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1984
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azx;->k:I

    .line 1985
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1986
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1989
    :sswitch_66
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 1990
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_0

    .line 1992
    :pswitch_f
    const-string v1, ""

    .line 1993
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_0

    .line 1994
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v0, v0, -0x3

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1995
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 1997
    :pswitch_10
    const/16 v0, 0x74

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2000
    :pswitch_11
    const/16 v0, 0x75

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2003
    :pswitch_12
    const/16 v0, 0x76

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2006
    :pswitch_13
    const/16 v0, 0x77

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2009
    :pswitch_14
    const/16 v0, 0x78

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2012
    :pswitch_15
    const/16 v0, 0x79

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2020
    :sswitch_67
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_8

    :pswitch_16
    goto/16 :goto_0

    .line 2022
    :pswitch_17
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_0

    .line 2024
    :sswitch_68
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_115

    .line 2025
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 2026
    :cond_115
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_116

    .line 2027
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 2029
    :cond_116
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2030
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 2034
    :sswitch_69
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_117

    .line 2035
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 2036
    :cond_117
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10001

    if-eq v0, v1, :cond_118

    .line 2037
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 2039
    :cond_118
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2040
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 2045
    :sswitch_6a
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_119

    .line 2046
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 2047
    :cond_119
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10002

    if-eq v0, v1, :cond_11a

    .line 2048
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 2050
    :cond_11a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2051
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 2055
    :sswitch_6b
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_11b

    .line 2056
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 2057
    :cond_11b
    sget v0, Lmodule/k/d;->i:I

    if-eqz v0, :cond_11c

    .line 2058
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 2060
    :cond_11c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2061
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 2066
    :sswitch_6c
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_11d

    .line 2067
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 2068
    :cond_11d
    sget v0, Lmodule/k/d;->i:I

    if-eq v0, v2, :cond_11e

    .line 2069
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 2071
    :cond_11e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 2072
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1c

    const/4 v2, 0x7

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 2080
    :pswitch_18
    sget v0, Lmodule/i/e;->E:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_11f

    .line 2081
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2082
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2084
    :cond_11f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x7

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    sget-object v4, Lmodule/i/e;->c:[Lutil/af;

    const/16 v5, 0x25

    const/4 v6, 0x3

    new-array v6, v6, [I

    sget v7, Lmodule/i/e;->E:I

    aput v7, v6, v1

    const/16 v1, 0x8

    aput v1, v6, v2

    aput v0, v6, v3

    invoke-static {v4, v5, v6}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 2091
    :pswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 2093
    :pswitch_1a
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2094
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2097
    :pswitch_1b
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2098
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2103
    :pswitch_1c
    sget v0, Lmodule/sound/co;->k:I

    if-nez v0, :cond_0

    .line 2104
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2105
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2109
    :pswitch_1d
    sget v0, Lmodule/sound/co;->k:I

    if-ne v0, v2, :cond_0

    .line 2110
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2111
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2117
    :pswitch_1e
    sget v0, Lmodule/i/e;->E:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 2118
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2119
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2127
    :pswitch_1f
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2128
    const/16 v0, 0x35

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2131
    :pswitch_20
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 2132
    invoke-static {v2, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 2138
    :sswitch_6d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2142
    :sswitch_6e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 2143
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 2144
    if-eqz v0, :cond_0

    .line 2146
    if-ne v0, v2, :cond_120

    .line 2147
    invoke-static {}, Lutil/x;->n()V

    .line 2148
    sparse-switch v4, :sswitch_data_8

    goto/16 :goto_0

    .line 2150
    :sswitch_6f
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 2153
    :sswitch_70
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 2156
    :sswitch_71
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/high16 v1, 0x10000

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 2159
    :sswitch_72
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const v1, 0x10001

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 2162
    :cond_120
    if-ne v0, v3, :cond_0

    .line 2163
    invoke-static {}, Lutil/x;->l()I

    goto/16 :goto_0

    .line 2169
    :sswitch_73
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 2170
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 2171
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 2172
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 2173
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 2174
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 2175
    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_0

    .line 2177
    :sswitch_74
    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 2179
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v1, v2, v0}, Lmodule/k/g;->a(II)V

    goto/16 :goto_0

    .line 2182
    :sswitch_75
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 2183
    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 2186
    :sswitch_76
    packed-switch v1, :pswitch_data_a

    goto/16 :goto_0

    .line 2188
    :pswitch_21
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->i()V

    goto/16 :goto_0

    .line 2191
    :pswitch_22
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->k()V

    goto/16 :goto_0

    .line 2194
    :pswitch_23
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->c()V

    goto/16 :goto_0

    .line 2197
    :pswitch_24
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->d()V

    goto/16 :goto_0

    .line 2202
    :sswitch_77
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto/16 :goto_0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_67
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1c
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_29
        0x28 -> :sswitch_2f
        0x29 -> :sswitch_24
        0x2a -> :sswitch_62
        0x30 -> :sswitch_6d
        0x35 -> :sswitch_25
        0x40 -> :sswitch_5b
        0x50 -> :sswitch_5c
        0x51 -> :sswitch_5d
        0x52 -> :sswitch_5e
        0x53 -> :sswitch_5f
        0x55 -> :sswitch_1d
        0x61 -> :sswitch_2a
        0x62 -> :sswitch_2b
        0x63 -> :sswitch_2d
        0x64 -> :sswitch_2c
        0x65 -> :sswitch_63
        0x66 -> :sswitch_64
        0x67 -> :sswitch_65
        0x68 -> :sswitch_66
        0x69 -> :sswitch_2e
        0x6a -> :sswitch_61
        0x78 -> :sswitch_60
        0x7d -> :sswitch_26
        0x7e -> :sswitch_6e
        0x7f -> :sswitch_73
    .end sparse-switch

    .line 326
    :sswitch_data_1
    .sparse-switch
        -0x10 -> :sswitch_13
        -0xf -> :sswitch_14
        0xe -> :sswitch_b
        0xf -> :sswitch_c
        0x10 -> :sswitch_9
        0x11 -> :sswitch_a
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
        0x2b -> :sswitch_3
        0x2e -> :sswitch_15
        0x2f -> :sswitch_16
        0x30 -> :sswitch_5
        0x36 -> :sswitch_4
        0x38 -> :sswitch_5
        0x39 -> :sswitch_6
        0x3d -> :sswitch_7
        0x49 -> :sswitch_9
        0x4a -> :sswitch_a
        0x4b -> :sswitch_b
        0x4c -> :sswitch_c
        0x52 -> :sswitch_d
        0x53 -> :sswitch_e
        0x5c -> :sswitch_f
        0x5d -> :sswitch_10
        0x5e -> :sswitch_11
        0x5f -> :sswitch_12
        0x67 -> :sswitch_8
        0x70 -> :sswitch_15
        0x71 -> :sswitch_16
    .end sparse-switch

    .line 625
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_17
        0x4 -> :sswitch_18
        0x12 -> :sswitch_1b
        0x35 -> :sswitch_19
        0x48 -> :sswitch_1b
        0x54 -> :sswitch_1a
        0x66 -> :sswitch_1b
    .end sparse-switch

    .line 383
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x7
    .end array-data

    .line 384
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 387
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x21
    .end array-data

    .line 388
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 404
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x6
    .end array-data

    .line 405
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 408
    :array_6
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x22
    .end array-data

    .line 409
    :array_7
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 426
    :array_8
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x7
    .end array-data

    .line 427
    :array_9
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 430
    :array_a
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x21
    .end array-data

    .line 431
    :array_b
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 448
    :array_c
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x6
    .end array-data

    .line 449
    :array_d
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 452
    :array_e
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x22
    .end array-data

    .line 453
    :array_f
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 456
    :array_10
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 472
    :array_11
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x7
    .end array-data

    .line 473
    :array_12
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 476
    :array_13
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x21
    .end array-data

    .line 477
    :array_14
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 479
    :array_15
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 483
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 501
    :array_16
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x6
    .end array-data

    .line 502
    :array_17
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 505
    :array_18
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x22
    .end array-data

    .line 506
    :array_19
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 509
    :array_1a
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 514
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 574
    :array_1b
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x6
    .end array-data

    .line 575
    :array_1c
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 596
    :array_1d
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x7
    .end array-data

    .line 597
    :array_1e
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 628
    :array_1f
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x6
    .end array-data

    .line 629
    :array_20
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 632
    :array_21
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x22
    .end array-data

    .line 633
    :array_22
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 637
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 654
    :array_23
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x7
    .end array-data

    .line 655
    :array_24
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 658
    :array_25
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x21
    .end array-data

    .line 659
    :array_26
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 663
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    .line 677
    :array_27
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x20
    .end array-data

    .line 678
    :array_28
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 684
    :array_29
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x2c
    .end array-data

    .line 685
    :array_2a
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 698
    :array_2b
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x23
    .end array-data

    .line 699
    :array_2c
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 701
    :array_2d
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x24
    .end array-data

    .line 702
    :array_2e
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa9
        0x0
    .end array-data

    .line 882
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_1e
        0x50 -> :sswitch_1f
    .end sparse-switch

    .line 894
    :sswitch_data_4
    .sparse-switch
        0x10 -> :sswitch_20
        0x50 -> :sswitch_21
    .end sparse-switch

    .line 912
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1047
    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_27
        0x8 -> :sswitch_28
    .end sparse-switch

    .line 1232
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_30
        0x1 -> :sswitch_31
        0x2 -> :sswitch_32
        0x3 -> :sswitch_33
        0x4 -> :sswitch_34
        0x5 -> :sswitch_35
        0x6 -> :sswitch_36
        0x7 -> :sswitch_37
        0x10 -> :sswitch_38
        0x11 -> :sswitch_39
        0x12 -> :sswitch_3a
        0x13 -> :sswitch_3b
        0x14 -> :sswitch_3c
        0x20 -> :sswitch_3d
        0x21 -> :sswitch_3e
        0x22 -> :sswitch_3f
        0x23 -> :sswitch_40
        0x24 -> :sswitch_41
        0x25 -> :sswitch_42
        0x30 -> :sswitch_43
        0x40 -> :sswitch_44
        0x50 -> :sswitch_45
        0x51 -> :sswitch_46
        0x52 -> :sswitch_47
        0x53 -> :sswitch_48
        0x54 -> :sswitch_49
        0x55 -> :sswitch_4a
        0x56 -> :sswitch_4b
        0x57 -> :sswitch_4c
        0x58 -> :sswitch_4d
        0x59 -> :sswitch_4e
        0x5a -> :sswitch_4f
        0x5b -> :sswitch_50
        0x5c -> :sswitch_51
        0x60 -> :sswitch_52
        0x61 -> :sswitch_53
        0x62 -> :sswitch_54
        0x63 -> :sswitch_55
        0x64 -> :sswitch_56
        0x70 -> :sswitch_57
        0x71 -> :sswitch_58
        0x72 -> :sswitch_59
        0x80 -> :sswitch_5a
    .end sparse-switch

    .line 1966
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1990
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch

    .line 1995
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 2020
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1e
        :pswitch_18
        :pswitch_16
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 2022
    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_68
        0x1 -> :sswitch_69
        0x2 -> :sswitch_6a
        0x3 -> :sswitch_6a
        0x10 -> :sswitch_6b
        0x11 -> :sswitch_6c
        0x13 -> :sswitch_6c
    .end sparse-switch

    .line 2091
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 2148
    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_6f
        0x2 -> :sswitch_70
        0x11 -> :sswitch_71
        0x12 -> :sswitch_72
    .end sparse-switch

    .line 2175
    :sswitch_data_9
    .sparse-switch
        0x1 -> :sswitch_74
        0x2 -> :sswitch_75
        0x11 -> :sswitch_76
        0x12 -> :sswitch_77
    .end sparse-switch

    .line 2186
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v3, 0xc6

    const/16 v2, 0xa1

    .line 3130
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 3131
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lmodule/i/e;->E:I

    aput v4, v2, v3

    aput v6, v2, v7

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3163
    :cond_1
    :goto_0
    return-void

    .line 3132
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    if-lez p1, :cond_3

    .line 3133
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 3134
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_4

    if-lez p1, :cond_4

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    .line 3135
    invoke-static {p1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 3136
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_5

    .line 3137
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3138
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v5}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3139
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3140
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3141
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3142
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3143
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3144
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3145
    :pswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3146
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3147
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 3149
    :cond_5
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 3150
    :cond_6
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 3151
    :pswitch_a
    const/16 v0, 0xd

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3152
    :pswitch_b
    const/16 v0, 0xe

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3153
    :pswitch_c
    const/16 v0, 0xf

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3154
    :pswitch_d
    const/16 v0, 0x10

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3155
    :pswitch_e
    const/16 v0, 0x11

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3156
    :pswitch_f
    const/16 v0, 0x12

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3157
    :pswitch_10
    const/16 v0, 0x13

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3158
    :pswitch_11
    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3159
    :pswitch_12
    const/16 v0, 0x15

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3160
    :pswitch_13
    const/16 v0, 0x16

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 3150
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public b([I)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xf

    const/4 v3, 0x1

    const-wide/16 v4, 0x32

    const/4 v2, 0x6

    .line 2358
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2511
    :cond_0
    :goto_0
    return-void

    .line 2359
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 2360
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2362
    :sswitch_0
    aget v0, p1, v3

    if-eqz v0, :cond_2

    .line 2363
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2364
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2365
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2366
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2369
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 2370
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2371
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 2372
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2378
    :sswitch_1
    aget v0, p1, v3

    if-eqz v0, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 2379
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2380
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 2381
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2382
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 2383
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2384
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 2385
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2390
    :sswitch_2
    aget v0, p1, v3

    if-eqz v0, :cond_4

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 2391
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2392
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 2393
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2394
    :cond_4
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 2395
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2396
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 2397
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2402
    :sswitch_3
    aget v0, p1, v3

    if-eqz v0, :cond_5

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 2403
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2404
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 2405
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2410
    :sswitch_4
    aget v0, p1, v3

    if-eqz v0, :cond_6

    .line 2411
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 2412
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2413
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 2414
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2417
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v7

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 2418
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2419
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 2420
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2426
    :sswitch_5
    aget v0, p1, v3

    if-eqz v0, :cond_7

    .line 2427
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 2428
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2429
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_13

    .line 2430
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2433
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    .line 2434
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2435
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    .line 2436
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2442
    :sswitch_6
    aget v0, p1, v3

    if-eqz v0, :cond_8

    .line 2443
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_16

    .line 2444
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2445
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    .line 2446
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2449
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_18

    .line 2450
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2451
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_19

    .line 2452
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2458
    :sswitch_7
    aget v0, p1, v3

    if-eqz v0, :cond_9

    .line 2459
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1a

    .line 2460
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2461
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1b

    .line 2462
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2465
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1c

    .line 2466
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2467
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1d

    .line 2468
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2474
    :sswitch_8
    aget v0, p1, v3

    if-eqz v0, :cond_a

    .line 2475
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1e

    .line 2476
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2477
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1f

    .line 2478
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2481
    :cond_a
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_20

    .line 2482
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2483
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_21

    .line 2484
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2490
    :sswitch_9
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2497
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_22

    .line 2498
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2499
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_23

    .line 2500
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2491
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_24

    .line 2492
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2493
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_25

    .line 2494
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2360
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x24 -> :sswitch_6
        0x25 -> :sswitch_7
        0x26 -> :sswitch_8
        0x27 -> :sswitch_9
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
        0x44 -> :sswitch_3
    .end sparse-switch

    .line 2363
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1
        0x0
    .end array-data

    .line 2365
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2369
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1
        0x0
    .end array-data

    .line 2371
    :array_3
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2378
    :array_4
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1a
        0x0
    .end array-data

    .line 2380
    :array_5
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2382
    :array_6
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1b
        0x0
    .end array-data

    .line 2384
    :array_7
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2390
    :array_8
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1c
        0x0
    .end array-data

    .line 2392
    :array_9
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2394
    :array_a
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1d
        0x0
    .end array-data

    .line 2396
    :array_b
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2402
    :array_c
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xb1
        0x4
        0x1
    .end array-data

    .line 2404
    :array_d
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xb1
        0x4
        0x2
    .end array-data

    .line 2411
    :array_e
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x2
        0x0
    .end array-data

    .line 2413
    :array_f
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2417
    :array_10
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x2
        0x0
    .end array-data

    .line 2419
    :array_11
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2427
    :array_12
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x17
        0x0
    .end array-data

    .line 2429
    :array_13
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2433
    :array_14
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x17
        0x0
    .end array-data

    .line 2435
    :array_15
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2443
    :array_16
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x5
        0x0
    .end array-data

    .line 2445
    :array_17
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2449
    :array_18
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x5
        0x0
    .end array-data

    .line 2451
    :array_19
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2459
    :array_1a
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x6
        0x0
    .end array-data

    .line 2461
    :array_1b
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2465
    :array_1c
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x6
        0x0
    .end array-data

    .line 2467
    :array_1d
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2475
    :array_1e
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x3
        0x0
    .end array-data

    .line 2477
    :array_1f
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2481
    :array_20
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x3
        0x0
    .end array-data

    .line 2483
    :array_21
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2490
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2497
    :array_22
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1f
        0x0
    .end array-data

    .line 2499
    :array_23
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data

    .line 2491
    :array_24
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x1e
        0x0
    .end array-data

    .line 2493
    :array_25
    .array-data 4
        0xe3
        -0x3a
        0x3
        0xac
        0x0
        0x0
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3027
    sparse-switch p1, :sswitch_data_0

    .line 3111
    :cond_0
    :goto_0
    return-void

    .line 3029
    :sswitch_0
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/azx;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3030
    const/16 v0, 0x90

    aget v1, p2, v4

    aget v2, p2, v5

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto :goto_0

    .line 3033
    :sswitch_1
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/azx;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3034
    aget v0, p2, v4

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    aget v0, p2, v5

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 3035
    invoke-direct {p0, v5}, Lmodule/canbus/azx;->e(I)V

    goto :goto_0

    .line 3036
    :cond_1
    aget v0, p2, v4

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    aget v0, p2, v5

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 3037
    invoke-direct {p0, v4}, Lmodule/canbus/azx;->e(I)V

    goto :goto_0

    .line 3038
    :cond_2
    aget v0, p2, v4

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 3039
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/azx;->d(I)V

    goto :goto_0

    .line 3040
    :cond_3
    aget v0, p2, v4

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_4

    .line 3041
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/azx;->c(I)V

    goto :goto_0

    .line 3044
    :cond_4
    const/16 v0, 0xc6

    aget v1, p2, v4

    aget v2, p2, v5

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto :goto_0

    .line 3050
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3051
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x37

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    aget v1, p2, v4

    or-int/2addr v0, v1

    .line 3052
    const/16 v1, 0xc6

    const/16 v2, 0xa9

    invoke-direct {p0, v1, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto :goto_0

    .line 3056
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3057
    aget v0, p2, v4

    shl-int/lit8 v0, v0, 0x2

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    or-int/2addr v0, v1

    .line 3058
    const/16 v1, 0xc6

    const/16 v2, 0xa9

    invoke-direct {p0, v1, v2, v0}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3062
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3063
    const/16 v0, 0xc5

    aget v1, p2, v4

    aget v2, p2, v5

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/azx;->a(III)V

    goto/16 :goto_0

    .line 3067
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3068
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x3a

    aput v1, v0, v5

    aput v7, v0, v6

    const/16 v1, -0x50

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3070
    :sswitch_6
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3072
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v5

    aput v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3073
    :sswitch_7
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3075
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc2

    aput v1, v0, v5

    aput v5, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3076
    :sswitch_8
    new-array v0, v8, [I

    .line 3078
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc3

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3079
    :sswitch_9
    new-array v0, v8, [I

    .line 3081
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3082
    :sswitch_a
    new-array v0, v8, [I

    .line 3084
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc9

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3085
    :sswitch_b
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3087
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v5

    aput v7, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3089
    :sswitch_c
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3090
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azx;->s:[I

    iget v3, p0, Lmodule/canbus/azx;->t:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v8

    const/4 v1, 0x6

    const/16 v2, 0x11

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3091
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azx;->s:[I

    iget v3, p0, Lmodule/canbus/azx;->t:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v8

    const/4 v1, 0x6

    const/16 v2, 0x11

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3092
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v8, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azx;->s:[I

    iget v3, p0, Lmodule/canbus/azx;->t:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v8

    const/4 v1, 0x6

    const/16 v2, 0x11

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3093
    iget v0, p0, Lmodule/canbus/azx;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/azx;->t:I

    .line 3094
    iget v0, p0, Lmodule/canbus/azx;->t:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/azx;->t:I

    goto/16 :goto_0

    .line 3098
    :sswitch_d
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE  ==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 3099
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v5, :cond_0

    .line 3100
    aget v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3102
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3103
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 3105
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3027
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
        0x3ed -> :sswitch_d
    .end sparse-switch

    .line 3100
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x3
        0xab
        0x13
        0x0
    .end array-data

    .line 3103
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x3
        0xab
        0x12
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2644
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/azx;->O:I

    .line 2645
    iget-object v0, p0, Lmodule/canbus/azx;->D:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 2647
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2648
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2649
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2650
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2651
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2652
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2653
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2654
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2655
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2656
    iget-object v0, p0, Lmodule/canbus/azx;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2657
    iget-object v0, p0, Lmodule/canbus/azx;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2658
    iget-object v0, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2659
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2660
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2661
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2665
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 2678
    iget v0, p0, Lmodule/canbus/azx;->O:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2679
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 2681
    :cond_0
    iget v0, p0, Lmodule/canbus/azx;->O:I

    packed-switch v0, :pswitch_data_0

    .line 2762
    :pswitch_0
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2763
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2764
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2767
    :goto_0
    return-void

    .line 2685
    :pswitch_1
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2686
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2687
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 2696
    :pswitch_2
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2697
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2698
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 2699
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 2701
    :cond_1
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 2706
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2707
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 2710
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2711
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 2712
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 2714
    :cond_2
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 2717
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2718
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 2721
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2722
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 2726
    :pswitch_7
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_3

    .line 2727
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2730
    :goto_1
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 2729
    :cond_3
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 2734
    :pswitch_8
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2735
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2736
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 2740
    :pswitch_9
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2741
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2742
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2743
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 2753
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2754
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 2755
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 2758
    :cond_4
    iget-object v0, p0, Lmodule/canbus/azx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 2665
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
    .end array-data

    .line 2681
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2771
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2772
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2773
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2774
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2775
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2776
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2777
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2778
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2779
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2780
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2781
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2782
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2784
    iget-object v0, p0, Lmodule/canbus/azx;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2785
    iget-object v0, p0, Lmodule/canbus/azx;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2786
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2787
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2788
    iget-object v0, p0, Lmodule/canbus/azx;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2789
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azx;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2790
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x1

    .line 2218
    iput v0, p0, Lmodule/canbus/azx;->i:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2219
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x3e

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2220
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 3115
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3000
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 3001
    if-eqz v0, :cond_0

    .line 3002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3005
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

    .line 3011
    :goto_0
    return-object v0

    .line 3006
    :catch_0
    move-exception v0

    .line 3007
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3011
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 3120
    if-ltz p2, :cond_0

    const/16 v0, 0xb7

    if-ge p2, v0, :cond_0

    .line 3121
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3123
    :cond_0
    return-void
.end method
