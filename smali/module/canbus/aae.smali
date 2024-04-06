.class public Lmodule/canbus/aae;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static final v:[I

.field private static final w:[I

.field private static final x:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/aaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:[[I

.field i:Ljava/lang/Runnable;

.field j:I

.field k:Ljava/lang/Runnable;

.field l:Ljava/lang/Runnable;

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 353
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 355
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v5

    const/16 v1, 0x9

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v5, v0, v1

    const/16 v1, 0xb

    .line 356
    aput v5, v0, v1

    const/16 v1, 0x9

    aput v1, v0, v6

    const/16 v1, 0xd

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v6, v0, v1

    aput v6, v0, v7

    const/16 v1, 0x11

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x14

    aput v7, v0, v1

    const/16 v1, 0x15

    .line 357
    aput v7, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 358
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 353
    sput-object v0, Lmodule/canbus/aae;->v:[I

    .line 361
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/aae;->w:[I

    .line 413
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 412
    sput-object v0, Lmodule/canbus/aae;->x:Lutil/e;

    .line 413
    return-void

    .line 361
    nop

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 27
    iput v4, p0, Lmodule/canbus/aae;->a:I

    .line 28
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aae;->d:I

    .line 29
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 30
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 31
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aae;->e:[[I

    .line 42
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aae;->g:I

    .line 43
    const/16 v0, 0x24

    new-array v0, v0, [[I

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v3

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 60
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aae;->h:[[I

    .line 241
    new-instance v0, Lmodule/canbus/aaf;

    invoke-direct {v0, p0}, Lmodule/canbus/aaf;-><init>(Lmodule/canbus/aae;)V

    iput-object v0, p0, Lmodule/canbus/aae;->i:Ljava/lang/Runnable;

    .line 248
    iput v4, p0, Lmodule/canbus/aae;->j:I

    .line 249
    new-instance v0, Lmodule/canbus/aag;

    invoke-direct {v0, p0}, Lmodule/canbus/aag;-><init>(Lmodule/canbus/aae;)V

    iput-object v0, p0, Lmodule/canbus/aae;->k:Ljava/lang/Runnable;

    .line 257
    new-instance v0, Lmodule/canbus/aah;

    invoke-direct {v0, p0}, Lmodule/canbus/aah;-><init>(Lmodule/canbus/aae;)V

    iput-object v0, p0, Lmodule/canbus/aae;->l:Ljava/lang/Runnable;

    .line 305
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/aae;->m:I

    .line 306
    new-instance v0, Lmodule/canbus/aai;

    invoke-direct {v0, p0}, Lmodule/canbus/aai;-><init>(Lmodule/canbus/aae;)V

    iput-object v0, p0, Lmodule/canbus/aae;->n:Ljava/lang/Runnable;

    .line 352
    iput v4, p0, Lmodule/canbus/aae;->u:I

    .line 26
    return-void

    .line 30
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 33
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 34
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 36
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 37
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 38
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 39
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 44
    :array_a
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 45
    :array_b
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 46
    :array_c
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 47
    :array_d
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 48
    :array_e
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 49
    :array_f
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 50
    :array_10
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 51
    :array_11
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 52
    :array_12
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 53
    :array_13
    .array-data 4
        0x8b
        0x2
    .end array-data

    .line 54
    :array_14
    .array-data 4
        0xa0
        0x1b
    .end array-data

    .line 55
    :array_15
    .array-data 4
        0xa1
        0x1c
    .end array-data

    .line 56
    :array_16
    .array-data 4
        0xc5
        0x4c
    .end array-data

    .line 57
    :array_17
    .array-data 4
        0xc6
        0x1
    .end array-data

    .line 58
    :array_18
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 61
    :array_19
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 62
    :array_1a
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 63
    :array_1b
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 64
    :array_1c
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 65
    :array_1d
    .array-data 4
        0x24
        0x2
    .end array-data

    .line 66
    :array_1e
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 67
    :array_1f
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 68
    :array_20
    .array-data 4
        0x2f
        0x5
    .end array-data

    .line 69
    :array_21
    .array-data 4
        0x35
        0x19
    .end array-data

    .line 70
    :array_22
    .array-data 4
        0x36
        0x37
    .end array-data

    .line 71
    :array_23
    .array-data 4
        0x37
        0x10
    .end array-data

    .line 72
    :array_24
    .array-data 4
        0x38
        0x27
    .end array-data

    .line 73
    :array_25
    .array-data 4
        0x39
        0x1
    .end array-data

    .line 74
    :array_26
    .array-data 4
        0x47
        0x4a
    .end array-data

    .line 75
    :array_27
    .array-data 4
        0x48
        0x4b
    .end array-data

    .line 76
    :array_28
    .array-data 4
        0x49
        0xf
    .end array-data

    .line 77
    :array_29
    .array-data 4
        0x4a
        0x26
    .end array-data

    .line 78
    :array_2a
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 79
    :array_2b
    .array-data 4
        0x5b
        0x3
    .end array-data

    .line 80
    :array_2c
    .array-data 4
        0x5c
        0x4
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lmodule/canbus/aae;->x:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/aaj;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Lmodule/canbus/aaj;->a(I)V

    .line 435
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/aae;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lmodule/canbus/aae;->j()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aae;I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lmodule/canbus/aae;->u:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aae;)I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lmodule/canbus/aae;->m:I

    return v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 183
    and-int/lit16 v0, p0, 0xff

    .line 184
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 185
    add-int/lit8 v0, v0, -0x80

    .line 189
    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_2

    .line 191
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    .line 198
    :goto_1
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 199
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 201
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_2
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    goto :goto_1
.end method

.method static synthetic c(Lmodule/canbus/aae;)I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lmodule/canbus/aae;->u:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 350
    sput p0, Lmodule/canbus/aae;->p:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lmodule/canbus/aae;->v:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/aae;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lmodule/canbus/aae;->k()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/aae;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lmodule/canbus/aae;->l()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 351
    sget v0, Lmodule/canbus/aae;->q:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 351
    sget v0, Lmodule/canbus/aae;->s:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 351
    sget v0, Lmodule/canbus/aae;->r:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 351
    sget v0, Lmodule/canbus/aae;->t:I

    return v0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 384
    :goto_0
    monitor-exit p0

    return-void

    .line 383
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/aae;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/aae;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 2

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    monitor-exit p0

    return-void

    .line 399
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aae;->s:I

    .line 400
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/aae;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 407
    :goto_0
    monitor-exit p0

    return-void

    .line 405
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/aae;->t:I

    .line 406
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/aae;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 415
    sget-object v0, Lmodule/canbus/aae;->x:Lutil/e;

    new-instance v1, Lmodule/canbus/aaj;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/aaj;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 416
    sget-object v0, Lmodule/canbus/aae;->x:Lutil/e;

    new-instance v1, Lmodule/canbus/aaj;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/aaj;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 417
    sget-object v0, Lmodule/canbus/aae;->x:Lutil/e;

    new-instance v1, Lmodule/canbus/aaj;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/aaj;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 418
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 425
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/aae;->a(I)V

    .line 426
    invoke-virtual {p0, v1}, Lmodule/canbus/aae;->c([I)V

    .line 427
    invoke-virtual {p0, v1}, Lmodule/canbus/aae;->a([I)V

    .line 428
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 373
    sget-object v0, Lmodule/canbus/aae;->v:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aae;->p:I

    .line 375
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x1a

    const/4 v7, 0x6

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 86
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aae;->c:I

    move v0, v1

    .line 92
    :goto_1
    iget-object v2, p0, Lmodule/canbus/aae;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 101
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/aae;->c:I

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, p0, Lmodule/canbus/aae;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 103
    iget-object v2, p0, Lmodule/canbus/aae;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 93
    :cond_2
    iget v2, p0, Lmodule/canbus/aae;->c:I

    iget-object v3, p0, Lmodule/canbus/aae;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 95
    iget v2, p0, Lmodule/canbus/aae;->c:I

    if-eqz v2, :cond_1

    .line 96
    iput v0, p0, Lmodule/canbus/aae;->b:I

    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_4
    iget v0, p0, Lmodule/canbus/aae;->b:I

    iget-object v1, p0, Lmodule/canbus/aae;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aae;->b:I

    if-eq v0, v6, :cond_5

    .line 107
    iget-object v0, p0, Lmodule/canbus/aae;->e:[[I

    iget v1, p0, Lmodule/canbus/aae;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    :cond_5
    iput v6, p0, Lmodule/canbus/aae;->b:I

    goto :goto_0

    .line 115
    :sswitch_1
    add-int/lit8 v0, p2, 0x5

    aget-byte v2, p1, v0

    .line 116
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aae;->g:I

    move v0, v1

    .line 118
    :goto_3
    iget-object v3, p0, Lmodule/canbus/aae;->h:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 127
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 128
    iget-object v2, p0, Lmodule/canbus/aae;->h:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 129
    iget-object v2, p0, Lmodule/canbus/aae;->h:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_7
    iget v3, p0, Lmodule/canbus/aae;->g:I

    iget-object v4, p0, Lmodule/canbus/aae;->h:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 121
    iget v3, p0, Lmodule/canbus/aae;->g:I

    if-eqz v3, :cond_6

    .line 122
    iput v0, p0, Lmodule/canbus/aae;->f:I

    goto :goto_4

    .line 118
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 132
    :cond_9
    iget v0, p0, Lmodule/canbus/aae;->f:I

    iget-object v1, p0, Lmodule/canbus/aae;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/aae;->f:I

    if-eq v0, v6, :cond_a

    .line 133
    iget-object v0, p0, Lmodule/canbus/aae;->h:[[I

    iget v1, p0, Lmodule/canbus/aae;->f:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_a
    iput v6, p0, Lmodule/canbus/aae;->f:I

    goto/16 :goto_0

    .line 143
    :sswitch_2
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 144
    sget v1, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 145
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 148
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 150
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 152
    invoke-static {v0}, Lmodule/canbus/aae;->b(I)V

    goto/16 :goto_0

    .line 160
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 166
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 167
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 168
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 169
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 170
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 172
    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x1e

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/aae;->o:I

    .line 174
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/aae;->q:I

    .line 175
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v7, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/aae;->r:I

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_4
        -0x10 -> :sswitch_3
        0x11 -> :sswitch_1
        0x72 -> :sswitch_0
        0x73 -> :sswitch_2
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 390
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    sget-object v0, Lmodule/canbus/aae;->w:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aae;->s:I

    .line 393
    sget-object v0, Lmodule/canbus/aae;->w:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/aae;->t:I

    .line 395
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    .line 283
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 206
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 225
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 227
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 228
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 211
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 212
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 213
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 214
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 215
    iget-object v0, p0, Lmodule/canbus/aae;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 216
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aae;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 218
    invoke-direct {p0}, Lmodule/canbus/aae;->m()V

    .line 219
    iget-object v0, p0, Lmodule/canbus/aae;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 220
    invoke-direct {p0}, Lmodule/canbus/aae;->n()V

    .line 221
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aae;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lmodule/canbus/aae;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 236
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aae;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 237
    iget-object v0, p0, Lmodule/canbus/aae;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 238
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aae;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
